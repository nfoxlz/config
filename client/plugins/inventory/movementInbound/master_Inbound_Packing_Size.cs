return Math.Abs(((decimal)row["Real_Inbound_Quantity"] + (decimal)row["Discount_Inbound_Quantity"]) * (long)proposedValue)  > Math.Abs((decimal)row["No_Inbound_Quantity"]) ? "Message.InboundQuantityError" : string.Empty;