row["Retail_Amount"] = (decimal)row["Retail_Price"] * (decimal)row["Purchasing_Quantity"] * (long)row["Purchasing_Packing_Size"] / (long)row["Retail_Packing_Size"];