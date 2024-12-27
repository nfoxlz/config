foreach (DataRow row in data.Tables["master"].Rows)
	if ((decimal)row["Real_Inbound_Quantity"] + (decimal)row["Discount_Inbound_Quantity"] == 0)
		return "Message.InboundQuantityZero";
return string.Empty;