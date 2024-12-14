SELECT SUM(D.Cost_Amount) AS Cost_Amount,
		SUM(CASE WHEN CURRENT_DATE - P.Bill_Date <= 30 THEN D.Cost_Amount ELSE CAST(0 AS MONEY) END) AS Cost_Amount_0,
		SUM(CASE WHEN CURRENT_DATE - P.Bill_Date > 30 AND CURRENT_DATE - P.Bill_Date <= 90 THEN D.Cost_Amount ELSE CAST(0 AS MONEY) END) AS Cost_Amount_30,
		SUM(CASE WHEN CURRENT_DATE - P.Bill_Date > 90 AND CURRENT_DATE - P.Bill_Date <= 180 THEN D.Cost_Amount ELSE CAST(0 AS MONEY) END) AS Cost_Amount_90,
		SUM(CASE WHEN CURRENT_DATE - P.Bill_Date > 180 AND CURRENT_DATE - P.Bill_Date <= 360 THEN D.Cost_Amount ELSE CAST(0 AS MONEY) END) AS Cost_Amount_180,
		SUM(CASE WHEN CURRENT_DATE - P.Bill_Date > 360 THEN D.Cost_Amount ELSE CAST(0 AS MONEY) END) AS Cost_Amount_360
	FROM Material_Inventory_Detail AS D
      INNER JOIN Procurement_Billing_Bill_Detail AS B ON D.Bill_Detail_Id = B.Bill_Detail_Id
      INNER JOIN Procurement_Billing_Bill AS P ON B.Bill_Id = P.Bill_Id
			LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Tenant_Id = :tenant
		{Department_Id}
		{Owner_Id}
		{Supplier_Id}
		{Material_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Begin_Bill_Code}
		{End_Bill_Code}