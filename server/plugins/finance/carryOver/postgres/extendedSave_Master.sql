DELETE FROM Voucher_Carry_Over
	WHERE Tenant_Id = :tenant
		AND EXTRACT(YEAR FROM Accounting_Date) * 100 + EXTRACT(MONTH FROM Accounting_Date) = EXTRACT(YEAR FROM CAST(DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH' AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH' AS DATE));

INSERT INTO Voucher_Carry_Over (Accounting_Date, Account_Id, Tenant_Id, Debit_Amount, Credit_Amount, CreatorUserId)
SELECT CAST(DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH' AS DATE), Account_Id, :tenant, CASE WHEN CAST(SUM(Debit_Amount) - SUM(Credit_Amount) AS DECIMAL) > 0 THEN CAST(SUM(Debit_Amount) - SUM(Credit_Amount) AS DECIMAL) ELSE 0 END, CASE WHEN CAST(SUM(Credit_Amount) - SUM(Debit_Amount) AS DECIMAL) > 0 THEN CAST(SUM(Credit_Amount) - SUM(Debit_Amount) AS DECIMAL) ELSE 0 END, :user
	FROM (SELECT Account_Id, Debit_Amount, Credit_Amount
	FROM Voucher_Carry_Over
	WHERE Tenant_Id = 1
		AND EXTRACT(YEAR FROM Accounting_Date) * 100 + EXTRACT(MONTH FROM Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
UNION ALL
SELECT D.Account_Id, D.Debit_Amount, D.Credit_Amount
	FROM Voucher AS V
		INNER JOIN Voucher_Detail AS D ON V.Voucher_Id = D.Voucher_Id
	WHERE V.Tenant_Id = 1
		AND EXTRACT(YEAR FROM V.Accounting_Date) * 100 + EXTRACT(MONTH FROM V.Accounting_Date) = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE))
		AND V.Voucher_State >= 0)
	GROUP BY Account_Id;

INSERT INTO Accounting_Period (Tenant_Id, Period_Year_Month, Is_Closed, Creator_User_Id)
	VALUES (:tenant, EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE)), TRUE, :user)
ON CONFLICT (Tenant_Id, Period_Year_Month)
DO UPDATE SET Is_Closed = TRUE, Last_Modifier_User_Id = :user, Last_Modification_Date_Time = CURRENT_TIMESTAMP;

UPDATE Person
	SET Period_Year_Month = EXTRACT(YEAR FROM DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH') * 100 + EXTRACT(MONTH FROM DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH')
	WHERE Tenant_Id = :tenant
		AND Period_Year_Month = EXTRACT(YEAR FROM CAST(:Accounting_Year_Month AS DATE)) * 100 + EXTRACT(MONTH FROM CAST(:Accounting_Year_Month AS DATE));

INSERT INTO Accounting_Period (Tenant_Id, Period_Year_Month, Is_Closed, Creator_User_Id)
	VALUES (:tenant, EXTRACT(YEAR FROM DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH') * 100 + EXTRACT(MONTH FROM DATE_TRUNC('MONTH', CAST(:Accounting_Year_Month AS DATE)) + INTERVAL '1 MONTH'), FALSE, :user)
ON CONFLICT (Tenant_Id, Period_Year_Month)
DO NOTHING