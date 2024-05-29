var len = Utils.Financial.GetNextLevelLen((vm as PluginViewModel)!.PluginParameter.Data["Account_Code"].ToString());
if (0 > len)
{
	MessageDialog.Warning("Message.LowestLevelError");
	return true;
}
else
{
	data.Tables["Master"].Columns["Account_Code"].MaxLength = len;
	return false;
}