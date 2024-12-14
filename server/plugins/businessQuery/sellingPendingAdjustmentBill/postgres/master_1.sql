SELECT M.Material_Code, M.Material_Name,
		ROUND(CAST((D.Selling_Amount / (1 + D.Output_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Amount,
		D.Output_Tax_Rate,
		ROUND(CAST(D.Selling_Amount * D.Output_Tax_Rate / (1 + D.Output_Tax_Rate) AS DECIMAL), 2) AS Tax_Amount,
		D.Selling_Amount AS Amount, D.Comment
	FROM Selling_Pending_Adjustment_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn