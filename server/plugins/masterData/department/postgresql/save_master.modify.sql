UPDATE Department
    SET Department_Code = :Department_Code,
        Department_Name = :Department_Name,
        Department_Mnemonic_Code = :Department_Mnemonic_Code,
        Department_Barcode = :Department_Barcode,
        Department_Description = :Department_Description,
        Comment = :Comment,
        Last_Modifier_User_Id = :user,
        Last_Modification_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Department_Id = :Original_Department_Id
        AND Version = :Original_Version