SELECT COUNT(*)
	FROM (SELECT DISTINCT D.Material_Id
	FROM Material_Inventory_Detail AS D
      INNER JOIN Procurement_Billing_Bill_Detail AS B ON D.Bill_Detail_Id = B.Bill_Detail_Id
      INNER JOIN Procurement_Billing_Bill AS P ON B.Bill_Id = P.Bill_Id
			LEFT JOIN Material AS M ON D.Material_Id = M.Material_Id
	WHERE D.Tenant_Id = :tenant
		{Department_Id}
		{Owner_Id}
		{Supplier_Id}
		{Material_Code}
		{Begin_Bill_Date}
		{End_Bill_Date}
		{Begin_Bill_Code}
		{End_Bill_Code})