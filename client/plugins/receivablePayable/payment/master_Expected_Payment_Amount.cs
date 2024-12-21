if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Payment_Amount"]) < 0)
	return "Message.PropaymentAmountSignError";

if (Math.Abs((decimal)proposedValue + (decimal)row["Discount_Payment_Amount"]) > Math.Abs((decimal)row["No_Payment_Amount"]))
	return "Message.PaymentAmountError";

return string.Empty;