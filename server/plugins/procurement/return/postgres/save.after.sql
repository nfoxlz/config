INSERT INTO Procurement_No_Inbound (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Supplier_Id,
		Material_Id, Quantity, Unit, Packing_Size, Piece, Amount, Real_Amount, Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 102, D.Bill_Detail_Id, B.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Supplier_Id,
		D.Material_Id, - D.Purchasing_Quantity, D.Purchasing_Unit, D.Purchasing_Packing_Size, - D.Purchasing_Piece, CAST(0 AS MONEY) - D.Purchasing_Amount, CAST(0 AS MONEY) - D.Real_Purchasing_Amount, D.Input_Tax_Rate, CAST(0 AS MONEY) - D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Procurement_Return_Bill B
	    INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass));

INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece, Inventory_Cost, Available_Inventory_Quantity, Available_Inventory_Piece)
    SELECT D.Material_Id, B.Tenant_Id, - D.Purchasing_Quantity * D.Purchasing_Packing_Size, - D.Purchasing_Piece, CAST(0 AS MONEY) - D.Cost_Amount, - D.Purchasing_Quantity * D.Purchasing_Packing_Size, - D.Purchasing_Piece
    FROM Procurement_Return_Bill B
        INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass))
ON CONFLICT (Material_Id)
DO UPDATE SET Inventory_Quantity = Material_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece,
	Inventory_Cost = Material_Inventory.Inventory_Cost + EXCLUDED.Inventory_Cost,
	Available_Inventory_Quantity = Material_Inventory.Available_Inventory_Quantity + EXCLUDED.Available_Inventory_Quantity,
    Available_Inventory_Piece = Material_Inventory.Available_Inventory_Piece + EXCLUDED.Available_Inventory_Piece;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Supplier_Customer_Id, Department_Id, Owner_Id, Material_Id,
		In_Quantity, In_Unit, In_Packing_Size, In_Piece, In_Amount, Real_In_Amount, Input_Tax_Rate, In_Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 102, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Supplier_Id, B.Department_Id, B.Owner_Id, D.Material_Id,
		- D.Purchasing_Quantity, D.Purchasing_Unit, D.Purchasing_Packing_Size, - D.Purchasing_Piece, CAST(0 AS MONEY) - D.Purchasing_Amount, CAST(0 AS MONEY) - D.Real_Purchasing_Amount, D.Input_Tax_Rate, CAST(0 AS MONEY) - D.Retail_Amount,
		B.Creator_User_Id, D.Comment
	FROM Procurement_Return_Bill B
		INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass));

INSERT INTO AP_Non_payment (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Supplier_Id, Material_Id,
		Purchasing_Quantity, Purchasing_Unit, Purchasing_Packing_Size, Purchasing_Piece, Purchasing_Amount, Real_Purchasing_Amount, Input_Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 102, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Supplier_Id, D.Material_Id,
		- D.Purchasing_Quantity, D.Purchasing_Unit, D.Purchasing_Packing_Size, - D.Purchasing_Piece, CAST(0 AS MONEY) - D.Purchasing_Amount, CAST(0 AS MONEY) - D.Real_Purchasing_Amount, D.Input_Tax_Rate, CAST(0 AS MONEY) - D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Procurement_Return_Bill B
	    INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass));

INSERT INTO AP (Supplier_Id, Tenant_Id, AP_Balance)
	SELECT B.Supplier_Id, B.Tenant_Id, CAST(0 AS MONEY) - SUM(D.Real_Purchasing_Amount)
	FROM Procurement_Return_Bill B
	    INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass))
	GROUP BY B.Supplier_Id, B.Tenant_Id
ON CONFLICT (Supplier_Id)
DO UPDATE SET AP_Balance = AP.AP_Balance - EXCLUDED.AP_Balance;

INSERT INTO AP_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Supplier_Id, Payable_Amount, Creator_User_Id, Comment)
	SELECT 102, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id, CAST(0 AS MONEY) - SUM(D.Real_Purchasing_Amount), B.Creator_User_Id, B.COMMENT
	FROM Procurement_Return_Bill B
	    INNER JOIN Procurement_Return_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('procurement_return_bill_bill_id_seq' AS regclass))
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id, B.COMMENT;