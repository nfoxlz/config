var dataView = new DataView(data.Tables["master"])
{
	RowStateFilter = DataViewRowState.Added | DataViewRowState.ModifiedCurrent
};
foreach (DataRowView row in dataView)
	if ((decimal)row["Real_Outbound_Quantity"] + (decimal)row["Discount_Outbound_Quantity"] == 0M)
		return "Message.OutboundQuantityZero";
return string.Empty;