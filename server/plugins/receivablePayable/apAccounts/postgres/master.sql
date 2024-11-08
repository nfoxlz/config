SELECT 0 AS C0, A.Bill_Date, NULL AS Bill_Type, NULL AS Bill_Code, NULL AS Manual_Code,
		CAST(0 AS MONEY) AS Payable_Amount, CAST(0 AS MONEY) AS Payment_Amount, NULL AS Payment_Mode, A.Balance_Amount,
		P.Person_Name, A.Creation_Date_Time, NULL Comment
	FROM AP_Carry_Over A
		LEFT JOIN Person AS P ON A.Creator_User_Id = P.Person_Id
	WHERE A.Tenant_Id = :tenant
		AND TO_CHAR(A.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
		AND Supplier_Id = :Supplier_Id
UNION ALL
SELECT 1, A.Bill_Date, A.Bill_Type, A.Bill_Code, A.Manual_Code,
		A.Payable_Amount, A.Payment_Amount, A.Payment_Mode, CAST(0 AS MONEY),
		P.Person_Name, A.Creation_Date_Time, A.Comment
	FROM AP_Account AS A
		LEFT JOIN Person AS P ON A.Creator_User_Id = P.Person_Id
	WHERE A.Tenant_Id = :tenant
		AND TO_CHAR(A.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
		AND Supplier_Id = :Supplier_Id
ORDER BY C0, Bill_Date, Creation_Date_Time