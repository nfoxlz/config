SELECT '已经进行过结转，不能更改到该期间。'
	FROM Accounting_Period
	WHERE Tenant_Id = :tenant
		AND Period_Year_Month = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
		AND Is_Closed