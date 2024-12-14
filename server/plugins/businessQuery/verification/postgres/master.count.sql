SELECT COUNT(*)
	FROM Inventory_Verification_Bill B
	WHERE Tenant_Id = :tenant
		{Wareroom_Id}
		{Department_Id}
		{Owner_Id}
		{Begin_Bill_Date}
		{End_Bill_Date}