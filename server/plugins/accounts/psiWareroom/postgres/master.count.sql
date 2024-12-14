SELECT COUNT(*)
	FROM (
	SELECT DISTINCT Material_Id
		FROM (
		SELECT B.Material_Id
			FROM Wareroom_Carry_Over AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
			WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code}
		UNION ALL
		SELECT B.Material_Id
			FROM Wareroom_Account AS B
				LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
			WHERE B.Tenant_Id = :tenant
			AND TO_CHAR(B.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Bill_Year_Month AS DATE), 'YYYYMM')
			{Material_Code}))