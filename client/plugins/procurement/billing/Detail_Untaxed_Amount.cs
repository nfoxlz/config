row["Untaxed_Price"] = Math.Round((decimal)row["Untaxed_Amount"] / (decimal)row["Purchasing_Quantity"], 2);
row["Tax_Amount"] = (decimal)row["Untaxed_Amount"] * (decimal)row["Input_Tax_Rate"];
row["Purchasing_Amount"] = (decimal)row["Untaxed_Amount"] + (decimal)row["Tax_Amount"];
row["Purchasing_Price"] = Math.Round((decimal)row["Purchasing_Amount"] / (decimal)row["Purchasing_Quantity"], 2);
row["Real_Purchasing_Amount"] = (decimal)row["Purchasing_Amount"] * (decimal)row["Deduction_Rate"];