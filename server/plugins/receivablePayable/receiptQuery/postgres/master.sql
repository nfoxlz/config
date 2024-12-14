SELECT * FROM AR_Receipt_Bill
	WHERE Tenant_Id = :tenant
		{Begin_Bill_Code}
		{End_Bill_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Customer_Id}
		{Payment_Mode}
	ORDER BY {order_By}Bill_Date DESC, Creation_Date_Time DESC, CAST(Bill_Code AS INT8) DESC