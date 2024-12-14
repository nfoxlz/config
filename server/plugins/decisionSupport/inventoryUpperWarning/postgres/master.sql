SELECT M.Material_Code,
		M.Material_Name,
		I.Inventory_Quantity,
		M.Unit,
		I.Inventory_Piece,
		I.Inventory_Cost,
		I.Available_Inventory_Quantity,
		I.Available_Inventory_Piece,
		I.Last_Purchasing_Price
	FROM Material_Inventory AS I
		LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
	WHERE I.Tenant_Id = :tenant
		AND I.Available_Inventory_Quantity > M.Inventory_Ceiling
		AND M.Inventory_Ceiling <> 0
		{Material_Code}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size