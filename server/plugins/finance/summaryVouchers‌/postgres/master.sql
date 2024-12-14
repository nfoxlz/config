SELECT *,
	(SELECT MIN(CAST(Voucher_Code AS INT8)) FROM Voucher WHERE Voucher.Voucher_Summary_Id = Voucher_Summary.Voucher_Summary_Id) AS Begin_Voucher_Code,
	(SELECT MAX(CAST(Voucher_Code AS INT8)) FROM Voucher WHERE Voucher.Voucher_Summary_Id = Voucher_Summary.Voucher_Summary_Id) AS End_Voucher_Code
	FROM Voucher_Summary
	WHERE Tenant_Id = :tenant
		{Begin_Voucher_Code}
		{End_Voucher_Code}
		{Begin_Accounting_Date}
		{End_Accounting_Date}
		{Creator_User_Id}
	ORDER BY {order_By}Accounting_Date DESC, Creation_Date_Time DESC, CAST(Voucher_Summary_Code AS INT8) DESC