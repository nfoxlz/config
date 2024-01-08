if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Receipt_Amount"]) < 0)
	return "Message.ProeceiptAmountSignError";

if ((decimal)proposedValue + (decimal)row["Discount_Receipt_Amount"] > (decimal)row["No_Receipt_Amount"])
	return "Message.ReceiptAmountError";

return string.Empty;