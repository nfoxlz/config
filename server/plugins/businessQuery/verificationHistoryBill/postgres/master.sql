SELECT Bill_Id,
		Bill_Code,
		Manual_Code,
		Bill_Date,
		Department_Id,
		Owner_Id,
		Wareroom_Id,
		Comment,
		Version
	FROM Inventory_Verification_Bill_History
	WHERE Bill_Id = :Bill_Id