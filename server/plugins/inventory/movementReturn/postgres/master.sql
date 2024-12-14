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
		T.Material_Id,
		M.Material_Code,
		M.Material_Name,
		T.Quantity,
		T.Unit,
		T.Packing_Size,
		T.Piece,
		M.Retail_Price,
		M.Retail_Unit,
		M.Retail_Packing_Size,
		M.Retail_Price * T.Quantity * T.Packing_Size / M.Retail_Packing_Size Retail_Amount,
		T.Quantity * T.Packing_Size - T.Inbound_Quantity No_Inbound_Quantity,
		T.Piece - T.Inbound_Piece No_Inbound_Piece,
		T.Unit Inbound_Unit,
		T.Packing_Size Inbound_Packing_Size,
		T.Creator_User_Id,
		T.Creation_Date_Time,
		T.Version,
		T.Comment
	FROM No_Inbound T
		LEFT JOIN Material M ON T.Material_Id = M.Material_Id
		LEFT JOIN Department D ON T.Department_Id = D.Department_Id
		LEFT JOIN Person P ON T.Owner_Id = P.Person_Id
	WHERE T.Wareroom_Id = :Inbound_Wareroom_Id
		AND T.Outbound_Wareroom_Id = :Outbound_Wareroom_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T.Quantity * T.Packing_Size) > ABS(T.Inbound_Quantity)
	{order_By}
	OFFSET :begin_No LIMIT :page_Size