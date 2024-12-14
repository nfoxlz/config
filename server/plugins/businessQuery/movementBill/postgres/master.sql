SELECT B.*, OW.Wareroom_Name AS Outbound_Wareroom_Name, IW.Wareroom_Name AS Inbound_Wareroom_Name
	FROM Movement_Bill AS B
		LEFT JOIN Wareroom AS OW ON B.Outbound_Wareroom_Id = OW.Wareroom_Id
		LEFT JOIN Wareroom AS IW ON B.Inbound_Wareroom_Id = IW.Wareroom_Id
	WHERE Bill_Id = :Bill_Id