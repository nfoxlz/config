var localData = new DataTable();
localData.Columns.Add("Minimum", typeof(byte));
localData.Columns.Add("Maximum", typeof(byte));
localData.Columns.Add("IsEnabled", typeof(bool));
var newRow = localData.NewRow();
var row = data.Tables["master"].Rows[0];
if (row["Accounting_Day"] == DBNull.Value)
{
	newRow["IsEnabled"] = false;
	newRow["Minimum"] = 0;
	newRow["Maximum"] = 0;
}
else
{
	newRow["IsEnabled"] = true;
	newRow["Minimum"] = row["Accounting_Day"];
	var accountingYearMonth = (int)row["Period_Year_Month"];
	var year = accountingYearMonth / 100;
	var now = (DateTime)row["Current_Date"];
	var maximum = DateTime.DaysInMonth(year, accountingYearMonth - year * 100);
	newRow["Maximum"] = now.Year * 100 + now.Month > accountingYearMonth ? maximum : Math.Min(now.Day, maximum);
}
localData.Rows.Add(newRow);
var viewModel = (Mis.Plugins.SettingDataViewModel)vm;
viewModel.LocalData = localData;
viewModel.NotifyPropertyChanged("LocalData");