INSERT INTO No_Outbound (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Wareroom_Id, Inbound_Wareroom_Id,
		Material_Id, Quantity, Unit, Packing_Size, Piece, Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 305, D.Bill_Detail_Id, B.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Department_Id, B.Owner_Id, B.Outbound_Wareroom_Id, B.Inbound_Wareroom_Id,
		D.Material_Id, D.Quantity, D.Unit, D.Packing_Size, D.Piece, D.Retail_Amount,
		B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Movement_Bill B
	    INNER JOIN Movement_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('movement_bill_bill_id_seq'::regclass);