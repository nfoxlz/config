DELETE FROM No_Inbound WHERE Quantity * Packing_Size <= Inbound_Quantity;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Supply_Marketing_Id, Department_Id, Owner_Id, Material_Id,
		In_Quantity, In_Unit, In_Packing_Size, In_Piece, In_Amount, Real_In_Amount, Input_Tax_Rate, In_Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 301, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Supplier_Id, B.Department_Id, B.Owner_Id, D.Material_Id,
		D.Real_Inbound_Quantity, D.Inbound_Unit, D.Inbound_Packing_Size, D.Real_Inbound_Piece, D.Inbound_Cost, D.Inbound_Cost, D.Input_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, D.Comment
	FROM Inbound_Bill B
		INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE D.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass));

UPDATE Material_Inventory M
	SET Inventory_Quantity = Inventory_Quantity + I.Real_Inbound_Quantity * I.Inbound_Packing_Size,
		Inventory_Piece = Inventory_Piece + I.Real_Inbound_Piece,
		Inventory_Cost = Inventory_Cost + I.Inbound_Cost
	FROM Inbound_Bill_Detail I
	WHERE M.Material_Id = I.Material_Id
		AND I.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass));

INSERT INTO Material_Inventory_Detail (Bill_Detail_Id, Tenant_Id, Material_Id, Quantity, Cost)
	SELECT Bill_Detail_Id, :tenant, Material_Id, Real_Inbound_Quantity * Inbound_Packing_Size, Inbound_Cost
	FROM Inbound_Bill_Detail
	WHERE Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass));

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Other_Id, Department_Id, Owner_Id,
		In_Quantity, In_Packing_Size, In_Piece, 
		Creator_User_Id, Comment)
	SELECT 301, D.Bill_Detail_Id, D.Bill_Id, D.Sn, :tenant, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, D.Wareroom_Id, B.Other_Id, D.Department_Id, D.Owner_Id,
		D.Real_Inbound_Quantity, D.Inbound_Packing_Size, D.Real_Inbound_Piece,
		B.Creator_User_Id, D.Comment
	FROM Inbound_Bill_Detail D
		INNER JOIN Inbound_Bill B ON D.Bill_Id = B.Bill_Id
		WHERE D.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass));

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT Material_Id, Wareroom_Id, :tenant, Real_Inbound_Quantity * Inbound_Packing_Size, Real_Inbound_Piece
	FROM Inbound_Bill_Detail
	WHERE Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass))
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;

INSERT INTO AP_Non_payment (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Supplier_Id, Material_Id,
		Purchasing_Quantity, Purchasing_Unit, Purchasing_Packing_Size, Purchasing_Piece, Purchasing_Amount, Purchasing_Real_Amount, Input_Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
SELECT 301, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, D.Department_Id, D.Owner_Id, B.Other_Id, D.Material_Id,
		D.Real_Inbound_Quantity, D.Inbound_Unit, D.Inbound_Packing_Size, D.Real_Inbound_Piece, D.Inbound_Cost, D.Inbound_Cost, D.Input_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Inbound_Bill B
	    INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
		WHERE B.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass));

INSERT INTO AP (Supplier_Id, Tenant_Id, AP_Balance)
	SELECT B.Other_Id, B.Tenant_Id, SUM(D.Inbound_Cost)
	FROM Inbound_Bill B
	    INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass))
	GROUP BY B.Other_Id, B.Tenant_Id
ON CONFLICT (Supplier_Id)
DO UPDATE SET AP_Balance = AP.AP_Balance + EXCLUDED.AP_Balance;

INSERT INTO AP_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Supplier_Id, Payable_Amount, Creator_User_Id, Comment)
	SELECT 301, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Other_Id, SUM(D.Inbound_Cost), B.Creator_User_Id, B.COMMENT
	FROM Inbound_Bill B
	    INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('inbound_bill_bill_id_seq' AS regclass))
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Other_Id, B.COMMENT;