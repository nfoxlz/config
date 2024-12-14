SELECT Is_Closed
	FROM Accounting_Period
	WHERE Tenant_Id = :tenant
		AND Period_Year_Month = :Year_Month