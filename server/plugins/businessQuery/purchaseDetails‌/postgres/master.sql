SELECT B.Bill_Type,
		B.Bill_Date,
		CAST(B.Bill_Code AS INT8) AS Bill_Code_Num,
		B.Manual_Code,
		B.Supplier_Customer_Id,
		B.Department_Id,
		B.Owner_Id,
		M.Material_Code,
		M.Material_Name,
		B.In_Quantity,
		B.In_Unit,
		B.In_Packing_Size,
		B.In_Piece,
		B.In_Amount,
		B.Real_In_Amount,
		B.Input_Tax_Rate,
		B.In_Retail_Amount,
		B.Creator_User_Id,
		B.Creation_Date_Time,
		B.Comment
	FROM Business_Account AS B
		LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
	WHERE B.Tenant_Id = :tenant
		{Department_Id}
		{Owner_Id}
		{Supplier_Id}
		AND B.Bill_Type BETWEEN 100 AND 199
		{Material_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Begin_Bill_Code}
		{End_Bill_Code}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size