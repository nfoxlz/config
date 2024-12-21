SELECT FORMAT('【%s(%s)】库存数量不足。', M.Material_Name, M.Material_Code) 
	FROM Material M
		INNER JOIN Material_Wareroom_Inventory I ON M.Material_Id = I.Material_Id
	WHERE M.Material_Id = :Material_Id
		AND I.Wareroom_Id = :Outbound_Wareroom_Id
		AND COALESCE(I.Inventory_Quantity, 0) < CAST(:Real_Outbound_Quantity AS DECIMAL) * CAST(:Outbound_Packing_Size AS INT8)