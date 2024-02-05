INSERT INTO Material (Material_Code, Material_Name, Material_Mnemonic_Code, Material_Barcode, Material_Description, Tenant_Id, Specification, Origin, Trademark, Approval_No, Purchasing_Price, Purchasing_Unit, Purchasing_Packing_Size, Input_Tax_Rate, Selling_Price, Selling_Unit, Selling_Packing_Size, Retail_Price, Retail_Unit, Retail_Packing_Size, Output_Tax_Rate, Cost_Accounting_Method, Creator_User_Id, Last_Modifier_User_Id, Comment)
    VALUES (:Material_Code, :Material_Name, :Material_Mnemonic_Code, :Material_Barcode, :Material_Description, :tenant, :Specification, :Origin, :Trademark, :Approval_No, :Purchasing_Price, :Purchasing_Unit, :Purchasing_Packing_Size, :Input_Tax_Rate, :Selling_Price, :Selling_Unit, :Selling_Packing_Size, :Retail_Price, :Retail_Unit, :Retail_Packing_Size, :Output_Tax_Rate, :Cost_Accounting_Method, :user, :user, :Comment)