if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Inbound_Piece"]) < 0)
	return "Message.RealInboundPieceSignError";

if (Math.Abs((long)proposedValue + (long)row["Discount_Inbound_Piece"]) > Math.Abs((long)row["No_Inbound_Piece"]))
	return "Message.InboundPieceError";

return string.Empty;