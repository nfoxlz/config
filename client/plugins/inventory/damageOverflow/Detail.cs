row["Retail_Amount"] = (decimal)row["Retail_Price"] * (decimal)row["Quantity"] * (long)row["Packing_Size"] / (long)row["Retail_Packing_Size"];