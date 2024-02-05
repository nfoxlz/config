INSERT INTO Procurement_Inbound_Bill_Detail (Bill_Id, Sn, Related_Bill_Type, Related_Bill_Detail_Id, Department_Id, Owner_Id, Wareroom_Id, Material_Id,
		Inbound_Quantity, Real_Inbound_Quantity, Inbound_Unit, Inbound_Packing_Size, Inbound_Piece, Real_Inbound_Piece, Inbound_Cost, Retail_Amount, Input_Tax_Rate, Comment)
	VALUES (CURRVAL(CAST('procurement_inbound_bill_bill_id_seq' AS regclass)), :Sn, :Bill_Type, :Bill_Detail_Id, :Department_Id, :Owner_Id, :Wareroom_Id, :Material_Id,
		:Real_Inbound_Quantity + :Discount_Inbound_Quantity, :Real_Inbound_Quantity, :Inbound_Unit, :Inbound_Packing_Size, :Real_Inbound_Piece + :Discount_Inbound_Piece, :Real_Inbound_Piece, (:Real_Amount * :Real_Inbound_Quantity * :Inbound_Packing_Size / CAST(CAST(:Quantity * :Packing_Size AS NUMERIC) AS MONEY), CAST(CAST(:Retail_Price * :Real_Inbound_Quantity * :Inbound_Packing_Size / :Retail_Packing_Size AS NUMERIC) AS MONEY), :Tax_Rate, :Comment)