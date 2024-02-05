UPDATE AR_Non_receipt
	SET Receipt_Amount = Receipt_Amount + CAST(CAST(:Proreceipt_Amount AS NUMERIC) AS MONEY) + CAST(CAST(:Discount_Receipt_Amount AS NUMERIC) AS MONEY),
		Real_Receipt_Amount = Real_Receipt_Amount + CAST(CAST(:Proreceipt_Amount AS NUMERIC) AS MONEY),
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version