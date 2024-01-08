if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Inbound_Quantity"]) < 0)
	return "Message.RealInboundQuantitySignError";

if (Math.Abs(((decimal)proposedValue + (decimal)row["Discount_Inbound_Quantity"]) * (long)row["Inbound_Packing_Size"]) > Math.Abs((decimal)row["No_Inbound_Quantity"]))
	return "Message.InboundQuantityError";

return string.Empty;