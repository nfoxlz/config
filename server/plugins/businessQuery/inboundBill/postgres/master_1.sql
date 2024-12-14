SELECT M.Material_Code, M.Material_Name,
		D.Inbound_Quantity, D.Inbound_Unit, D.Inbound_Piece,
		D.Inbound_Packing_Size, M.Retail_Unit,
		ROUND(CAST(D.Retail_Amount * M.Retail_Packing_Size / (D.Inbound_Quantity * D.Inbound_Packing_Size) AS DECIMAL), 2) AS Retail_Price,
		D.Retail_Amount, M.Retail_Packing_Size, D.Comment
	FROM Inbound_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn