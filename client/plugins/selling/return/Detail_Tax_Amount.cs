row["Output_Tax_Rate"] = Math.Round((decimal)row["Untaxed_Amount"] / (decimal)row["Selling_Amount"], 2);
row["Selling_Amount"] = (decimal)row["Untaxed_Amount"] + (decimal)row["Tax_Amount"];
row["Selling_Price"] = Math.Round((decimal)row["Selling_Amount"] / (decimal)row["Selling_Quantity"], 2);
row["Real_Selling_Amount"] = (decimal)row["Selling_Amount"] * (decimal)row["Deduction_Rate"];