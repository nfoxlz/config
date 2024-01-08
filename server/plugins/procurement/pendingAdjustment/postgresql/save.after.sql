INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Inventory_Cost)
    SELECT D.Material_Id, B.Tenant_Id, D.Purchasing_Amount
    FROM Procurement_Pending_Adjustment_Bill B
        INNER JOIN Procurement_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('procurement_pending_adjustment_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id)
DO UPDATE SET Inventory_Cost = Material_Inventory.Inventory_Cost + EXCLUDED.Inventory_Cost;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Supply_Marketing_Id, Department_Id, Owner_Id, Material_Id,
		In_Amount, Real_In_Amount, Input_Tax_Rate,
		Creator_User_Id, Comment)
	SELECT 103, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Supplier_Id, B.Department_Id, B.Owner_Id, D.Material_Id,
		D.Purchasing_Amount, D.Purchasing_Amount, D.Input_Tax_Rate,
		B.Creator_User_Id, D.Comment
	FROM Procurement_Pending_Adjustment_Bill B
		INNER JOIN Procurement_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('procurement_pending_adjustment_bill_bill_id_seq'::regclass);

INSERT INTO AP_Non_payment (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Supplier_Id, Material_Id,
		Purchasing_Amount, Real_Purchasing_Amount, Input_Tax_Rate,
		Creator_User_Id, Comment)
	SELECT 103, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Supplier_Id, D.Material_Id,
		D.Purchasing_Amount, D.Purchasing_Amount, D.Input_Tax_Rate,
		B.Creator_User_Id, COALESCE(D.Comment, B.Comment)
	FROM Procurement_Pending_Adjustment_Bill B
	    INNER JOIN Procurement_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('procurement_pending_adjustment_bill_bill_id_seq'::regclass);

INSERT INTO AP (Supplier_Id, Tenant_Id, AP_Balance)
	SELECT B.Supplier_Id, B.Tenant_Id, SUM(D.Purchasing_Amount)
	FROM Procurement_Pending_Adjustment_Bill B
	    INNER JOIN Procurement_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('procurement_pending_adjustment_bill_bill_id_seq'::regclass)
	GROUP BY B.Supplier_Id, B.Tenant_Id
ON CONFLICT (Supplier_Id)
DO UPDATE SET AP_Balance = AP.AP_Balance + EXCLUDED.AP_Balance;

INSERT INTO AP_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Supplier_Id, Payable_Amount, Creator_User_Id, Comment)
	SELECT 103, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id, SUM(D.Purchasing_Amount), B.Creator_User_Id, B.Comment
	FROM Procurement_Pending_Adjustment_Bill B
	    INNER JOIN Procurement_Pending_Adjustment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('procurement_pending_adjustment_bill_bill_id_seq'::regclass)
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id, B.Comment;