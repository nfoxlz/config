SELECT 0 C0, MIN(B.Bill_Date) Bill_Date, NULL Bill_Type, NULL Bill_Code, NULL Manual_Code, NULL Supplier_Customer_Name, NULL Department_Name, NULL Owner_Name, NULL Creator_User_Name, NULL Material_Code, NULL Material_Name,
	0 In_Quantity, 0 In_Piece, 0::NUMERIC Real_In_Amount,
	0 Out_Quantity, 0 Out_Piece, 0::NUMERIC Out_Cost_Amount,
	SUM(B.Quantity) Quantity, SUM(B.Piece) Piece, SUM(B.Cost_Amount)::NUMERIC Cost_Amount,
	MIN(B.Creation_Date_Time) Creation_Date_Time, NULL Comment
FROM Business_Carry_Over B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(:Bill_Year_Month::DATE, 'YYYYMM')
	{Material_Code}
UNION ALL
SELECT 1, B.Bill_Date, B.Bill_Type, B.Bill_Code, B.Manual_Code, C.Supplier_Customer_Name, D.Department_Name, O.Person_Name, P.Person_Name, M.Material_Code, M.Material_Name,
	B.In_Quantity * B.In_Packing_Size, B.In_Piece, B.Real_In_Amount::NUMERIC,
	B.Out_Quantity * B.Out_Packing_Size, B.Out_Piece, B.Out_Cost_Amount::NUMERIC,
	0, 0, 0::NUMERIC,
	B.Creation_Date_Time, B.Comment
FROM Business_Account B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
	LEFT JOIN Supplier_Customer C ON B.Supplier_Customer_Id = C.Supplier_Customer_Id
	LEFT JOIN Department D ON B.Department_Id = D.Department_Id
	LEFT JOIN Person O ON B.Owner_Id = O.Person_Id
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(:Bill_Year_Month::DATE, 'YYYYMM')
	{Material_Code}
ORDER BY C0, Bill_Date, Creation_Date_Time