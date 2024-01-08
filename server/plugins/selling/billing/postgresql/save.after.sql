INSERT INTO Selling_No_Outbound (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Customer_Id,
		Material_Id, Quantity, Unit, Packing_Size, Piece, Amount, Real_Amount, Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 201, D.Bill_Detail_Id, B.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Customer_Id,
		D.Material_Id, D.Selling_Quantity, D.Selling_Unit, D.Selling_Packing_Size, D.Selling_Piece, D.Selling_Amount, D.Real_Selling_Amount, D.Output_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Selling_Billing_Bill B
	    INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass);

INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece, Inventory_Cost, Available_Inventory_Quantity, Available_Inventory_Piece)
    SELECT D.Material_Id, B.Tenant_Id, - D.Selling_Quantity * D.Selling_Packing_Size, - D.Selling_Piece, 0::MONEY - D.Cost_Amount, - D.Selling_Quantity * D.Selling_Packing_Size, - D.Selling_Piece
    FROM Selling_Billing_Bill B
        INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id)
DO UPDATE SET Inventory_Quantity = Material_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece,
	Inventory_Cost = Material_Inventory.Inventory_Cost + EXCLUDED.Inventory_Cost,
	Available_Inventory_Quantity = Material_Inventory.Available_Inventory_Quantity + EXCLUDED.Available_Inventory_Quantity,
    Available_Inventory_Piece = Material_Inventory.Available_Inventory_Piece + EXCLUDED.Available_Inventory_Piece;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Supply_Marketing_Id, Department_Id, Owner_Id, Material_Id,
		Out_Quantity, Out_Unit, Out_Packing_Size, Out_Piece, Out_Cost_Amount, Out_Amount, Real_Out_Amount, Output_Tax_Rate, Out_Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 201, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Customer_Id, B.Department_Id, B.Owner_Id, D.Material_Id,
		D.Selling_Quantity, D.Selling_Unit, D.Selling_Packing_Size, D.Selling_Piece, D.Cost_Amount, D.Selling_Amount, D.Real_Selling_Amount, D.Output_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, D.Comment
	FROM Selling_Billing_Bill B
		INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass);

INSERT INTO AR_Non_receipt (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Customer_Id, Material_Id,
		Selling_Quantity, Selling_Unit, Selling_Packing_Size, Selling_Piece, Selling_Amount, Real_Selling_Amount, Output_Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 201, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Customer_Id, D.Material_Id,
		D.Selling_Quantity, D.Selling_Unit, D.Selling_Packing_Size, D.Selling_Piece, D.Selling_Amount, D.Real_Selling_Amount, D.Output_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Selling_Billing_Bill B
	    INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass);

INSERT INTO AR (Customer_Id, Tenant_Id, AR_Balance)
	SELECT B.Customer_Id, B.Tenant_Id, SUM(D.Real_Selling_Amount)
	FROM Selling_Billing_Bill B
	    INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass)
	GROUP BY B.Customer_Id, B.Tenant_Id
ON CONFLICT (Customer_Id)
DO UPDATE SET AR_Balance = AR.AR_Balance + EXCLUDED.AR_Balance;

INSERT INTO AR_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Customer_Id, Receivable_Amount, Creator_User_Id, Comment)
	SELECT 201, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id, SUM(D.Real_Selling_Amount), B.Creator_User_Id, B.COMMENT
	FROM Selling_Billing_Bill B
	    INNER JOIN Selling_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('selling_billing_bill_bill_id_seq'::regclass)
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id, B.COMMENT;