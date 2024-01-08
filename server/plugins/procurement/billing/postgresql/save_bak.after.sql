INSERT INTO No_Inbound (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Other_Id,
		Material_Id, Quantity, Unit, Packing_Size, Piece, Amount, Real_Amount, Tax_Rate, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 101, D.Bill_Detail_Id, B.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Supplier_Id,
		D.Material_Id, D.Purchasing_Quantity, D.Purchasing_Unit, D.Purchasing_Packing_Size, D.Purchasing_Piece, D.Purchasing_Amount, D.Real_Purchasing_Amount, D.Input_Tax_Rate, D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Procurement_Billing_Bill B
	    INNER JOIN Procurement_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('procurement_billing_bill_bill_id_seq'::regclass);

INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Available_Inventory_Quantity, Available_Inventory_Piece)
    SELECT D.Material_Id, B.Tenant_Id, D.Purchasing_Quantity * D.Purchasing_Packing_Size, D.Purchasing_Piece
    FROM Procurement_Billing_Bill B
        INNER JOIN Procurement_Billing_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('procurement_billing_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id)
DO UPDATE SET Available_Inventory_Quantity = Material_Inventory.Available_Inventory_Quantity + EXCLUDED.Available_Inventory_Quantity,
    Available_Inventory_Piece = Material_Inventory.Available_Inventory_Piece + EXCLUDED.Available_Inventory_Piece;