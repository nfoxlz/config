row["Purchasing_Price"] = Math.Round((decimal)row["Purchasing_Amount"] / (decimal)row["Purchasing_Quantity"], 2);
row["Untaxed_Amount"] = Math.Round((decimal)row["Purchasing_Amount"] / (1 + (decimal)row["Input_Tax_Rate"]), 2);
row["Tax_Amount"] = (decimal)row["Purchasing_Amount"] - (decimal)row["Untaxed_Amount"];
row["Untaxed_Price"] = Math.Round((decimal)row["Untaxed_Amount"] / (decimal)row["Purchasing_Quantity"], 2);
row["Purchasing_Real_Amount"] = (decimal)row["Purchasing_Amount"] * (decimal)row["Deduction_Rate"];