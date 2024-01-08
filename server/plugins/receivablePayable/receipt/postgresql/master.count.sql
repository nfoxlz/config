SELECT COUNT(*)
	FROM AR_Non_receipt T1
		LEFT JOIN Material T2 ON T1.Material_Id = T2.Material_Id
	WHERE T1.Client_Id = :Client_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T1.Real_Selling_Amount) > ABS(T1.Receipt_Amount)