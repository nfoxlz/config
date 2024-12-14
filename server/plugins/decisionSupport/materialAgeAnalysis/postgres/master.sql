SELECT Material_Code,
		Material_Name,
		SUM(AR_Amount) AS AR_Amount,
		SUM(CASE WHEN CURRENT_DATE - Bill_Date <= 30 THEN AR_Amount ELSE CAST(0 AS MONEY) END) AS AR_Amount_0,
		SUM(CASE WHEN CURRENT_DATE - Bill_Date > 30 AND CURRENT_DATE - Bill_Date <= 90 THEN AR_Amount ELSE CAST(0 AS MONEY) END) AS AR_Amount_30,
		SUM(CASE WHEN CURRENT_DATE - Bill_Date > 90 AND CURRENT_DATE - Bill_Date <= 180 THEN AR_Amount ELSE CAST(0 AS MONEY) END) AS AR_Amount_90,
		SUM(CASE WHEN CURRENT_DATE - Bill_Date > 180 AND CURRENT_DATE - Bill_Date <= 360 THEN AR_Amount ELSE CAST(0 AS MONEY) END) AS AR_Amount_180,
		SUM(CASE WHEN CURRENT_DATE - Bill_Date > 360 THEN AR_Amount ELSE CAST(0 AS MONEY) END) AS AR_Amount_360
	FROM (SELECT A.Bill_Date, A.Material_Id, M.Material_Code, M.Material_Name, A.Real_Selling_Amount - A.Receipt_Amount AS AR_Amount
		FROM AR_Non_Receipt AS A
			LEFT JOIN Material AS M ON A.Material_Id = M.Material_Id
		WHERE A.Tenant_Id = :tenant
			{Department_Id}
			{Owner_Id}
			{Customer_Id}
			{Material_Code}
			{Begin_Bill_Date}
			{End_Bill_Date}
			{Begin_Bill_Code}
			{End_Bill_Code})
	GROUP BY Material_Id,
		Material_Code,
		Material_Name
	{order_By}
	OFFSET :begin_No LIMIT :page_Size