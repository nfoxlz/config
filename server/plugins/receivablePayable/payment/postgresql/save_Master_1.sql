INSERT INTO AP_Payment_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Material_Id,
		Payment_Amount, Real_Payment_Amount, Comment)
	VALUES (CURRVAL('ap_payment_bill_bill_id_seq'::regclass), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Material_Id,
		:Propayment_Amount::NUMERIC::MONEY + :Discount_Payment_Amount::NUMERIC::MONEY, :Propayment_Amount::NUMERIC::MONEY, :Comment)