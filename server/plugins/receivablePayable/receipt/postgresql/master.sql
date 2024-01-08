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
		T1.Client_Id,
		T5.Client_Name,
		T1.Material_Id,
		T2.Material_Code,
		T2.Material_Name,
		T1.Selling_Quantity,
		T1.Selling_Unit,
		T1.Selling_Packing_Size,
		T1.Selling_Piece,
		T1.Selling_Amount::NUMERIC,
		T1.Real_Selling_Amount::NUMERIC,
		T1.Output_Tax_Rate,
		T1.Real_Selling_Amount::NUMERIC * T1.Output_Tax_Rate Tax_Amount,
		T2.Retail_Price * T1.Selling_Quantity * T1.Selling_Packing_Size / T2.Retail_Packing_Size Retail_Amount,
		T1.Receipt_Amount::NUMERIC,
		T1.Real_Receipt_Amount::NUMERIC,
		(T1.Real_Selling_Amount - T1.Receipt_Amount)::NUMERIC No_Receipt_Amount,
		T1.Creator_User_Id,
		T1.Creation_Date_Time,
		T1.Version,
		T1.Comment
	FROM AR_Non_receipt T1
		LEFT JOIN Material T2 ON T1.Material_Id = T2.Material_Id
		LEFT JOIN Department T3 ON T1.Department_Id = T3.Department_Id
		LEFT JOIN Person T4 ON T1.Owner_Id = T4.Person_Id
		LEFT JOIN Client T5 ON T1.Client_Id = T5.Client_Id
	WHERE T1.Client_Id = :Client_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T1.Real_Selling_Amount) > ABS(T1.Receipt_Amount)
	ORDER BY T1.Bill_Date, T1.Creation_Date_Time, T1.Sn