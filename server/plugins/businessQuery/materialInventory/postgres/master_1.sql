SELECT SUM(I.Inventory_Cost) AS Inventory_Cost
	FROM Material_Inventory AS I
		LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
	WHERE I.Tenant_Id = :tenant
		{Material_Code}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size