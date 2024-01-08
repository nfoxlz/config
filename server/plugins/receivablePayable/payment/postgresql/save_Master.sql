UPDATE AP_Non_payment
	SET Payment_Amount = Payment_Amount + :Propayment_Amount::NUMERIC::MONEY + :Discount_Payment_Amount::NUMERIC::MONEY,
		Real_Payment_Amount = Real_Payment_Amount + :Propayment_Amount::NUMERIC::MONEY,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version