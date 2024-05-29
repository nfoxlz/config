SELECT COALESCE(COALESCE(Accounting_Period.Period_Year_Month, Person.Period_Year_Month), EXTRACT(YEAR FROM NOW()) * 10000 + EXTRACT(MONTH FROM NOW()) * 100) + COALESCE(Accounting_Period.Accounting_Day, 1) AS Accounting_Date
	FROM Person
	LEFT JOIN Accounting_Period ON Person.Tenant_Id = Accounting_Period.Tenant_Id AND COALESCE(Person.Period_Year_Month, EXTRACT(YEAR FROM NOW()) * 100 + EXTRACT(MONTH FROM NOW())) <= Accounting_Period.Period_Year_Month
	WHERE Person.Person_Id = :user AND NOT COALESCE(Accounting_Period.Is_Closed, FALSE)
	ORDER BY Accounting_Date
	LIMIT 1