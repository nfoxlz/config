SELECT NULL AS Accounting_Date, '' AS Voucher_Summary_Code, '上期结转' AS Summary, CAST (0 AS MONEY) AS Debit_Amount, CAST (0 AS MONEY) AS Credit_Amount, SUM (V.Debit_Amount) - SUM (V.Credit_Amount) AS Balance_Amount
	FROM Voucher_Carry_Over AS V
		INNER JOIN Account AS A ON V.Account_Id = A.Account_Id
	WHERE V.Tenant_Id = :tenant
		AND EXTRACT (YEAR FROM V.Accounting_Date) * 100 + EXTRACT (MONTH FROM V.Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
		AND A.Account_Code LIKE (SELECT Account_Code FROM Account WHERE Account_Id = :Ledger_Account_Id) || '%'
UNION ALL
SELECT * FROM (
SELECT S.Accounting_Date,
		S.Voucher_Summary_Code,
		(SELECT CAST(MIN(V1.Accounting_Date) AS VARCHAR) || '~' || CAST(MAX(V1.Accounting_Date) AS VARCHAR) FROM Voucher AS V1 WHERE V1.Voucher_Summary_Id = S.Voucher_Summary_Id) AS Summary,
		SUM (D.Debit_Amount) AS Debit_Amount,
		SUM (D.Credit_Amount) AS Credit_Amount,
		CAST (0 AS MONEY) AS Balance_Amount 
	FROM Voucher_Summary AS S
		INNER JOIN Voucher AS V ON S.Voucher_Summary_Id = V.Voucher_Summary_Id
		INNER JOIN Voucher_Detail AS D ON V.Voucher_Id = D.Voucher_Id
		INNER JOIN Account AS A ON D.Account_Id = A.Account_Id
	WHERE S.Tenant_Id = :tenant
		AND EXTRACT (YEAR FROM S.Accounting_Date) * 100 + EXTRACT (MONTH FROM S.Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
		AND A.Account_Code LIKE (SELECT Account_Code FROM Account WHERE Account_Id = :Ledger_Account_Id) || '%'
	GROUP BY S.Voucher_Summary_Id, D.Account_Id
	ORDER BY S.Accounting_Date, CAST(S.Voucher_Summary_Code AS INT8))