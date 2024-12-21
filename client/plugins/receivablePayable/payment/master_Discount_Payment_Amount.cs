if (Math.Sign((decimal)proposedValue) * Math.Sign((decimal)row["No_Payment_Amount"]) < 0)
	return "Message.DiscountPaymentAmountSignError";

if (Math.Abs((decimal)row["Expected_Payment_Amount"] + (decimal)proposedValue) > Math.Abs((decimal)row["No_Payment_Amount"]))
	return "Message.PaymentAmountError";

return string.Empty;