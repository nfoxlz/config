UPDATE Procurement_No_Inbound SET Inbound_Quantity = Inbound_Quantity + (:Real_Inbound_Quantity + :Discount_Inbound_Quantity) * :Inbound_Packing_Size,
		Inbound_Piece = Inbound_Piece + :Real_Inbound_Piece + :Discount_Inbound_Piece,
		Real_Inbound_Quantity = Real_Inbound_Quantity + :Real_Inbound_Quantity * :Inbound_Packing_Size,
		Real_Inbound_Piece = Real_Inbound_Piece + :Real_Inbound_Piece,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version