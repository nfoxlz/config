SELECT Tenant_Id, Tenant_Code, Tenant_Name, Db_Server_Name, Read_Only_Db_Server_Name FROM Tenant WHERE Tenant_Id = :id AND NOT Is_Deleted AND Is_Active