UPDATE Voucher
	SET Accessories_Num = :Accessories_Num,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = CURRENT_TIMESTAMP,
		Version = Version + 1
WHERE Voucher_Id = :Voucher_Id
	AND Version = :Version