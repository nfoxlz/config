return !(bool)context["IsClosed"] && parameter.Path switch
{
	"finance/modifyVoucher" => item != null && 0 == (sbyte)((DataRowView)item)["Voucher_State"] && GlobalCommon.CreateSystemVariable(MemoryData.SystemVariables.CurrentUserId).Equals(((DataRowView)item)["Creator_User_Id"]),
	"finance/deleteVoucher" => item != null && 0 == (sbyte)((DataRowView)item)["Voucher_State"] && GlobalCommon.CreateSystemVariable(MemoryData.SystemVariables.CurrentUserId).Equals(((DataRowView)item)["Creator_User_Id"]),
	"finance/auditVoucher" => item != null && 0 == (sbyte)((DataRowView)item)["Voucher_State"] && !GlobalCommon.CreateSystemVariable(MemoryData.SystemVariables.CurrentUserId).Equals(((DataRowView)item)["Creator_User_Id"]),
	_ => true,
};