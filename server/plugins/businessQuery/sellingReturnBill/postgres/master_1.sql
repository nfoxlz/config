SELECT M.Material_Code, M.Material_Name,
		D.Selling_Quantity, D.Selling_Unit, D.Selling_Piece,
		ROUND(CAST(D.Selling_Amount / D.Selling_Quantity AS DECIMAL), 2) AS Selling_Price,
		ROUND(CAST(D.Selling_Amount / (D.Selling_Quantity * (1 + D.Output_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Price,
		ROUND(CAST((D.Selling_Amount / (1 + D.Output_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Amount,
		D.Output_Tax_Rate,
		ROUND(CAST(D.Selling_Amount * D.Output_Tax_Rate / (1 + D.Output_Tax_Rate) AS DECIMAL), 2) AS Tax_Amount,
		D.Selling_Amount,
		ROUND(CAST(D.Real_Selling_Amount / D.Selling_Amount AS DECIMAL), 3) AS Deduction_Rate, D.Real_Selling_Amount,
		D.Selling_Packing_Size, M.Retail_Unit,
		ROUND(CAST(D.Retail_Amount * M.Retail_Packing_Size / (D.Selling_Quantity * D.Selling_Packing_Size) AS DECIMAL), 2) AS Retail_Price,
		D.Retail_Amount, M.Retail_Packing_Size, D.Comment
	FROM Selling_Return_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn