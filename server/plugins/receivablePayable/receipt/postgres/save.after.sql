DELETE FROM AR_Non_receipt WHERE ABS(CAST(Real_Selling_Amount AS DECIMAL)) <= ABS(CAST(Receipt_Amount AS DECIMAL));

UPDATE AR A
	SET AR_Balance = AR_Balance - D.Receipt_Amount
	FROM AR_Receipt_Bill B, AR_Receipt_Bill_Detail D
	WHERE A.Customer_Id = B.Customer_Id
		AND B.Bill_Id = D.Bill_Id
		AND B.Bill_Id = CURRVAL(CAST('ar_receipt_bill_bill_id_seq' AS regclass));

INSERT INTO AR_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Customer_Id,
		Payment_Mode, Receipt_Amount, 
		Creator_User_Id, Comment)
	SELECT 402, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id,
		B.Payment_Mode, SUM(D.Receipt_Amount),
		B.Creator_User_Id, B.Comment
	FROM AR_Receipt_Bill B
		INNER JOIN AR_Receipt_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('ar_receipt_bill_bill_id_seq' AS regclass))
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Customer_Id,
		B.Payment_Mode, B.Creator_User_Id, B.Comment;