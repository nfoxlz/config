UPDATE Person
	SET Period_Year_Month = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
	WHERE Person_Id = :user