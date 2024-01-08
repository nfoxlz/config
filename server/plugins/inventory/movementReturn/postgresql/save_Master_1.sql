INSERT INTO Return_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Material_Id,
		Inbound_Quantity, Real_Inbound_Quantity, Inbound_Unit, Inbound_Packing_Size, Inbound_Piece, Real_Inbound_Piece, Comment)
	VALUES (CURRVAL('return_bill_bill_id_seq'::regclass), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Material_Id,
		:Real_Inbound_Quantity + :Discount_Inbound_Quantity, :Real_Inbound_Quantity, :Inbound_Unit, :Inbound_Packing_Size, :Real_Inbound_Piece + :Discount_Inbound_Piece, :Real_Inbound_Piece, :Comment)