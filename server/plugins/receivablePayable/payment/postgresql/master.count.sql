SELECT COUNT(*)
	FROM AP_Non_payment T1
		LEFT JOIN Material T2 ON T1.Material_Id = T2.Material_Id
	WHERE T1.Supplier_Id = :Supplier_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T1.Real_Purchasing_Amount) > ABS(T1.Payment_Amount)