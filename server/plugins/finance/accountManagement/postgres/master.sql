SELECT * FROM Account WHERE Tenant_Id = :tenant AND NOT Is_Deleted{Barcode}{Code}{Name}{Mnemonic_Code} ORDER BY {order_By}Account_Code OFFSET :begin_No LIMIT :page_Size