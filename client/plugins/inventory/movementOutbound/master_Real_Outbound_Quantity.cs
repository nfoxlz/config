if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Outbound_Quantity"]) < 0)
	return "Message.RealOutboundQuantitySignError";

if (Math.Abs(((decimal)proposedValue + (decimal)row["Discount_Outbound_Quantity"]) * (long)row["Outbound_Packing_Size"]) > Math.Abs((decimal)row["No_Outbound_Quantity"]))
	return "Message.OutboundQuantityError";

return string.Empty;