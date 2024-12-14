SELECT '当期已经进行了结转，不能再进行操作。'
	FROM Person AS P
		INNER JOIN Accounting_Period AS A ON P.Tenant_Id = A.Tenant_Id AND COALESCE(P.Period_Year_Month, EXTRACT(YEAR FROM CURRENT_TIMESTAMP) * 100 + EXTRACT(MONTH FROM CURRENT_TIMESTAMP)) = A.Period_Year_Month
	WHERE P.Person_Id = 1 AND A.Is_Closed