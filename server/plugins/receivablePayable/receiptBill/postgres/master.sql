SELECT B.*, C.Customer_Name
	FROM AR_Receipt_Bill AS B
		LEFT JOIN Customer AS C ON B.Customer_Id = C.Customer_Id
	WHERE B.Bill_Id = :Bill_Id