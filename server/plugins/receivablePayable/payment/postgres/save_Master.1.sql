INSERT INTO AP_Payment_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Material_Id,
		Payment_Amount, Real_Payment_Amount, Comment)
	VALUES (CURRVAL(CAST('ap_payment_bill_bill_id_seq' AS regclass)), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Material_Id,
		CAST(CAST(:Propayment_Amount AS NUMERIC) AS MONEY) + CAST(CAST(:Discount_Payment_Amount AS NUMERIC) AS MONEY), CAST(CAST(:Propayment_Amount AS NUMERIC) AS MONEY), :Comment)