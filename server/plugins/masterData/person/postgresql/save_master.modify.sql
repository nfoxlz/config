UPDATE Person
    SET Person_Code = :Person_Code,
        Person_Name = :Person_Name,
        Person_Mnemonic_Code = :Person_Mnemonic_Code,
        Person_Barcode = :Person_Barcode,
        Person_Description = :Person_Description,
        Department_Id = :Department_Id,
        Role_Id = :Role_Id,
        User_Password = :User_Password,
        Postion = :Postion,
        Comment = :Comment,
        Last_Modifier_User_Id = :user,
        Last_Modification_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Person_Id = :Original_Person_Id
        AND Version = :Original_Version