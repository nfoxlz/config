row["Untaxed_Amount"] = (decimal)row["Amount"] / (1 + (decimal)row["Output_Tax_Rate"]);
row["Tax_Amount"] = (decimal)row["Amount"] - (decimal)row["Untaxed_Amount"];