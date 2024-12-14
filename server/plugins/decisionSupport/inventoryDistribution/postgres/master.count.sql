SELECT COUNT(*)
	FROM (SELECT DISTINCT I.Wareroom_Id
  FROM Material_Wareroom_Inventory AS I
    LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
  WHERE I.Tenant_Id = :tenant
	{Material_Code})