SELECT * FROM Movement_Bill
	WHERE Tenant_Id = :tenant
		{Begin_Bill_Code}
		{End_Bill_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Outbound_Wareroom_Id}
		{Inbound_Wareroom_Id}
	ORDER BY {order_By}Bill_Date DESC, Creation_Date_Time DESC, CAST(Bill_Code AS INT8) DESC