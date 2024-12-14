SELECT COUNT(*)
	FROM Inventory_Verification_Bill_History B
	WHERE Tenant_Id = :tenant
		{Wareroom_Id}
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}