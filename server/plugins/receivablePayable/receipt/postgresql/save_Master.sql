UPDATE AR_Non_receipt
	SET Receipt_Amount = Receipt_Amount + :Proreceipt_Amount::NUMERIC::MONEY + :Discount_Receipt_Amount::NUMERIC::MONEY,
		Real_Receipt_Amount = Real_Receipt_Amount + :Proreceipt_Amount::NUMERIC::MONEY,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version