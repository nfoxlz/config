INSERT INTO Procurement_Pending_Adjustment_Bill (Tenant_Id, Bill_Code, Manual_Code, Department_Id, Owner_Id, Supplier_Id, Creator_User_Id, Comment)
	VALUES (:tenant, :new_Bill_Code, :Manual_Code, :Department_Id, :Owner_Id, :Supplier_Id, :user, :Comment)