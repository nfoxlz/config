SELECT 0 No, B.Bill_Date, NULL Bill_Type, NULL Bill_Code, NULL Manual_Code, M.Material_Code, M.Material_Name, NULL Supplier_Customer_Name, NULL Department_Name, NULL Owner_Name, P.Person_Name Creator_User_Name, 
	0 In_Quantity, NULL In_Unit, 1 In_Packing_Size, 0 In_Piece, CAST(0 AS MONEY) In_Amount, CAST(0 AS MONEY) Real_In_Amount, 0 Input_Tax_Rate, CAST(0 AS MONEY) In_Tax, CAST(0 AS MONEY) In_Retail_Amount,
	0 Out_Quantity, NULL Out_Unit, 1 Out_Packing_Size, 0 Out_Piece, CAST(0 AS MONEY) Out_Cost_Amount, CAST(0 AS MONEY) Out_Amount, CAST(0 AS MONEY) Real_Out_Amount, 0 Output_Tax_Rate, CAST(0 AS MONEY) Out_Tax, CAST(0 AS MONEY) Out_Retail_Amount,
	B.Quantity, B.Piece, B.Cost_Amount,
	B.Creation_Date_Time, NULL Comment
FROM Business_Carry_Over B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(Bill_Year_Month AS DATE), 'YYYYMM')
	{Material_Code}
UNION ALL
SELECT 1 No, B.Bill_Date, B.Bill_Type, B.Bill_Code, B.Manual_Code, M.Material_Code, M.Material_Name, C.Supplier_Customer_Name, D.Department_Name, O.Person_Name, P.Person_Name, 
	B.In_Quantity, B.In_Unit, B.In_Packing_Size, B.In_Piece, B.In_Amount, B.Real_In_Amount, B.Input_Tax_Rate, B.Real_In_Amount * B.Input_Tax_Rate, B.In_Retail_Amount,
	B.Out_Quantity, B.Out_Unit, B.Out_Packing_Size, B.Out_Piece, B.Out_Cost_Amount, B.Out_Amount, B.Real_Out_Amount, B.Output_Tax_Rate, B.Real_Out_Amount * B.Output_Tax_Rate Out_Tax, B.Out_Retail_Amount,
	0, 0, CAST(0 AS MONEY),
	B.Creation_Date_Time, B.Comment
FROM Business_Account B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
	LEFT JOIN Supplier_Customer C ON B.Supplier_Customer_Id = C.Supplier_Customer_Id
	LEFT JOIN Department D ON B.Department_Id = D.Department_Id
	LEFT JOIN Person O ON B.Owner_Id = O.Person_Id
	LEFT JOIN Person P ON B.Creator_User_Id = P.Person_Id
WHERE B.Tenant_Id = :tenant
	AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(Bill_Year_Month AS DATE), 'YYYYMM')
	{Material_Code}
ORDER BY No, Bill_Date, Creation_Date_Time