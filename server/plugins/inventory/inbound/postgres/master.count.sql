SELECT COUNT(*)
	FROM Procurement_No_Inbound T
		LEFT JOIN Material M ON T.Material_Id = M.Material_Id
	WHERE T.Supplier_Id = :Supplier_Id
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Material_Code}
		AND ABS(T.Quantity * T.Packing_Size) > ABS(T.Inbound_Quantity)