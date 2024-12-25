SELECT M.Material_Code,
		M.Material_Name,
		W.Wareroom_Name,
		I.Inventory_Quantity,
		M.Unit,
		I.Inventory_Piece
	FROM Material_Wareroom_Inventory AS I
		LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
		LEFT JOIN Wareroom AS W ON I.Wareroom_Id = W.Wareroom_Id
	WHERE I.Tenant_Id = :tenant
		{Wareroom_Id}
		{Material_Code}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size