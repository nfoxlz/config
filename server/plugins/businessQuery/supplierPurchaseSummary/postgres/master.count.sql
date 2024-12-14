SELECT COUNT(*) FROM (
SELECT DISTINCT B.Supplier_Customer_Id
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
		{End_Bill_Code})