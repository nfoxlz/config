UPDATE Accounting_Period
	SET Accounting_Day = :Accounting_Day,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = CURRENT_TIMESTAMP,
		Version = Version + 1
	WHERE Tenant_Id = :tenant
		AND Period_Year_Month = :Period_Year_Month
		AND Version = :Version
		AND NOT Is_Closed