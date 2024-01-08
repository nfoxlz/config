INSERT INTO Selling_Return_Bill_Detail (Bill_Id, Sn, Material_Id, Selling_Quantity, Selling_Unit, Selling_Packing_Size, Selling_Piece, Selling_Amount, Real_Selling_Amount, Output_Tax_Rate, Retail_Amount, Cost_Amount, Comment)
	VALUES (CURRVAL('selling_return_bill_bill_id_seq'::regclass), :Sn, :Material_Id, :Selling_Quantity, :Selling_Unit, :Selling_Packing_Size, :Selling_Piece, :Selling_Amount::NUMERIC::MONEY, :Real_Selling_Amount::NUMERIC::MONEY, :Output_Tax_Rate, :Retail_Amount::NUMERIC::MONEY, Return_Last_Cost(:tenant, :Material_Id, :Selling_Quantity * :Selling_Packing_Size), :Comment)