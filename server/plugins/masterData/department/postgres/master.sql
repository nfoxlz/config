SELECT * FROM Department WHERE Tenant_Id = :tenant AND NOT Is_Deleted{Barcode}{Code}{Name}{Mnemonic_Code}{order_By} OFFSET :begin_No LIMIT :page_Size