INSERT INTO AR_Receipt_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Material_Id,
		Receipt_Amount, Real_Receipt_Amount, Comment)
	VALUES (CURRVAL('ar_receipt_bill_bill_id_seq'::regclass), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Material_Id,
		:Proreceipt_Amount::NUMERIC::MONEY + :Discount_Receipt_Amount::NUMERIC::MONEY, :Proreceipt_Amount::NUMERIC::MONEY, :Comment)