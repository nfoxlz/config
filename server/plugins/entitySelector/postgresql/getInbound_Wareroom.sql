SELECT Wareroom_Id Inbound_Wareroom_Id, Wareroom_Code Inbound_Wareroom_Code, Wareroom_Name Inbound_Wareroom_Name, Wareroom_Barcode Inbound_Wareroom_Barcode, Wareroom_Description Inbound_Wareroom_Description FROM Wareroom WHERE Wareroom_Id = :id AND Tenant_Id = :tenant AND NOT Is_Deleted AND Is_Active