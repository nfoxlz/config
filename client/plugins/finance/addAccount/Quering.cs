data.Tables["Master"].Columns["Account_Code"].MaxLength = Utils.Financial.GetLevelLen((vm as PluginViewModel)!.PluginParameter.Data["Account_Code"].ToString());
return false;