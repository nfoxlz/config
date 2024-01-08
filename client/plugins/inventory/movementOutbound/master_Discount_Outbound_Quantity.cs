if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Outbound_Quantity"]) < 0)
	return "Message.DiscountOutboundQuantitySignError";

if (Math.Abs(((decimal)row["Real_Outbound_Quantity"] + (decimal)proposedValue) * (long)row["Outbound_Packing_Size"]) > Math.Abs((decimal)row["No_Outbound_Quantity"]))
	return "Message.OutboundQuantityError";

return string.Empty;