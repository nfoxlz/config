INSERT INTO Inventory_Verification_Bill (Tenant_Id, Bill_Code, Wareroom_Id, Creator_User_Id) VALUES (:tenant, :new_Bill_Code, :Wareroom_Id, :user);

INSERT INTO Inventory_Verification_Bill_Detail (Bill_Id, Sn, Material_Id, Inventory_Quantity, Inventory_Piece, Inventory_Cost, Unit, Packing_Size, Retail_Amount)
	SELECT CURRVAL(CAST('inventory_verification_bill_bill_id_seq' AS regclass)),
		ROW_NUMBER() OVER (ORDER BY M.Material_Code),
		M.Material_Id,
		COALESCE(T.Inventory_Quantity, 0),
		COALESCE(T.Inventory_Piece, 0),
		COALESCE(CAST(T.Inventory_Cost AS NUMERIC) / T.Sum_Inventory_Quantity * T.Inventory_Quantity, 0),
		M.Unit,
		1,
		COALESCE(M.Retail_Price / M.Retail_Packing_size * T.Inventory_Quantity, 0)
	FROM Material M
	LEFT JOIN (SELECT T1.Material_Id,
		T1.Inventory_Quantity,
		T1.Inventory_Piece,
		T2.Inventory_Quantity Sum_Inventory_Quantity,
		T2.Inventory_Cost 
	FROM Material_Wareroom_Inventory T1
		INNER JOIN Material_Inventory T2 ON T1.Material_Id = T2.Material_Id 
	WHERE T1.Wareroom_Id = 1) T ON M.Material_Id = T.Material_Id;