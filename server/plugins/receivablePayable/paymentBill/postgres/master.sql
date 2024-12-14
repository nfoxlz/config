SELECT B.*, S.Supplier_Name
	FROM AP_Payment_Bill AS B
		LEFT JOIN Supplier AS S ON B.Supplier_Id = S.Supplier_Id
	WHERE B.Bill_Id = :Bill_Id