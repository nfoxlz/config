INSERT INTO Serial_No_Info (Tenant_Id, Serial_Setting_No, Period, Serial_No) VALUES (:tenant, :no, :period, 1)
	ON CONFLICT (Tenant_Id, Serial_Setting_No, Period)
DO UPDATE SET Serial_No = Serial_No + 1;

SELECT Serial_No FROM Serial_No_Info WHERE Tenant_Id = :tenant AND Serial_Setting_No = :no AND Period = :period;