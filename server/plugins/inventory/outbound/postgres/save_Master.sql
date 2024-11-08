UPDATE Selling_No_Outbound SET Outbound_Quantity = Outbound_Quantity + (CAST(:Real_Outbound_Quantity AS DECIMAL) + :Discount_Outbound_Quantity) * :Outbound_Packing_Size,
		Outbound_Piece = Outbound_Piece + :Real_Outbound_Piece + :Discount_Outbound_Piece,
		Real_Outbound_Quantity = Real_Outbound_Quantity + CAST(:Real_Outbound_Quantity AS DECIMAL) * :Outbound_Packing_Size,
		Real_Outbound_Piece = Real_Outbound_Piece + :Real_Outbound_Piece,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = CURRENT_TIMESTAMP,
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version