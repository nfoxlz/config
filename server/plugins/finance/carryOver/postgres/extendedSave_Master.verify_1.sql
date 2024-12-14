SELECT '当前会计期间仍然有未记账的凭证。'
	FROM Voucher
	WHERE EXTRACT(YEAR FROM Accounting_Date) * 100 + EXTRACT(MONTH FROM Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
		AND Tenant_Id = :tenant
		AND Voucher_State BETWEEN 0 AND 2