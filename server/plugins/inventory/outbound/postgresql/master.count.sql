SELECT COUNT(*)
	FROM Selling_No_Outbound T
		LEFT JOIN Material M ON T.Material_Id = M.Material_Id
	WHERE T.Customer_Id = :Customer_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T.Quantity * T.Packing_Size) > ABS(T.Outbound_Quantity)