INSERT INTO Serial_No_Info (Tenant_Id, Serial_Setting_No, Period, Serial_No) VALUES (:tenant, :no, :period, 1)
	ON CONFLICT (Tenant_Id, Serial_Setting_No, Period)
DO UPDATE SET Serial_No = Serial_No_Info.Serial_No + 1;