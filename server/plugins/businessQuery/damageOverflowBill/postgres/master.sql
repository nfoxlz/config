SELECT B.*, D.Department_Name, P.Person_Name AS Owner_Name
	FROM Damage_Overflow_Bill AS B
		LEFT JOIN Department AS D ON B.Department_Id = D.Department_Id
		LEFT JOIN Person AS P ON B.Owner_Id = P.Person_Id
	WHERE Bill_Id = :Bill_Id