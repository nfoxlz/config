SELECT M.Material_Code, M.Material_Name,
		D.Department_Name, P.Person_Name AS Owner_Name, 
		B.Payment_Amount, B.Real_Payment_Amount, D.Comment
	FROM AP_Payment_Bill_Detail AS B
		LEFT JOIN Department AS D ON B.Department_Id = D.Department_Id
		LEFT JOIN Person AS P ON B.Owner_Id = P.Person_Id
		LEFT JOIN Material AS M ON B.Material_Id = M.Material_Id
	WHERE B.Bill_Id = :Bill_Id ORDER BY B.Sn