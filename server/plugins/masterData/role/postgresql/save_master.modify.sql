UPDATE Role
    SET Role_Code = :Role_Code,
        Role_Name = :Role_Name,
        Role_Mnemonic_Code = :Role_Mnemonic_Code,
        Role_Barcode = :Role_Barcode,
        Role_Description = :Role_Description,
        Comment = :Comment,
        Last_Modifier_User_Id = :user,
        Last_Modification_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Role_Id = :Original_Role_Id
        AND Version = :Original_Version