DELETE FROM No_Outbound WHERE ABS(Quantity * Packing_Size) <= ABS(Outbound_Quantity);

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Other_Id, Department_Id, Owner_Id,
		Out_Quantity, Out_Unit, Out_Packing_Size, Out_Piece,
		Creator_User_Id, Comment)
	SELECT 306, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, B.Wareroom_Id, B.Inbound_Wareroom_Id, D.Department_Id, D.Owner_Id,
		D.Real_Outbound_Quantity, D.Outbound_Unit, D.Outbound_Packing_Size, D.Real_Outbound_Piece,
		B.Creator_User_Id, D.Comment
	FROM Outbound_Bill B
		INNER JOIN Outbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
		WHERE B.Bill_Id = CURRVAL(CAST('outbound_bill_bill_id_seq' AS regclass));

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT D.Material_Id, B.Wareroom_Id, B.Tenant_Id, - D.Real_Outbound_Quantity * D.Outbound_Packing_Size, - D.Real_Outbound_Piece
	FROM Outbound_Bill_Detail D
		INNER JOIN Outbound_Bill B ON D.Bill_Id = B.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('outbound_bill_bill_id_seq' AS regclass))
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;

INSERT INTO No_Inbound (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Department_Id, Owner_Id, Wareroom_Id, Outbound_Wareroom_Id,
		Material_Id, Quantity, Unit, Packing_Size, Piece, Retail_Amount,
		Creator_User_Id, Last_Modifier_User_Id, Comment)
	SELECT '306', D.Related_Bill_Detail_Id, B.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, D.Department_Id, D.Owner_Id, B.Inbound_Wareroom_Id, B.Wareroom_Id,
		D.Material_Id, D.Real_Outbound_Quantity, D.Outbound_Unit, D.Outbound_Packing_Size, D.Outbound_Piece, M.Retail_Price * D.Real_Outbound_Quantity * D.Outbound_Packing_Size / M.Retail_Packing_Size,
		B.Creator_User_Id, B.Creator_User_Id, COALESCE(D.COMMENT, B.COMMENT)
	FROM Outbound_Bill B
	INNER JOIN Outbound_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	LEFT JOIN Material M ON D.Material_Id = M.Material_Id
	WHERE B.Bill_Id = CURRVAL(CAST('outbound_bill_bill_id_seq' AS regclass));