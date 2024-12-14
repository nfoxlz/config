SELECT M.Material_Code, M.Material_Name,
		D.Purchasing_Quantity, D.Purchasing_Unit, D.Purchasing_Piece,
		ROUND(CAST(D.Purchasing_Amount / D.Purchasing_Quantity AS DECIMAL), 2) AS Purchasing_Price,
		ROUND(CAST(D.Purchasing_Amount / (D.Purchasing_Quantity * (1 + D.Input_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Price,
		ROUND(CAST((D.Purchasing_Amount / (1 + D.Input_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Amount,
		D.Input_Tax_Rate,
		ROUND(CAST(D.Purchasing_Amount * D.Input_Tax_Rate / (1 + D.Input_Tax_Rate) AS DECIMAL), 2) AS Tax_Amount,
		D.Purchasing_Amount,
		ROUND(CAST(D.Real_Purchasing_Amount / D.Purchasing_Amount AS DECIMAL), 3) AS Deduction_Rate, D.Real_Purchasing_Amount,
		D.Purchasing_Packing_Size, M.Retail_Unit,
		ROUND(CAST(D.Retail_Amount * M.Retail_Packing_Size / (D.Purchasing_Quantity * D.Purchasing_Packing_Size) AS DECIMAL), 2) AS Retail_Price,
		D.Retail_Amount, M.Retail_Packing_Size, D.Comment
	FROM Procurement_Billing_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn