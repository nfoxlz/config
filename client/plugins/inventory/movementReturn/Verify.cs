var dataView = new DataView(data.Tables["master"])
{
	RowStateFilter = DataViewRowState.Added | DataViewRowState.ModifiedCurrent
};
foreach (DataRowView row in dataView)
	if ((decimal)row["Real_Inbound_Quantity"] + (decimal)row["Discount_Inbound_Quantity"] <= 0M && (decimal)row["Real_Inbound_Quantity"] != 0M && (decimal)row["Discount_Inbound_Quantity"] != 0M)
		return "Message.InboundQuantityZero";
return string.Empty;