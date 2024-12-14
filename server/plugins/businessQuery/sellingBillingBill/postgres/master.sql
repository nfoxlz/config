SELECT B.*, D.Department_Name, P.Person_Name AS Owner_Name, C.Customer_Name
	FROM Selling_Billing_Bill AS B
		LEFT JOIN Department AS D ON B.Department_Id = D.Department_Id
		LEFT JOIN Person AS P ON B.Owner_Id = P.Person_Id
		LEFT JOIN Customer AS C ON B.Customer_Id = C.Customer_Id
	WHERE Bill_Id = :Bill_Id