WITH T1 AS (SELECT * FROM Account WHERE Tenant_Id = :tenant AND NOT Is_Deleted AND Is_Active)
SELECT * FROM T1 WHERE (SELECT Account_Code FROM T1 WHERE Account_Id = :id) LIKE Account_Code || '%'