SELECT Accounting_Period.Period_Year_Month, Accounting_Period.Accounting_Day, Accounting_Period.Version, CURRENT_DATE
	FROM Person
		INNER JOIN Accounting_Period ON Person.Tenant_Id = Accounting_Period.Tenant_Id AND COALESCE(Person.Period_Year_Month, CAST(TO_CHAR(CURRENT_DATE, 'YYYYMM') AS INT4)) = Accounting_Period.Period_Year_Month
	WHERE Person.Person_Id = :user
		AND NOT Accounting_Period.Is_Closed