SELECT * FROM Material WHERE Tenant_Id = :tenant AND NOT Is_Deleted{Barcode}{Code}{Name}{Mnemonic_Code} ORDER BY Material_Id OFFSET :begin_No LIMIT :page_Size