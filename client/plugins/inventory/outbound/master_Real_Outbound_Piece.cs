if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Outbound_Piece"]) < 0)
	return "Message.RealOutboundPieceSignError";

if (Math.Abs((long)proposedValue + (long)row["Discount_Outbound_Piece"]) > Math.Abs((long)row["No_Outbound_Piece"]))
	return "Message.OutboundPieceError";

return string.Empty;