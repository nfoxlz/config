SELECT 0 C0, B.Bill_Date, NULL Bill_Type, NULL Bill_Code, NULL Manual_Code, CAST(0 AS NUMERIC) Receivable_Amount, CAST(0 AS NUMERIC) Receipt_Amount, CAST(B.Receivable_Amount AS NUMERIC) Receivable_Balance_Amount, P.Person_Name Creator_User_Name, B.Creation_Date_Time
FROM AR_Carry_Over B
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Customer_Id = :Customer_Id
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
UNION ALL
SELECT 1, B.Bill_Date, B.Bill_Type, B.Bill_Code, B.Manual_Code, CAST(B.Receivable_Amount AS NUMERIC), CAST(B.Receipt_Amount AS NUMERIC), CAST(0 AS NUMERIC), P.Person_Name Creator_User_Name, B.Creation_Date_Time
FROM AR_Account B
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Customer_Id = :Customer_Id
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
ORDER BY C0, Bill_Date, Creation_Date_Time