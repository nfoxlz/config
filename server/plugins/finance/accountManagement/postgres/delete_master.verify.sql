SELECT '存在子科目。'
	FROM Account
	WHERE Tenant_Id = :tenant
		AND Account_Code LIKE (SELECT Account_Code FROM Account WHERE Account_Id = :Account_Id) || '%'
		AND Account_Id <> :Account_Id