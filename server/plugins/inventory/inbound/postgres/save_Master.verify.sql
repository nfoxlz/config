SELECT FORMAT('【%s(%s)】库存数量不足。', M.Material_Name, M.Material_Code) 
	FROM Material M
		INNER JOIN Material_Inventory I ON M.Material_Id = I.Material_Id 
	WHERE M.Material_Id = :Material_Id
		AND COALESCE(I.Inventory_Quantity, 0) < - CAST(:Real_Inbound_Quantity AS DECIMAL) * :Inbound_Packing_Size