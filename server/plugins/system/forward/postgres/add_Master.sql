UPDATE Business_Account T
SET Out_Cost_Amount = T.Out_Quantity * T.Out_Packing_Size * C.Cost_Amount / C.Quantity
FROM (SELECT B.Material_Id, SUM(B.Quantity) Quantity, SUM(B.Cost_Amount) Cost_Amount
		FROM (SELECT Material_Id, Quantity, Cost_Amount
				FROM Business_Carry_Over
				WHERE Tenant_Id = :tenant
					AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
			UNION ALL
			SELECT Material_Id, In_Quantity * In_Packing_Size, Real_In_Amount
				FROM Business_Account
				WHERE Tenant_Id = :tenant
					AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')) B
		INNER JOIN Material M ON B.Material_Id = M.Material_Id
		WHERE M.Tenant_Id = :tenant
			AND (M.Cost_Accounting_Method = 2 
			OR M.Cost_Accounting_Method = 0 AND (SELECT Setting_Value FROM Global_Setting WHERE Tenant_Id = :tenant AND Setting_Name = 'Cost_Compute_Mode') = '2')
		GROUP BY B.Material_Id) C
WHERE T.Material_Id = C.Material_Id
	AND TO_CHAR(T.Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
	AND C.Quantity <> 0;

DELETE FROM Business_Carry_Over WHERE Tenant_Id = :tenant AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE) + INTERVAL '1 MONTH', 'YYYYMM');

INSERT INTO Business_Carry_Over (Bill_Date, Tenant_Id, Material_Id, Quantity, Piece, Cost_Amount, Retail_Amount, Creator_User_Id)
SELECT DATE_TRUNC('MONTH', CAST(:Carry_Over_Year_Month AS DATE)) + INTERVAL '1 MONTH', :tenant, B.Material_Id, SUM(B.Quantity) - SUM(B.Out_Quantity), SUM(B.Piece) - SUM(B.Out_Piece), SUM(B.Cost_Amount) - SUM(B.Out_Cost_Amount), SUM(B.Quantity) - SUM(B.Out_Quantity) * M.Retail_Price, :user
FROM (SELECT Material_Id, Quantity, Piece, Cost_Amount,
			0 Out_Quantity, 0 Out_Piece, CAST(0 AS MONEY) Out_Cost_Amount
		FROM Business_Carry_Over
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
		UNION ALL
		SELECT Material_Id, In_Quantity * In_Packing_Size, In_Piece, Real_In_Amount,
				Out_Quantity * Out_Packing_Size, Out_Piece, Out_Cost_Amount
			FROM Business_Account
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')) B
	LEFT JOIN Material M ON B.Material_Id = M.Material_Id
GROUP BY B.Material_Id, M.Retail_Price
HAVING SUM(B.Quantity) - SUM(B.Out_Quantity) <> 0
	OR SUM(B.Piece) - SUM(B.Out_Piece) <> 0
	OR SUM(B.Cost_Amount) - SUM(B.Out_Cost_Amount) <> CAST(0 AS MONEY);


DELETE FROM Wareroom_Carry_Over WHERE Tenant_Id = :tenant AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE) + INTERVAL '1 MONTH', 'YYYYMM');

INSERT INTO Wareroom_Carry_Over (Bill_Date, Tenant_Id, Material_Id, Wareroom_Id, Quantity, Piece, Creator_User_Id)
SELECT DATE_TRUNC('MONTH', CAST(:Carry_Over_Year_Month AS DATE)) + INTERVAL '1 MONTH', :tenant, Material_Id, Wareroom_Id, SUM(Quantity) - SUM(Out_Quantity), SUM(Piece) - SUM(Out_Piece), :user
FROM (SELECT Material_Id, Wareroom_Id, Quantity, Piece, 0 Out_Quantity, 0 Out_Piece
		FROM Wareroom_Carry_Over
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
		UNION ALL
		SELECT Material_Id, Wareroom_Id, In_Quantity * In_Packing_Size, In_Piece,
				Out_Quantity * Out_Packing_Size, Out_Piece
			FROM Wareroom_Account
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM'))
GROUP BY Material_Id, Wareroom_Id
HAVING SUM(Quantity) - SUM(Out_Quantity) <> 0
	OR SUM(Piece) - SUM(Out_Piece) <> 0;


DELETE FROM AP_Carry_Over WHERE Tenant_Id = :tenant AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE) + INTERVAL '1 MONTH', 'YYYYMM');

INSERT INTO AP_Carry_Over (Bill_Date, Tenant_Id, Supplier_Id, Balance_Amount, Creator_User_Id)
SELECT DATE_TRUNC('MONTH', CAST(:Carry_Over_Year_Month AS DATE)) + INTERVAL '1 MONTH', :tenant, Supplier_Id, SUM(Payable_Amount) - SUM(Payment_Amount), :user
FROM (SELECT Supplier_Id, Balance_Amount AS Payable_Amount, CAST(0 AS MONEY) Payment_Amount
		FROM AP_Carry_Over
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
		UNION ALL
		SELECT Supplier_Id, Payable_Amount, Payment_Amount
			FROM AP_Account
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM'))
GROUP BY Supplier_Id
HAVING SUM(Payable_Amount) - SUM(Payment_Amount) <> CAST(0 AS MONEY);


DELETE FROM AR_Carry_Over WHERE Tenant_Id = :tenant AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE) + INTERVAL '1 MONTH', 'YYYYMM');

INSERT INTO AR_Carry_Over (Bill_Date, Tenant_Id, Customer_Id, Balance_Amount, Creator_User_Id)
SELECT DATE_TRUNC('MONTH', CAST(:Carry_Over_Year_Month AS DATE)) + INTERVAL '1 MONTH', :tenant, Customer_Id, SUM(Receivable_Amount) - SUM(Receipt_Amount), :user
FROM (SELECT Customer_Id, Balance_Amount AS Receivable_Amount, CAST(0 AS MONEY) Receipt_Amount
		FROM AR_Carry_Over
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM')
		UNION ALL
		SELECT Customer_Id, Receivable_Amount, Receipt_Amount
			FROM AR_Account
		WHERE Tenant_Id = :tenant
			AND TO_CHAR(Bill_Date, 'YYYYMM') = TO_CHAR(CAST(:Carry_Over_Year_Month AS DATE), 'YYYYMM'))
GROUP BY Customer_Id
HAVING SUM(Receivable_Amount) - SUM(Receipt_Amount) <> CAST(0 AS MONEY);