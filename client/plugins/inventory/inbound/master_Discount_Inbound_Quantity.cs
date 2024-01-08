if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Inbound_Quantity"]) < 0)
	return "Message.DiscountInboundQuantitySignError";

if (Math.Abs(((decimal)row["Real_Inbound_Quantity"] + (decimal)proposedValue) * (long)row["Inbound_Packing_Size"]) > Math.Abs((decimal)row["No_Inbound_Quantity"]))
	return "Message.InboundQuantityError";

return string.Empty;