foreach (DataRow row in data.Tables["master"].Rows)
	if ((decimal)row["Real_Outbound_Quantity"] + (decimal)row["Discount_Outbound_Quantity"] == 0M)
		return "Message.OutboundQuantityZero";
return string.Empty;