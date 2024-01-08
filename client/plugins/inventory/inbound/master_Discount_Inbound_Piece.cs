if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Inbound_Piece"]) < 0)
	return "Message.DiscountInboundPieceSignError";

if (Math.Abs((long)row["Real_Inbound_Piece"] + (long)proposedValue) > Math.Abs((long)row["No_Inbound_Piece"]))
	return "Message.InboundPieceError";

return string.Empty;