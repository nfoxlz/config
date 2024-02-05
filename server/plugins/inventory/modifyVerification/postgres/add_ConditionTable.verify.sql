SELECT FORMAT('【%s(%s)】已经存在正在盘点的盘点单。', W.Wareroom_Name, W.Wareroom_Code)
	FROM Inventory_Verification_Bill B
		INNER JOIN Wareroom W ON B.Wareroom_Id = W.Wareroom_Id
	WHERE B.Wareroom_Id = :Wareroom_Id