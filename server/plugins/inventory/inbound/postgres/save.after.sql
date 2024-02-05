DELETE FROM Procurement_No_Inbound WHERE ABS(Quantity * Packing_Size) <= ABS(Inbound_Quantity);

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Other_Id, Department_Id, Owner_Id,
		In_Quantity, In_Unit, In_Packing_Size, In_Piece, 
		Creator_User_Id, Comment)
	SELECT 301, D.Bill_Detail_Id, D.Bill_Id, D.Sn, :tenant, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, D.Wareroom_Id, B.Supplier_Id, D.Department_Id, D.Owner_Id,
		D.Real_Inbound_Quantity, D.Inbound_Unit, D.Inbound_Packing_Size, D.Real_Inbound_Piece,
		B.Creator_User_Id, D.Comment
	FROM Procurement_Inbound_Bill_Detail D
		INNER JOIN Procurement_Inbound_Bill B ON D.Bill_Id = B.Bill_Id
		WHERE D.Bill_Id = CURRVAL(CAST('procurement_inbound_bill_bill_id_seq' AS regclass));

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT Material_Id, Wareroom_Id, :tenant, Real_Inbound_Quantity * Inbound_Packing_Size, Real_Inbound_Piece
	FROM Procurement_Inbound_Bill_Detail
	WHERE Bill_Id = CURRVAL(CAST('procurement_inbound_bill_bill_id_seq' AS regclass))
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;