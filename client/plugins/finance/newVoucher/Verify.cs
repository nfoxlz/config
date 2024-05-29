if (0L < (from row in data.Tables["Detail"]!.AsEnumerable()
		  where 0M == (decimal)row["Debit_Amount"] && 0M == (decimal)row["Credit_Amount"]
		  select row).LongCount())
	return "Message.NoAmountError";

var debitSum = (from row in data.Tables["Detail"]!.AsEnumerable()
				select (decimal)row["Debit_Amount"]).Sum();
if (debitSum == 0M)
	return "Message.AmountZero";

if (debitSum != (from row in data.Tables["Detail"]!.AsEnumerable()
				 select (decimal)row["Credit_Amount"]).Sum())
	return "Message.DebitCreditNotEqualError";

return string.Empty;