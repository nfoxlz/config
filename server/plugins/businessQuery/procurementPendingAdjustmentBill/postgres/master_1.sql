SELECT M.Material_Code, M.Material_Name,
		ROUND(CAST((D.Purchasing_Amount / (1 + D.Input_Tax_Rate)) AS DECIMAL), 2) AS Untaxed_Amount,
		D.Input_Tax_Rate,
		ROUND(CAST(D.Purchasing_Amount * D.Input_Tax_Rate / (1 + D.Input_Tax_Rate) AS DECIMAL), 2) AS Tax_Amount,
		D.Purchasing_Amount AS Amount, D.Comment
	FROM Procurement_Pending_Adjustment_Bill_Detail AS D
		LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Bill_Id = :Bill_Id ORDER BY D.Sn