if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Outbound_Piece"]) < 0)
	return "Message.DiscountOutboundPieceSignError";

if (Math.Abs((long)row["Real_Outbound_Piece"] + (long)proposedValue) > Math.Abs((long)row["No_Outbound_Piece"]))
	return "Message.OutboundPieceError";

return string.Empty;