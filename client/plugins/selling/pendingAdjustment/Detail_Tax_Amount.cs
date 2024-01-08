row["Output_Tax_Rate"] = Math.Round((decimal)row["Untaxed_Amount"] / (decimal)row["Amount"], 2);
row["Amount"] = (decimal)row["Untaxed_Amount"] + (decimal)row["Tax_Amount"];