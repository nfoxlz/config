SELECT T.Bill_Type,
		T.Bill_Detail_Id,
		T.Bill_Id,
		T.Sn,
		T.Tenant_Id,
		CAST(T.Bill_Code AS INT8) AS Bill_Code_Num,
		T.Manual_Code,
		T.Bill_Date,
		T.Department_Id,
		D.Department_Name,
		T.Owner_Id,
		P.Person_Name Owner_Name,
		T.Customer_Id,
		C.Customer_Name,
		T.Material_Id,
		M.Material_Code,
		M.Material_Name,
		T.Quantity,
		T.Unit,
		T.Packing_Size,
		T.Piece,
		CAST(T.Amount AS NUMERIC),
		CAST(T.Real_Amount AS NUMERIC),
		T.Tax_Rate,
		CAST(T.Real_Amount AS NUMERIC) * T.Tax_Rate Tax_Amount,
		M.Retail_Price,
		M.Retail_Unit,
		M.Retail_Packing_Size,
		M.Retail_Price * T.Quantity * T.Packing_Size / M.Retail_Packing_Size Retail_Amount,
		T.Quantity * T.Packing_Size - T.Outbound_Quantity No_Outbound_Quantity,
		T.Piece - T.Outbound_Piece No_Outbound_Piece,
		T.Unit Outbound_Unit,
		T.Packing_Size Outbound_Packing_Size,
		T.Creator_User_Id,
		T.Creation_Date_Time,
		T.Version,
		T.Comment
	FROM Selling_No_Outbound T
		LEFT JOIN Material M ON T.Material_Id = M.Material_Id
		LEFT JOIN Department D ON T.Department_Id = D.Department_Id
		LEFT JOIN Person P ON T.Owner_Id = P.Person_Id
		LEFT JOIN Customer C ON T.Customer_Id = C.Customer_Id
	WHERE T.Customer_Id = :Customer_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T.Quantity * T.Packing_Size) > ABS(T.Outbound_Quantity)
	{order_By}
	OFFSET :begin_No LIMIT :page_Size