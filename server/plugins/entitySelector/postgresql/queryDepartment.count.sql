SELECT COUNT(*) FROM Department WHERE Tenant_Id = :tenant AND NOT Is_Deleted AND Is_Active{filter}