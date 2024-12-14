SELECT Material_Code,
    Material_Name,
    Selling_Price,
    Selling_Unit,
    Retail_Price,
    Retail_Unit
  FROM Material
	WHERE Tenant_Id = :tenant
		{Material_Code}
	{order_By}
	OFFSET :begin_No LIMIT :page_Size