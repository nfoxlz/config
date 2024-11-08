SELECT FORMAT('【%s(%s)】可用库存数量不足。', M.Material_Name, M.Material_Code) 
	FROM Material M
		LEFT JOIN Material_Inventory I ON M.Material_Id = I.Material_Id 
	WHERE M.Material_Id = :Material_Id
		AND COALESCE(I.Available_Inventory_Quantity, 0) < CAST(:Selling_Quantity AS DECIMAL) * CAST(:Selling_Packing_Size AS INT8)