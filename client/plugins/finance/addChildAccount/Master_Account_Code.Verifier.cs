return proposedValue.ToString().Length == row.Table.Columns["Account_Code"].MaxLength ? string.Empty : "Message.AccountCodeLengthError";