SELECT COUNT(*)
	FROM (SELECT DISTINCT A.Material_Id
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