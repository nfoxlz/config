SELECT * FROM Voucher
	WHERE Tenant_Id = :tenant
		AND Voucher_State >= 0
		{Begin_Voucher_Code}
		{End_Voucher_Code}
		{Begin_Accounting_Date}
		{End_Accounting_Date}
		{Creator_User_Id}
		{Last_Modifier_User_Id}
		{Begin_Audit_Date_Time}
		{End_Audit_Date_Time}
		{Auditor_User_Id}
		{Begin_Booked_Date_Time}
		{End_Booked_Date_Time}
		{Bookkeeper_User_Id}
		{Begin_General_Booked_Date_Time}
		{End_General_Booked_Date_Time}
		{General_Bookkeeper_User_Id}
	ORDER BY {order_By}Accounting_Date DESC, Creation_Date_Time DESC, CAST(Voucher_Code AS INT8) DESC
	OFFSET :begin_No LIMIT :page_Size