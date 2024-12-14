SELECT Material_Code, Material_Name, Initial_Quantity, Initial_Piece,
		In_Quantity, In_Piece,
		Out_Quantity, Out_Piece,
		Initial_Quantity + In_Quantity - Out_Quantity AS Balance_Quantity,
		Initial_Piece + In_Piece - Out_Piece AS Balance_Piece
	FROM (
	SELECT Material_Id, Material_Code, Material_Name, SUM(Initial_Quantity) AS Initial_Quantity, SUM(Initial_Piece) AS Initial_Piece,
			SUM(In_Quantity) AS In_Quantity, SUM(In_Piece) AS In_Piece,
			SUM(Out_Quantity) AS Out_Quantity, SUM(Out_Piece) AS Out_Piece
		FROM (
		SELECT B.Material_Id, Material_Code, M.Material_Name, B.Quantity AS Initial_Quantity, B.Piece AS Initial_Piece,
				0 AS In_Quantity, 0 AS In_Piece,
				0 AS Out_Quantity, 0 AS Out_Piece
			FROM Wareroom_Carry_Over AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
			WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code}
		UNION ALL
		SELECT B.Material_Id, Material_Code, M.Material_Name, 0 AS DECIMAL, 0,
				B.In_Quantity * B.In_Packing_Size, B.In_Piece,
				B.Out_Quantity * B.Out_Packing_Size, B.Out_Piece
			FROM Wareroom_Account AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
		WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code})
		GROUP BY Material_Id, Material_Code, Material_Name)
		{order_By}
		OFFSET :begin_No LIMIT :page_Size