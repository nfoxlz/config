UPDATE Inventory_Verification_Bill_Detail
	SET Quantity = :Quantity,
		Unit = :Unit,
		Packing_Size = :Packing_Size,
		Piece = :Piece,
		Comment = :Comment
WHERE Bill_Detail_Id = :Bill_Detail_Id