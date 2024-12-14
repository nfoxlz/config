SELECT B.*, W.Wareroom_Name
	FROM Inbound_Bill AS B
		LEFT JOIN Wareroom AS W ON B.Wareroom_Id = W.Wareroom_Id
	WHERE Bill_Id = :Bill_Id