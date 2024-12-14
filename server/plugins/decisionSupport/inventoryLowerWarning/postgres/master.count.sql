SELECT COUNT(*)
	FROM Material_Inventory AS I
		LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
	WHERE I.Tenant_Id = :tenant
		AND I.Available_Inventory_Quantity < M.Inventory_Floor
		{Material_Code}