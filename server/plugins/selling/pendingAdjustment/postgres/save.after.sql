INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Inventory_Cost)
    SELECT D.Material_Id, B.Tenant_Id, CAST(0 AS MONEY) - D.Selling_Amount
    FROM Selling_Pending_Adjustment_Bill B
        INNER JOIN Selling_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('selling_pending_adjustment_bill_bill_id_seq' AS regclass))
ON CONFLICT (Material_Id)
DO UPDATE SET Inventory_Cost = Material_Inventory.Inventory_Cost + EXCLUDED.Inventory_Cost;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Supplier_Customer_Id, Department_Id, Owner_Id, Material_Id,
		Out_Amount, Real_Out_Amount, Output_Tax_Rate,
		Creator_User_Id, Comment)
	SELECT 203, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Customer_Id, B.Department_Id, B.Owner_Id, D.Material_Id,
		D.Selling_Amount, D.Selling_Amount, D.Output_Tax_Rate,
		B.Creator_User_Id, D.Comment
	FROM Selling_Pending_Adjustment_Bill B
		INNER JOIN Selling_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('selling_pending_adjustment_bill_bill_id_seq' AS regclass));

INSERT INTO AR_Non_receipt (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Customer_Id, Material_Id,
		Selling_Amount, Real_Selling_Amount, Output_Tax_Rate,
		Creator_User_Id, Comment)
	SELECT 203, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Customer_Id, D.Material_Id,
		D.Selling_Amount, D.Selling_Amount, D.Output_Tax_Rate,
		B.Creator_User_Id, COALESCE(D.Comment, B.Comment)
	FROM Selling_Pending_Adjustment_Bill B
	    INNER JOIN Selling_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('selling_pending_adjustment_bill_bill_id_seq' AS regclass));

INSERT INTO AR (Customer_Id, Tenant_Id, AR_Balance)
	SELECT B.Customer_Id, B.Tenant_Id, SUM(D.Selling_Amount)
	FROM Selling_Pending_Adjustment_Bill B
	    INNER JOIN Selling_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('selling_pending_adjustment_bill_bill_id_seq' AS regclass))
	GROUP BY B.Customer_Id, B.Tenant_Id
ON CONFLICT (Customer_Id)
DO UPDATE SET AR_Balance = AR.AR_Balance + EXCLUDED.AR_Balance;

INSERT INTO AR_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Customer_Id, Receivable_Amount, Creator_User_Id, Comment)
	SELECT 203, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id, SUM(D.Selling_Amount), B.Creator_User_Id, B.Comment
	FROM Selling_Pending_Adjustment_Bill B
	    INNER JOIN Selling_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL(CAST('selling_pending_adjustment_bill_bill_id_seq' AS regclass))
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id, B.Comment;