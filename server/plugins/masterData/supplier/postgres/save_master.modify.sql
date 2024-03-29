UPDATE Supplier
    SET Supplier_Code = :Supplier_Code,
        Supplier_Name = :Supplier_Name,
        Supplier_Mnemonic_Code = :Supplier_Mnemonic_Code,
        Supplier_Barcode = :Supplier_Barcode,
        Supplier_Description = :Supplier_Description,
        Address = :Address,
        Tel_No = :Tel_No,
        Taxpayer_Id_No = :Taxpayer_Id_No,
        Bank = :Bank,
        Account_No = :Account_No,
        Credit_Volume = :Credit_Volume,
        Credit_Period = :Credit_Period,
        Comment = :Comment,
        Last_Modifier_User_Id = :user,
        Last_Modification_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Supplier_Id = :Original_Supplier_Id
        AND Version = :Original_Version