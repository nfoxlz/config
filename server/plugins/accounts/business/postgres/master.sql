SELECT 0 AS C0, MIN(B.Bill_Date) AS Bill_Date, NULL AS Bill_Type, NULL AS Bill_Code, NULL AS Manual_Code, NULL AS Supplier_Customer_Name, NULL AS Department_Name, NULL AS Owner_Name, NULL AS Creator_User_Name, NULL AS Material_Code, NULL AS Material_Name,
	0 AS In_Quantity, 0 AS In_Piece, CAST(0 AS NUMERIC) AS Real_In_Amount,
	0 AS Out_Quantity, 0 AS Out_Piece, CAST(0 AS NUMERIC) AS Out_Cost_Amount,
	SUM(B.Quantity) AS Quantity, SUM(B.Piece) AS Piece, CAST(SUM(B.Cost_Amount) AS NUMERIC) AS Cost_Amount,
	MIN(B.Creation_Date_Time) AS Creation_Date_Time, NULL AS Comment
FROM Business_Carry_Over AS B
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
	{Material_Code}
UNION ALL
SELECT 1, B.Bill_Date, B.Bill_Type, B.Bill_Code, B.Manual_Code, C.Supplier_Customer_Name, D.Department_Name, O.Person_Name, P.Person_Name, M.Material_Code, M.Material_Name,
	B.In_Quantity * B.In_Packing_Size, B.In_Piece, CAST(B.Real_In_Amount AS NUMERIC),
	B.Out_Quantity * B.Out_Packing_Size, B.Out_Piece, CAST(B.Out_Cost_Amount AS NUMERIC),
	0, 0, CAST(0 AS NUMERIC),
	B.Creation_Date_Time, B.Comment
FROM Business_Account B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
	LEFT JOIN Supplier_Customer C ON B.Supplier_Customer_Id = C.Supplier_Customer_Id
	LEFT JOIN Department D ON B.Department_Id = D.Department_Id
	LEFT JOIN Person O ON B.Owner_Id = O.Person_Id
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
	{Material_Code}
ORDER BY C0, Bill_Date, Creation_Date_Time