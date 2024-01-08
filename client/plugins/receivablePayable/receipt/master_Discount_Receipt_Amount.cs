if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Receipt_Amount"]) < 0)
	return "Message.DiscountReceiptAmountSignError";

if (Math.Abs((decimal)row["Proreceipt_Amount"] + (decimal)proposedValue) > Math.Abs((decimal)row["No_Receipt_Amount"]))
	return "Message.ReceiptAmountError";

return string.Empty;