SELECT B.Bill_Id,
		CAST(B.Bill_Code AS INT8) AS Bill_Code_Num,
		B.Manual_Code,
		B.Bill_Date,
		D.Department_Name,
		P.Person_Name Owner_Name
	FROM Inventory_Verification_Bill B
		LEFT JOIN Department D ON B.Department_Id = D.Department_Id
		LEFT JOIN Person P ON B.Owner_Id = P.Person_Id
	WHERE B.Tenant_Id = :tenant
		{Wareroom_Id}
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size