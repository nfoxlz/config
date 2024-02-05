SELECT COALESCE(T.Menu_No = R.Menu_No, FALSE) Is_Checked, T.Menu_No, M.Display_Name, T.Parent_Menu_No, T.Sn, M.Tool_Tip
FROM Menu_Template T
	LEFT JOIN Menu M ON T.Menu_No = M.Menu_No
	LEFT JOIN Role_Menu R ON T.Application = R.Application AND T.Client_Side = R.Client_Side AND T.Menu_No = R.Menu_No AND R.Role_Id = :Role_Id
WHERE T.Application = :Application
	AND T.Client_Side = :Client_Side