UPDATE Supplier
    SET Is_Deleted = true,
        Deleter_User_Id = :user,
        Deletion_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Supplier_Id = :Supplier_Id
        AND Version = :Version