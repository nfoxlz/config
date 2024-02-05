UPDATE AP_Non_payment
	SET Payment_Amount = Payment_Amount + CAST(CAST(:Propayment_Amount AS NUMERIC) AS MONEY) + CAST(CAST(:Discount_Payment_Amount AS NUMERIC) AS MONEY),
		Real_Payment_Amount = Real_Payment_Amount + CAST(CAST(:Propayment_Amount AS NUMERIC) AS MONEY),
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version