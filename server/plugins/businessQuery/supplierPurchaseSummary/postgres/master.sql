SELECT B.Supplier_Customer_Id,
		SUM(B.In_Quantity) AS In_Quantity,
		SUM(B.In_Piece) AS In_Piece,
		SUM(B.In_Amount) AS In_Amount,
		SUM(B.Real_In_Amount) AS Real_In_Amount,
		SUM(B.In_Retail_Amount) AS In_Retail_Amount
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
	GROUP BY B.Supplier_Customer_Id
	{order_By}
	OFFSET :begin_No LIMIT :page_Size