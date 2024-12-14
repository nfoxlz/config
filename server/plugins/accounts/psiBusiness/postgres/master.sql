SELECT Material_Code, Material_Name, Initial_Quantity, Initial_Piece, Initial_Cost_Amount, Initial_Retail_Amount,
		In_Quantity, In_Piece, Real_In_Amount, In_Retail_Amount,
		Out_Quantity, Out_Piece, Out_Cost_Amount, Out_Retail_Amount,
		Initial_Quantity + In_Quantity - Out_Quantity AS Balance_Quantity,
		Initial_Piece + In_Piece - Out_Piece AS Balance_Piece,
		Initial_Cost_Amount + Real_In_Amount - Out_Cost_Amount AS Balance_Amount,
		Initial_Retail_Amount + In_Retail_Amount - Out_Retail_Amount AS Balance_Retail_Amount
	FROM (
	SELECT Material_Id, Material_Code, Material_Name, SUM(Initial_Quantity) AS Initial_Quantity, SUM(Initial_Piece) AS Initial_Piece, SUM(Initial_Cost_Amount) AS Initial_Cost_Amount, SUM(Initial_Retail_Amount) AS Initial_Retail_Amount,
			SUM(In_Quantity) AS In_Quantity, SUM(In_Piece) AS In_Piece, SUM(Real_In_Amount) AS Real_In_Amount, SUM(In_Retail_Amount) AS In_Retail_Amount,
			SUM(Out_Quantity) AS Out_Quantity, SUM(Out_Piece) AS Out_Piece, SUM(Out_Cost_Amount) AS Out_Cost_Amount, SUM(Out_Retail_Amount) AS Out_Retail_Amount
		FROM (
		SELECT B.Material_Id, M.Material_Code, M.Material_Name, B.Quantity AS Initial_Quantity, B.Piece AS Initial_Piece, B.Cost_Amount AS Initial_Cost_Amount, B.Retail_Amount AS Initial_Retail_Amount,
				0 AS In_Quantity, 0 AS In_Piece, CAST(0 AS MONEY) AS Real_In_Amount, CAST(0 AS MONEY) AS In_Retail_Amount,
				0 AS Out_Quantity, 0 AS Out_Piece, CAST(0 AS MONEY) AS Out_Cost_Amount, CAST(0 AS MONEY) AS Out_Retail_Amount
			FROM Business_Carry_Over AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
			WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code}
		UNION ALL
		SELECT B.Material_Id, M.Material_Code, M.Material_Name, 0 AS DECIMAL, 0, CAST(0 AS MONEY), CAST(0 AS MONEY),
				B.In_Quantity * B.In_Packing_Size, B.In_Piece, B.Real_In_Amount, B.In_Retail_Amount,
				B.Out_Quantity * B.Out_Packing_Size, B.Out_Piece, B.Out_Cost_Amount, B.Out_Retail_Amount
			FROM Business_Account AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
			WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code})
		GROUP BY Material_Id, Material_Code, Material_Name)
		{order_By}
		OFFSET :begin_No LIMIT :page_Size