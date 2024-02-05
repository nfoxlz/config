SELECT COUNT(*)
	FROM No_Outbound T
		LEFT JOIN Material M ON T.Material_Id = M.Material_Id
	WHERE T.Wareroom_Id = :Outbound_Wareroom_Id
		AND T.Inbound_Wareroom_Id = :Inbound_Wareroom_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T.Quantity * T.Packing_Size) > ABS(T.Outbound_Quantity)