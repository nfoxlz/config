SELECT Wareroom_Id Inbound_Wareroom_Id, Wareroom_Code Inbound_Wareroom_Code, Wareroom_Name Inbound_Wareroom_Name, Wareroom_Barcode Inbound_Wareroom_Barcode, Wareroom_Description Inbound_Wareroom_Description, Is_Active FROM Wareroom WHERE Tenant_Id = :tenant AND NOT Is_Deleted AND Is_Active{filter} ORDER BY Wareroom_Code OFFSET :begin_No LIMIT :page_Size