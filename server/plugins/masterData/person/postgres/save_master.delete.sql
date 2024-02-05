UPDATE Person
    SET Is_Deleted = true,
        Deleter_User_Id = :user,
        Deletion_Date_Time = CURRENT_TIMESTAMP,
        Version = Version + 1
    WHERE Person_Id = :Person_Id
        AND Version = :Version