UPDATE Wareroom
    SET Wareroom_Code = :Wareroom_Code,
        Wareroom_Name = :Wareroom_Name,
        Wareroom_Mnemonic_Code = :Wareroom_Mnemonic_Code,
        Wareroom_Barcode = :Wareroom_Barcode,
        Wareroom_Description = :Wareroom_Description,
        Comment = :Comment,
        Last_Modifier_User_Id = :user,
        Last_Modification_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Wareroom_Id = :Original_Wareroom_Id
        AND Version = :Original_Version