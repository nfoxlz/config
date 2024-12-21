UPDATE No_Outbound SET Outbound_Quantity = Outbound_Quantity + (CAST(:Real_Outbound_Quantity AS DECIMAL) + CAST(:Discount_Outbound_Quantity AS DECIMAL)) * :Outbound_Packing_Size,
		Outbound_Piece = Outbound_Piece + CAST(:Real_Outbound_Piece AS INT8) + CAST(:Discount_Outbound_Piece AS INT8),
		Real_Outbound_Quantity = Real_Outbound_Quantity + CAST(:Real_Outbound_Quantity AS DECIMAL) * CAST(:Outbound_Packing_Size AS INT8),
		Real_Outbound_Piece = Real_Outbound_Piece + :Real_Outbound_Piece,
		Last_Modifier_User_Id = :user,
		Last_Modification_Date_Time = NOW(),
		Version = Version + 1
	WHERE Bill_Type = :Bill_Type AND Bill_Detail_Id = :Bill_Detail_Id AND Version = :Version