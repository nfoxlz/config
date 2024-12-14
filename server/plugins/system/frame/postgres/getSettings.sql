SELECT Global_Setting_Template.Setting_Name, COALESCE(Global_Setting_Template.Setting_Default_Value, Global_Setting.Setting_Value) AS Setting_Value
 FROM Global_Setting_Template
 LEFT JOIN Global_Setting ON Global_Setting_Template.Setting_Name = Global_Setting.Setting_Name AND Global_Setting.Tenant_Id = :tenant