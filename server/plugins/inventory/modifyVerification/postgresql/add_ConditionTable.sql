INSERT INTO Inventory_Verification_Bill (Tenant_Id, Bill_Code, Wareroom_Id, Creator_User_Id) VALUES (:tenant, :new_Bill_Code, :Wareroom_Id, :user);

INSERT INTO Inventory_Verification_Bill_Detail (Bill_Id, Sn, Material_Id, Inventory_Quantity, Inventory_Piece, Inventory_Cost, Retail_Amount)
	SELECT CURRVAL('inventory_verification_bill_bill_id_seq'::regclass),
		ROW_NUMBER() OVER(ORDER BY M.Material_Code),
		T1.Material_Id,
		T1.Inventory_Quantity,
		T1.Inventory_Piece,
		T2.Inventory_Cost / T2.Inventory_Quantity * T1.Inventory_Quantity,
		M.Retail_Price / M.Retail_Packing_size * T1.Inventory_Quantity
	FROM Material_Wareroom_Inventory T1
	INNER JOIN Material_Inventory T2 ON T1.Material_Id = T2.Material_Id
	INNER JOIN Material M ON T1.Material_Id = M.Material_Id
	WHERE T1.Wareroom_Id = :Wareroom_Id;