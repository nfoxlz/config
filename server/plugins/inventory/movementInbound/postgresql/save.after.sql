DELETE FROM No_Inbound WHERE ABS(Quantity * Packing_Size) <= ABS(Inbound_Quantity);

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Other_Id, Department_Id, Owner_Id,
		In_Quantity, In_Unit, In_Packing_Size, In_Piece, 
		Creator_User_Id, Comment)
	SELECT 307, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, B.Wareroom_Id, B.Outbound_Wareroom_Id, D.Department_Id, D.Owner_Id,
		D.Real_Inbound_Quantity, D.Unit, D.Inbound_Packing_Size, D.Real_Inbound_Piece,
		B.Creator_User_Id, D.Comment
	FROM Inbound_Bill B
		INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
		WHERE B.Bill_Id = CURRVAL('inbound_bill_bill_id_seq'::regclass);

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT D.Material_Id, B.Wareroom_Id, B.Tenant_Id, D.Real_Inbound_Quantity * D.Inbound_Packing_Size, D.Real_Inbound_Piece
	FROM Inbound_Bill B
		INNER JOIN Inbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('inbound_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;