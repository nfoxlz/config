DELETE FROM Selling_No_Outbound WHERE ABS(Quantity * Packing_Size) <= ABS(Outbound_Quantity);

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Other_Id, Department_Id, Owner_Id,
		In_Quantity, In_Packing_Size, In_Piece, 
		Creator_User_Id, Comment)
	SELECT 302, D.Bill_Detail_Id, D.Bill_Id, D.Sn, :tenant, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, D.Wareroom_Id, B.Customer_Id, D.Department_Id, D.Owner_Id,
		D.Real_Outbound_Quantity, D.Outbound_Packing_Size, D.Real_Outbound_Piece,
		B.Creator_User_Id, D.Comment
	FROM Selling_Outbound_Bill_Detail D
		INNER JOIN Selling_Outbound_Bill B ON D.Bill_Id = B.Bill_Id
		WHERE D.Bill_Id = CURRVAL('selling_outbound_bill_bill_id_seq'::regclass);

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT Material_Id, Wareroom_Id, :tenant, - Real_Outbound_Quantity * Outbound_Packing_Size, - Real_Outbound_Piece
	FROM Selling_Outbound_Bill_Detail
	WHERE Bill_Id = CURRVAL('selling_outbound_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;