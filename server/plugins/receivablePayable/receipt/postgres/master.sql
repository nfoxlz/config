SELECT T1.Bill_Type, 
		T1.Bill_Detail_Id, 
		T1.Bill_Id, 
		T1.Sn, 
		T1.Tenant_Id, 
		T1.Bill_Code, 
		T1.Manual_Code,
		T1.Bill_Date,
		T1.Department_Id,
		T3.Department_Name,
		T1.Owner_Id,
		T4.Person_Name Owner_Name,
		T1.Customer_Id,
		T5.Customer_Name,
		T1.Material_Id,
		T2.Material_Code,
		T2.Material_Name,
		T1.Selling_Quantity,
		T1.Selling_Unit,
		T1.Selling_Packing_Size,
		T1.Selling_Piece,
		CAST(T1.Selling_Amount AS NUMERIC),
		CAST(T1.Real_Selling_Amount AS NUMERIC),
		T1.Output_Tax_Rate,
		CAST(T1.Real_Selling_Amount AS NUMERIC) * T1.Output_Tax_Rate Tax_Amount,
		T2.Retail_Price * T1.Selling_Quantity * T1.Selling_Packing_Size / T2.Retail_Packing_Size Retail_Amount,
		CAST(T1.Receipt_Amount AS NUMERIC),
		CAST(T1.Real_Receipt_Amount AS NUMERIC),
		CAST(T1.Real_Selling_Amount - T1.Receipt_Amount AS NUMERIC) No_Receipt_Amount,
		T1.Creator_User_Id,
		T1.Creation_Date_Time,
		T1.Version,
		T1.Comment
	FROM AR_Non_receipt T1
		LEFT JOIN Material T2 ON T1.Material_Id = T2.Material_Id
		LEFT JOIN Department T3 ON T1.Department_Id = T3.Department_Id
		LEFT JOIN Person T4 ON T1.Owner_Id = T4.Person_Id
		LEFT JOIN Customer T5 ON T1.Customer_Id = T5.Customer_Id
	WHERE T1.Customer_Id = :Customer_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(CAST(T1.Real_Selling_Amount AS NUMERIC)) > ABS(CAST(T1.Receipt_Amount AS NUMERIC))
	{order_By}
	OFFSET :begin_No LIMIT :page_Size