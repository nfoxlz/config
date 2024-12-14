SELECT I.Wareroom_Id,
    SUM(I.Inventory_Quantity) AS Inventory_Quantity,
    SUM(I.Inventory_Piece) AS Inventory_Piece
  FROM Material_Wareroom_Inventory AS I
    LEFT JOIN Material AS M ON I.Material_Id = M.Material_Id
  WHERE I.Tenant_Id = :tenant
	{Material_Code}
  GROUP BY I.Wareroom_Id
	{order_By}
	OFFSET :begin_No LIMIT :page_Size