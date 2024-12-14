if ((decimal)row["Debit_Amount"] != 0M && (decimal)row["Credit_Amount"] != 0M)
	row["Credit_Amount"] = 0M;