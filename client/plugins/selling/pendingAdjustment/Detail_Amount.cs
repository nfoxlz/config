row["Untaxed_Amount"] = Math.Round((decimal)row["Amount"] / (1 + (decimal)row["Output_Tax_Rate"]), 2);
row["Tax_Amount"] = (decimal)row["Amount"] - (decimal)row["Untaxed_Amount"];