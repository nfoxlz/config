SELECT B.Owner_Id,
		SUM(B.Out_Quantity) AS Out_Quantity,
		SUM(B.Out_Piece) AS Out_Piece,
		SUM(B.Out_Cost_Amount) AS Out_Cost_Amount,
		SUM(B.Out_Amount) AS Out_Amount,
		SUM(B.Real_Out_Amount) AS Real_Out_Amount,
		SUM(B.Out_Retail_Amount) AS Out_Retail_Amount
	FROM Business_Account AS B
		LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
	WHERE B.Tenant_Id = :tenant
		{Department_Id}
		{Owner_Id}
		{Customer_Id}
		AND B.Bill_Type BETWEEN 200 AND 299
		{Material_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Begin_Bill_Code}
		{End_Bill_Code}
	GROUP BY B.Owner_Id
	{order_By}
	OFFSET :begin_No LIMIT :page_Size