WITH T1 AS (SELECT * FROM Account WHERE Tenant_Id = :tenant AND NOT Is_Deleted AND Is_Active AND Account_Code LIKE :code || '%')
SELECT *, (SELECT COUNT(*) FROM T1 WHERE Account_Code LIKE T.Account_Code || '%') = 1 AS Is_Leaf FROM T1 AS T
	WHERE LENGTH(Account_Code) = :code_Length
	{filter}
	ORDER BY Account_Code OFFSET :begin_No LIMIT :page_Size