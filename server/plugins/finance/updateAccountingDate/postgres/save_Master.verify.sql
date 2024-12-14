SELECT '已经进行过结转，不能再更改记账日。'
	FROM Accounting_Period
	WHERE Tenant_Id = :tenant
		AND Period_Year_Month = :Period_Year_Month
		AND Is_Closed