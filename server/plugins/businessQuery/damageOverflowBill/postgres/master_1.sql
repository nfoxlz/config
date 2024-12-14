SELECT M.Material_Code, M.Material_Name,-- W.Wareroom_Code, W.Wareroom_Name,
		D.Quantity, D.Unit, D.Piece,
		D.Packing_Size, M.Retail_Unit,
		ROUND(CAST(D.Retail_Amount * M.Retail_Packing_Size / (D.Quantity * D.Packing_Size) AS DECIMAL), 2) AS Retail_Price,
		D.Retail_Amount, M.Retail_Packing_Size, D.Comment
	FROM Damage_Overflow_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
		-- LEFT JOIN Wareroom AS W ON D.Wareroom_Id = W.Wareroom_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn