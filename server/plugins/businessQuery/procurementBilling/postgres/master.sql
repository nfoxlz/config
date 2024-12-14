SELECT * FROM Procurement_Billing_Bill
	WHERE Tenant_Id = :tenant
		{Begin_Bill_Code}
		{End_Bill_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Department_Id}
		{Owner_Id}
		{Supplier_Id}
	ORDER BY {order_By}Bill_Date DESC, Creation_Date_Time DESC, CAST(Bill_Code AS INT8) DESC