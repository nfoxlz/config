UPDATE Voucher
	SET Voucher_State = 1,
		Auditor_User_Id = :user,
		Audit_Date_Time = CURRENT_TIMESTAMP,
		Version = Version + 1
WHERE Voucher_Id = :Voucher_Id
	AND Version = :Version