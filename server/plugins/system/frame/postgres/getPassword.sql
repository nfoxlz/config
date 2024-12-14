SELECT User_Password
	FROM Person
	WHERE Person_Id = :user AND NOT Is_Deleted