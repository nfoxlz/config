UPDATE Inventory_Verification_Bill
	SET Manual_Code = :Manual_Code,
		Department_Id = :Department_Id,
		Owner_Id = :Owner_Id,
		Comment = :Comment,
		Version = Version + 1
WHERE Bill_Id = :Bill_Id
	AND Version = :Version