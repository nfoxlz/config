SELECT NULL AS Accounting_Date, '' AS Voucher_Code, '上期结转' AS Summary, CAST(0 AS MONEY) AS Debit_Amount, CAST(0 AS MONEY) AS Credit_Amount, Debit_Amount - Credit_Amount AS Balance_Amount
	FROM Voucher_Carry_Over
	WHERE Account_Id = :Account_Id
		AND Tenant_Id = :tenant
		AND EXTRACT(YEAR FROM Accounting_Date) * 100 + EXTRACT(MONTH FROM Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
UNION ALL
SELECT * FROM (
SELECT V.Accounting_Date, V.Voucher_Code, D.Summary, D.Debit_Amount, D.Credit_Amount, CAST(0 AS MONEY) AS Balance_Amount
	FROM Voucher_Detail AS D
		INNER JOIN Voucher AS V ON D.Voucher_Id = V.Voucher_Id
	WHERE D.Account_Id = :Account_Id
		AND V.Tenant_Id = :tenant
		AND EXTRACT(YEAR FROM V.Accounting_Date) * 100 + EXTRACT(MONTH FROM V.Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
	ORDER BY V.Accounting_Date, CAST(V.Voucher_Code AS INT8))