INSERT INTO AR_Receipt_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Material_Id,
		Receipt_Amount, Real_Receipt_Amount, Comment)
	VALUES (CURRVAL(CAST('ar_receipt_bill_bill_id_seq' AS regclass)), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Material_Id,
		CAST(CAST(:Expected_Receipt_Amount AS NUMERIC) AS MONEY) + CAST(CAST(:Discount_Receipt_Amount AS NUMERIC) AS MONEY), CAST(CAST(:Expected_Receipt_Amount AS NUMERIC) AS MONEY), :Comment)