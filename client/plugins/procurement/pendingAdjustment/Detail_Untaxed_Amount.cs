row["Tax_Amount"] = (decimal)row["Untaxed_Amount"] * (decimal)row["Input_Tax_Rate"];
row["Amount"] = (decimal)row["Untaxed_Amount"] + (decimal)row["Tax_Amount"];