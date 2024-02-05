DELETE FROM AP_Non_payment WHERE ABS(Real_Purchasing_Amount) <= ABS(Payment_Amount);

UPDATE AP A
	SET AP_Balance = AP_Balance - D.Payment_Amount
	FROM AP_Payment_Bill B, AP_Payment_Bill_Detail D
	WHERE A.Supplier_Id = B.Supplier_Id
		AND B.Bill_Id = D.Bill_Id
		AND B.Bill_Id = CURRVAL(CAST('ap_payment_bill_bill_id_seq' AS regclass));

INSERT INTO AP_Account (Bill_Type, Bill_Id, Tenant_Id, Bill_Code, Manual_Code, Bill_Date, Supplier_Id,
		Payment_Mode, Payment_Amount, 
		Creator_User_Id, Comment)
	SELECT 401, B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id,
		B.Payment_Mode, SUM(D.Payment_Amount),
		B.Creator_User_Id, B.Comment
	FROM AP_Payment_Bill B
		INNER JOIN AP_Payment_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL(CAST('ap_payment_bill_bill_id_seq' AS regclass))
	GROUP BY B.Bill_Id, B.Tenant_Id, B.Bill_Code, B.Manual_Code, B.Bill_Date, B.Supplier_Id,
		B.Payment_Mode, B.Creator_User_Id, B.Comment;