DateTime val = (DateTime)proposedValue;
var yearMonth = val.Year * 100 + val.Month;
if (Mis.Frame.Services.GlobalServices.FrameService.IsFinanceClosedByDate(yearMonth))
	return "Message.MonthClosedError";

var now = Mis.GlobalCommon.ServerDateTimeProvider.GetServerDateTime();
if (yearMonth > now.Year * 100 + now.Month)
	return "Message.MonthIsAfterNowError";

return string.Empty;