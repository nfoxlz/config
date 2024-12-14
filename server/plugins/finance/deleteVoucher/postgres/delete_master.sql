UPDATE Voucher
	SET Voucher_State = -1,
		Deleter_User_Id = :user,
		Deletion_Date_Time = CURRENT_TIMESTAMP,
		Version = Version + 1
WHERE Voucher_Id = :Voucher_Id
	AND Version = :Version;

UPDATE Voucher
	SET Voucher_Code = CAST(CAST(Voucher_Code AS INTEGER) - 1 AS VARCHAR)
WHERE DATE_TRUNC('MONTH', Accounting_Date) = (SELECT DATE_TRUNC('MONTH', Accounting_Date) FROM Voucher WHERE Voucher_Id = :Voucher_Id)
	AND CAST(Voucher_Code AS INTEGER) > (SELECT CAST(Voucher_Code AS INTEGER) FROM Voucher WHERE Voucher_Id = :Voucher_Id);

UPDATE Serial_No_Info
	SET Serial_No = Serial_No - 1
WHERE Tenant_Id = (SELECT Tenant_Id FROM Voucher WHERE Voucher_Id = :Voucher_Id)
	AND Serial_Setting_No = 1001
	AND Period = (SELECT CAST(TO_CHAR(Accounting_Date, 'YYYYMM') AS INTEGER) FROM Voucher WHERE Voucher_Id = :Voucher_Id)