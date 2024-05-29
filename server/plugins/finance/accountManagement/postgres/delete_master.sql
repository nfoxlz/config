UPDATE Account SET Is_Deleted = true, Deleter_User_Id = :user, Deletion_Date_Time = CURRENT_TIMESTAMP, Version = Version + 1
	WHERE Account_Id = :Account_Id AND Tenant_Id = :tenant AND Version = :Version