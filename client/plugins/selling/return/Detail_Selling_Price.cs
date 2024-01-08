row["Selling_Amount"] = (decimal)row["Selling_Price"] * (decimal)row["Selling_Quantity"];
row["Untaxed_Amount"] = Math.Round((decimal)row["Selling_Amount"] / (1 + (decimal)row["Output_Tax_Rate"]), 2);
row["Tax_Amount"] = (decimal)row["Selling_Amount"] - (decimal)row["Untaxed_Amount"];
row["Untaxed_Price"] = Math.Round((decimal)row["Untaxed_Amount"] / (decimal)row["Selling_Quantity"], 2);
row["Real_Selling_Amount"] = (decimal)row["Selling_Amount"] * (decimal)row["Deduction_Rate"];