SELECT D.Bill_Detail_Id,
		M.Material_Code,
		M.Material_Name,
		D.Inventory_Quantity,
		D.Inventory_Piece,
		D.Inventory_Cost,
		D.Quantity,
		D.Unit,
		D.Packing_Size,
		D.Piece,
		M.Retail_Price,
		M.Retail_Price * D.Quantity * D.Packing_Size / M.Retail_Packing_Size Retail_Amount,
		D.Comment
	FROM Inventory_Verification_Bill_Detail_History D
		INNER JOIN Material M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id
	ORDER BY D.Sn