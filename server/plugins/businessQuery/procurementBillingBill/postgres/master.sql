SELECT B.*, D.Department_Name, P.Person_Name AS Owner_Name, S.Supplier_Name
	FROM Procurement_Billing_Bill AS B
		LEFT JOIN Department AS D ON B.Department_Id = D.Department_Id
		LEFT JOIN Person AS P ON B.Owner_Id = P.Person_Id
		LEFT JOIN Supplier AS S ON B.Supplier_Id = S.Supplier_Id
	WHERE Bill_Id = :Bill_Id