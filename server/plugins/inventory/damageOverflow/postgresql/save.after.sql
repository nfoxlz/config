INSERT INTO Material_Inventory (Material_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece, Inventory_Cost, Available_Inventory_Quantity, Available_Inventory_Piece)
    SELECT D.Material_Id, B.Tenant_Id, - D.Quantity * D.Packing_Size, - D.Piece, 0::MONEY - D.Cost_Amount, - D.Quantity * D.Packing_Size, - D.Piece
    FROM Damage_Overflow_Bill B
        INNER JOIN Damage_Overflow_Bill_Detail D ON B.Bill_Id = D.Bill_Id
    WHERE B.Bill_Id = CURRVAL('damage_overflow_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id)
DO UPDATE SET Inventory_Quantity = Material_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece,
	Inventory_Cost = Material_Inventory.Inventory_Cost + EXCLUDED.Inventory_Cost,
	Available_Inventory_Quantity = Material_Inventory.Available_Inventory_Quantity + EXCLUDED.Available_Inventory_Quantity,
    Available_Inventory_Piece = Material_Inventory.Available_Inventory_Piece + EXCLUDED.Available_Inventory_Piece;

INSERT INTO Business_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Department_Id, Owner_Id, Material_Id,
		Out_Quantity, Out_Unit, Out_Packing_Size, Out_Piece, Out_Cost_Amount, Out_Retail_Amount,
		Creator_User_Id, Comment)
	SELECT 303, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, B.Department_Id, B.Owner_Id, D.Material_Id,
		D.Quantity, D.Unit, D.Packing_Size, D.Piece, D.Cost_Amount, D.Retail_Amount,
		B.Creator_User_Id, D.Comment
	FROM Damage_Overflow_Bill B
		INNER JOIN Damage_Overflow_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE B.Bill_Id = CURRVAL('damage_overflow_bill_bill_id_seq'::regclass);

INSERT INTO Wareroom_Account (Bill_Type, Bill_Detail_Id, Bill_Id, Sn, Tenant_Id, Bill_Date, Bill_Code, Manual_Code, Material_Id, Wareroom_Id, Department_Id, Owner_Id,
		In_Quantity, In_Packing_Size, In_Piece, 
		Creator_User_Id, Comment)
	SELECT 303, D.Bill_Detail_Id, D.Bill_Id, D.Sn, B.Tenant_Id, B.Bill_Date, B.Bill_Code, B.Manual_Code, D.Material_Id, D.Wareroom_Id, B.Department_Id, B.Owner_Id,
		D.Quantity, D.Packing_Size, D.Piece,
		B.Creator_User_Id, D.Comment
	FROM Damage_Overflow_Bill B
		INNER JOIN Damage_Overflow_Bill_Detail D ON B.Bill_Id = D.Bill_Id
	WHERE D.Bill_Id = CURRVAL('damage_overflow_bill_bill_id_seq'::regclass);

INSERT INTO Material_Wareroom_Inventory (Material_Id, Wareroom_Id, Tenant_Id, Inventory_Quantity, Inventory_Piece)
	SELECT Material_Id, Wareroom_Id, :tenant, - Quantity * Packing_Size, - Piece
	FROM Damage_Overflow_Bill_Detail
	WHERE Bill_Id = CURRVAL('damage_overflow_bill_bill_id_seq'::regclass)
ON CONFLICT (Material_Id, Wareroom_Id)
DO UPDATE SET Inventory_Quantity = Material_Wareroom_Inventory.Inventory_Quantity + EXCLUDED.Inventory_Quantity,
	Inventory_Piece = Material_Wareroom_Inventory.Inventory_Piece + EXCLUDED.Inventory_Piece;