SELECT Role_Menu.Menu_No, Menu_Template.Parent_Menu_No, Menu_Template.Sn,
       Menu.Display_Name, Menu.Tool_Tip,
       Plugin.Plugin_Setting, Plugin.Plugin_Parameter, CASE WHEN Role_Menu.Authorition & Plugin.Authorition = 18446744073709551615 THEN -1 ELSE COALESCE(Role_Menu.Authorition & Plugin.Authorition, 0) END AS Authorition
  FROM Role_Menu
 INNER JOIN Menu_Template ON Menu_Template.Application = :application AND Menu_Template.Client_Side = :client_Side AND Role_Menu.Menu_No = Menu_Template.Menu_No
 INNER JOIN Menu ON Role_Menu.Menu_No = Menu.Menu_No
 INNER JOIN Operator ON Role_Menu.Role_Id = Operator.Role_Id
  LEFT JOIN Plugin ON Menu.Plugin_No = Plugin.Plugin_No
 WHERE Role_Menu.Application = :application
   AND Role_Menu.Client_Side = :client_Side
   AND Operator.Operator_Id = :user_Id
ORDER BY Menu_Template.Parent_Menu_No, Menu_Template.Sn, Role_Menu.Menu_No