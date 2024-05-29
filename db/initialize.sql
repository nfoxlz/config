TRUNCATE Person, Role, Department, Wareroom, Material, Supplier, Client, Action, 
		Procurement_Billing_Bill, Procurement_Billing_Bill_Detail, Procurement_Return_Bill, Procurement_Return_Bill_Detail, AP, AP_Account, AP_Non_payment, AP_Payment_Bill, AP_Payment_Bill_Detail, Procurement_Pending_Adjustment_Bill, Procurement_Pending_Adjustment_Bill_Detail,
		Selling_Billing_Bill, Selling_Billing_Bill_Detail, Selling_Return_Bill, Selling_Return_Bill_Detail, AR, AR_Account, AR_Non_receipt, AR_Receipt_Bill, AR_Receipt_Bill_Detail, Selling_Pending_Adjustment_Bill, Selling_Pending_Adjustment_Bill_Detail,
		No_Inbound, Inbound_Bill, Inbound_Bill_Detail, No_Outbound, Outbound_Bill, Outbound_Bill_Detail, Damage_Overflow_Bill, Damage_Overflow_Bill_Detail, Inventory_Verification_Bill, Inventory_Verification_Bill_Detail, Inventory_Verification_Bill_History, Inventory_Verification_Bill_Detail_History, Movement_Bill, Movement_Bill_Detail,
		Material_Inventory, Material_Inventory_Detail, Material_Wareroom_Inventory, Business_Account, Wareroom_Account, Accounting_Period, Account, Voucher, Voucher_Detail
	RESTART IDENTITY;

UPDATE Serial_No_Info SET Serial_No = 0;

INSERT INTO Person (Person_Code, Person_Name, Person_Mnemonic_Code, Tenant_Id, Role_Id, User_Password) VALUES ('SuperMan', '超级用户', 'CJYH', 1, 1, '70lILJXV/LAQRgzSXVZ0H5mQv4cmGTyWY1T9JWlo+1w=');
INSERT INTO Role (Role_Code, Role_Name, Role_Mnemonic_Code, Tenant_Id) VALUES ('Admin', '管理员', 'GLY', 1);