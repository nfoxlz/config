UPDATE Customer
    SET Customer_Code = :Customer_Code,
        Customer_Name = :Customer_Name,
        Customer_Mnemonic_Code = :Customer_Mnemonic_Code,
        Customer_Barcode = :Customer_Barcode,
        Customer_Description = :Customer_Description,
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
    WHERE Customer_Id = :Original_Customer_Id
        AND Version = :Original_Version