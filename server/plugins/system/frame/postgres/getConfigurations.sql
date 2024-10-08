SELECT Config_Template.Config_Name, COALESCE(Config_Template.Config_Default_Value, Tenant_Config.Config_Value) AS Config_Value
 FROM Config_Template
 LEFT JOIN Tenant_Config ON Config_Template.Config_Name = Tenant_Config.Config_Name AND Tenant_Config.Tenant_Id = :tenant