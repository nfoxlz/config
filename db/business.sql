/*
 Navicat Premium Data Transfer

 Source Server         : FreeBSD
 Source Server Type    : PostgreSQL
 Source Server Version : 160001 (160001)
 Source Host           : 192.168.172.130:5432
 Source Catalog        : business
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160001 (160001)
 File Encoding         : 65001

 Date: 29/05/2024 11:03:29
*/


-- ----------------------------
-- Sequence structure for ap_non_payment_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ap_non_payment_bill_detail_id_seq";
CREATE SEQUENCE "public"."ap_non_payment_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ap_payment_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ap_payment_bill_bill_id_seq";
CREATE SEQUENCE "public"."ap_payment_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ap_payment_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ap_payment_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."ap_payment_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ar_non_receipt_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ar_non_receipt_bill_detail_id_seq";
CREATE SEQUENCE "public"."ar_non_receipt_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ar_receipt_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ar_receipt_bill_bill_id_seq";
CREATE SEQUENCE "public"."ar_receipt_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ar_receipt_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ar_receipt_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."ar_receipt_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for area_area_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."area_area_id_seq";
CREATE SEQUENCE "public"."area_area_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for customer_customer_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."customer_customer_id_seq";
CREATE SEQUENCE "public"."customer_customer_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for damage_overflow_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."damage_overflow_bill_bill_id_seq";
CREATE SEQUENCE "public"."damage_overflow_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for damage_overflow_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."damage_overflow_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."damage_overflow_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for department_department_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."department_department_id_seq";
CREATE SEQUENCE "public"."department_department_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inbound_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inbound_bill_bill_id_seq";
CREATE SEQUENCE "public"."inbound_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inbound_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inbound_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."inbound_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inventory_verification_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inventory_verification_bill_bill_id_seq";
CREATE SEQUENCE "public"."inventory_verification_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inventory_verification_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inventory_verification_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."inventory_verification_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inventory_verification_bill_detail_history_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inventory_verification_bill_detail_history_bill_detail_id_seq";
CREATE SEQUENCE "public"."inventory_verification_bill_detail_history_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for inventory_verification_bill_history_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."inventory_verification_bill_history_bill_id_seq";
CREATE SEQUENCE "public"."inventory_verification_bill_history_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for material_material_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."material_material_id_seq";
CREATE SEQUENCE "public"."material_material_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for movement_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."movement_bill_bill_id_seq";
CREATE SEQUENCE "public"."movement_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for movement_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."movement_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."movement_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for no_inbound_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."no_inbound_bill_detail_id_seq";
CREATE SEQUENCE "public"."no_inbound_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for no_outbound_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."no_outbound_bill_detail_id_seq";
CREATE SEQUENCE "public"."no_outbound_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for outbound_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."outbound_bill_bill_id_seq";
CREATE SEQUENCE "public"."outbound_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for outbound_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."outbound_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."outbound_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for person_person_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."person_person_id_seq1";
CREATE SEQUENCE "public"."person_person_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_billing_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_billing_bill_bill_id_seq";
CREATE SEQUENCE "public"."procurement_billing_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_billing_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_billing_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_billing_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_inbound_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_inbound_bill_bill_id_seq";
CREATE SEQUENCE "public"."procurement_inbound_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_inbound_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_inbound_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_inbound_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_no_inbound_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_no_inbound_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_no_inbound_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_order_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_order_bill_bill_id_seq";
CREATE SEQUENCE "public"."procurement_order_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_order_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_order_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_order_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_pending_adjustment_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_pending_adjustment_bill_bill_id_seq";
CREATE SEQUENCE "public"."procurement_pending_adjustment_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_pending_adjustment_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_pending_adjustment_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_pending_adjustment_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_return_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_return_bill_bill_id_seq";
CREATE SEQUENCE "public"."procurement_return_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for procurement_return_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."procurement_return_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."procurement_return_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for return_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."return_bill_bill_id_seq";
CREATE SEQUENCE "public"."return_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for return_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."return_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."return_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for role_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."role_role_id_seq";
CREATE SEQUENCE "public"."role_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_billing_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_billing_bill_bill_id_seq";
CREATE SEQUENCE "public"."selling_billing_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_billing_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_billing_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."selling_billing_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_no_outbound_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_no_outbound_bill_detail_id_seq";
CREATE SEQUENCE "public"."selling_no_outbound_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_outbound_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_outbound_bill_bill_id_seq";
CREATE SEQUENCE "public"."selling_outbound_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_outbound_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_outbound_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."selling_outbound_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_pending_adjustment_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_pending_adjustment_bill_bill_id_seq";
CREATE SEQUENCE "public"."selling_pending_adjustment_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_pending_adjustment_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_pending_adjustment_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."selling_pending_adjustment_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_return_bill_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_return_bill_bill_id_seq";
CREATE SEQUENCE "public"."selling_return_bill_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for selling_return_bill_detail_bill_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."selling_return_bill_detail_bill_detail_id_seq";
CREATE SEQUENCE "public"."selling_return_bill_detail_bill_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for subject_subject_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."subject_subject_id_seq";
CREATE SEQUENCE "public"."subject_subject_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for supplier_supplier_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."supplier_supplier_id_seq";
CREATE SEQUENCE "public"."supplier_supplier_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for voucher_detail_voucher_detail_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."voucher_detail_voucher_detail_id_seq";
CREATE SEQUENCE "public"."voucher_detail_voucher_detail_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for voucher_voucher_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."voucher_voucher_id_seq";
CREATE SEQUENCE "public"."voucher_voucher_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for wareroom_wareroom_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."wareroom_wareroom_id_seq";
CREATE SEQUENCE "public"."wareroom_wareroom_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS "public"."account";
CREATE TABLE "public"."account" (
  "account_id" int8 NOT NULL DEFAULT nextval('subject_subject_id_seq'::regclass),
  "account_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "account_name" varchar(50) COLLATE "pg_catalog"."default",
  "account_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "account_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "account_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."account"."account_id" IS '科目内码';
COMMENT ON COLUMN "public"."account"."account_code" IS '科目编码';
COMMENT ON COLUMN "public"."account"."account_name" IS '科目名称';
COMMENT ON COLUMN "public"."account"."account_mnemonic_code" IS '科目助记码';
COMMENT ON COLUMN "public"."account"."account_barcode" IS '科目条码';
COMMENT ON COLUMN "public"."account"."account_description" IS '科目描述';
COMMENT ON COLUMN "public"."account"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."account"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."account"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."account"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."account"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."account"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."account"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."account"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."account"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."account"."version" IS '版本';
COMMENT ON COLUMN "public"."account"."comment" IS '备注';
COMMENT ON TABLE "public"."account" IS '科目';

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO "public"."account" VALUES (29, '1521', '持有至到期投资', 'CYZDQTZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.790338+08', 0, '2024-04-21 16:08:20.790338+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (30, '1522', '持有至到期投资减值准备', 'CYZDQTZJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.804736+08', 0, '2024-04-21 16:08:20.804736+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (31, '1523', '可供出售金融资产', 'KGCSJRZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.821237+08', 0, '2024-04-21 16:08:20.821237+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (32, '1524', '长期股权投资', 'ZQGQTZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.835701+08', 0, '2024-04-21 16:08:20.835701+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (33, '1525', '长期股权投资减值准备', 'ZQGQTZJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.850313+08', 0, '2024-04-21 16:08:20.850313+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (34, '1526', '投资性房地产', 'TZXFDC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.865988+08', 0, '2024-04-21 16:08:20.865988+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (35, '1531', '长期应收款', 'ZQYSK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.882032+08', 0, '2024-04-21 16:08:20.882032+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (36, '1541', '未实现融资收益', 'WSXRZSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.897943+08', 0, '2024-04-21 16:08:20.897943+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (38, '1602', '累计折旧', 'LJZJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.930861+08', 0, '2024-04-21 16:08:20.930861+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (39, '1603', '固定资产减值准备', 'GDZCJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.946793+08', 0, '2024-04-21 16:08:20.946793+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (40, '1604', '在建工程', 'ZJGC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.961762+08', 0, '2024-04-21 16:08:20.961762+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (41, '1605', '工程物资', 'GCWZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.978911+08', 0, '2024-04-21 16:08:20.978911+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (42, '1606', '固定资产清理', 'GDZCQL', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.99392+08', 0, '2024-04-21 16:08:20.99392+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (43, '1701', '无形资产', 'WXZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.010469+08', 0, '2024-04-21 16:08:21.010469+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (44, '1702', '累计摊销', 'LJTX', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.025232+08', 0, '2024-04-21 16:08:21.025232+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (45, '1703', '无形资产减值准备', 'WXZCJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.041514+08', 0, '2024-04-21 16:08:21.041514+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (46, '1711', '商誉', 'SY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.057202+08', 0, '2024-04-21 16:08:21.057202+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (47, '1801', '长期待摊费用', 'ZQDTFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.072987+08', 0, '2024-04-21 16:08:21.072987+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (48, '1811', '递延所得资产', 'DYSDZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.089819+08', 0, '2024-04-21 16:08:21.089819+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (49, '1901', '待处理财产损益', 'DCLCCSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.104429+08', 0, '2024-04-21 16:08:21.104429+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (50, '2001', '短期借款', 'DQJK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.11945+08', 0, '2024-04-21 16:08:21.11945+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (51, '2101', '交易性金融负债', 'JYXJRFZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.135378+08', 0, '2024-04-21 16:08:21.135378+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (52, '2201', '应付票据', 'YFPJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.150981+08', 0, '2024-04-21 16:08:21.150981+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (53, '2202', '应付账款', 'YFZK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.168302+08', 0, '2024-04-21 16:08:21.168302+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (54, '2205', '预收账款', 'YSZK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.182752+08', 0, '2024-04-21 16:08:21.182752+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (55, '2211', '应付职工薪酬', 'YFZGXC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.198548+08', 0, '2024-04-21 16:08:21.198548+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (56, '2221', '应交税费', 'YJSF', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.21442+08', 0, '2024-04-21 16:08:21.21442+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (57, '2231', '应付股利', 'YFGL', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.230468+08', 0, '2024-04-21 16:08:21.230468+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (58, '2232', '应付利息', 'YFLX', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.246328+08', 0, '2024-04-21 16:08:21.246328+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (59, '2241', '其他应付款', 'QTYFK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.262277+08', 0, '2024-04-21 16:08:21.262277+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (60, '2314', '代理业务负债', 'DLYWFZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.278041+08', 0, '2024-04-21 16:08:21.278041+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (61, '2401', '预提费用', 'YTFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.294344+08', 0, '2024-04-21 16:08:21.294344+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (62, '2411', '预计负债', 'YJFZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.310857+08', 0, '2024-04-21 16:08:21.310857+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (63, '2501', '递延收益', 'DYSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.32634+08', 0, '2024-04-21 16:08:21.32634+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (64, '2601', '长期借款', 'ZQJK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.342255+08', 0, '2024-04-21 16:08:21.342255+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (65, '2602', '长期债券', 'ZQZQ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.358311+08', 0, '2024-04-21 16:08:21.358311+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (66, '2801', '长期应付款', 'ZQYFK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.374424+08', 0, '2024-04-21 16:08:21.374424+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (67, '2802', '未确认融资费用', 'WQRRZFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.392625+08', 0, '2024-04-21 16:08:21.392625+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (68, '2811', '专项应付款', 'ZXYFK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.407184+08', 0, '2024-04-21 16:08:21.407184+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (69, '2901', '递延所得税负债', 'DYSDSFZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.424107+08', 0, '2024-04-21 16:08:21.424107+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (70, '3101', '衍生工具', 'YSGJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.440607+08', 0, '2024-04-21 16:08:21.440607+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (71, '3201', '套期工具', 'TQGJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.45752+08', 0, '2024-04-21 16:08:21.45752+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (72, '3202', '被套期项目', 'BTQXM', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.470705+08', 0, '2024-04-21 16:08:21.470705+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (73, '4001', '实收资本', 'SSZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.485327+08', 0, '2024-04-21 16:08:21.485327+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (74, '4002', '资本公积', 'ZBGJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.499298+08', 0, '2024-04-21 16:08:21.499298+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (75, '4101', '盈余公积', 'YYGJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.515021+08', 0, '2024-04-21 16:08:21.515021+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (76, '4103', '本年利润', 'BNLR', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.53086+08', 0, '2024-04-21 16:08:21.53086+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (77, '4104', '利润分配', 'LRFP', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.545055+08', 0, '2024-04-21 16:08:21.545055+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (78, '4201', '库存股', 'KCG', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.559847+08', 0, '2024-04-21 16:08:21.559847+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (79, '5001', '生产成本', 'SCCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.574776+08', 0, '2024-04-21 16:08:21.574776+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (80, '5101', '制造费用', 'ZZFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.590797+08', 0, '2024-04-21 16:08:21.590797+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (81, '5201', '劳务成本', 'LWCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.607135+08', 0, '2024-04-21 16:08:21.607135+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (82, '5301', '研发支出', 'YFZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.622506+08', 0, '2024-04-21 16:08:21.622506+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (83, '6001', '主营业务收入', 'ZYYWSR', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.638744+08', 0, '2024-04-21 16:08:21.638744+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (84, '6051', '其他业务收入', 'QTYWSR', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.654047+08', 0, '2024-04-21 16:08:21.654047+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (85, '6101', '公允价值变动损益', 'GYJZBDSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.672684+08', 0, '2024-04-21 16:08:21.672684+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (86, '6111', '投资收益', 'TZSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.688356+08', 0, '2024-04-21 16:08:21.688356+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (87, '6115', '固定资产处置损益', 'GDZCCZSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.810489+08', 0, '2024-04-21 16:08:21.810489+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (88, '6117', '其他收益', 'QTSY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.825722+08', 0, '2024-04-21 16:08:21.825722+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (89, '6301', '营业外收入', 'YYWSR', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.840979+08', 0, '2024-04-21 16:08:21.840979+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (90, '6401', '主营业务成本', 'ZYYWCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.856005+08', 0, '2024-04-21 16:08:21.856005+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (101, '1111', '测试', 'CS', NULL, NULL, 1, 'f', 't', 1, '2024-05-01 03:59:02.778991+08', 1, '2024-05-01 03:59:02.778991+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (103, '1112', '测试2', 'CS2', NULL, NULL, 1, 'f', 't', 1, '2024-05-06 06:59:45.406711+08', 1, '2024-05-06 06:59:45.406711+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (1, '1001', '库存现金', 'KCXJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.388741+08', 0, '2024-04-21 16:08:20.388741+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (2, '1002', '银行存款', 'YHCK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.417331+08', 0, '2024-04-21 16:08:20.417331+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (3, '1015', '其它货币基金', 'QTHBJJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.43217+08', 0, '2024-04-21 16:08:20.43217+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (4, '1101', '交易性金融资产', 'JYXJRZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.446774+08', 0, '2024-04-21 16:08:20.446774+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (5, '1121', '应收票据', 'YSPJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.461711+08', 0, '2024-04-21 16:08:20.461711+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (6, '1122', '应收账款', 'YSZK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.462683+08', 0, '2024-04-21 16:08:20.462683+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (7, '1123', '预付账款', 'YFZK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.477704+08', 0, '2024-04-21 16:08:20.477704+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (8, '1131', '应收股利', 'YSGL', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.493238+08', 0, '2024-04-21 16:08:20.493238+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (9, '1132', '应收利息', 'YSLX', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.508845+08', 0, '2024-04-21 16:08:20.508845+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (10, '1231', '其它应收款', 'QTYSK', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.524864+08', 0, '2024-04-21 16:08:20.524864+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (11, '1241', '坏账准备', 'HZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.541479+08', 0, '2024-04-21 16:08:20.541479+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (12, '1321', '代理业务资产', 'DLYWZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.555679+08', 0, '2024-04-21 16:08:20.555679+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (13, '1401', '材料采购', 'CLCG', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.571308+08', 0, '2024-04-21 16:08:20.571308+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (14, '1402', '在途物资', 'ZTWZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.586691+08', 0, '2024-04-21 16:08:20.586691+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (15, '1403', '原材料', 'YCL', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.602805+08', 0, '2024-04-21 16:08:20.602805+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (16, '1404', '材料成本差异', 'CLCBCY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.617266+08', 0, '2024-04-21 16:08:20.617266+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (17, '1406', '库存商品', 'KCSP', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.631753+08', 0, '2024-04-21 16:08:20.631753+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (18, '1407', '发出商品', 'FCSP', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.647488+08', 0, '2024-04-21 16:08:20.647488+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (19, '1410', '商品进销差价', 'SPJXCJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.664407+08', 0, '2024-04-21 16:08:20.664407+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (20, '1411', '委托加工物资', 'WTJGWZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.665891+08', 0, '2024-04-21 16:08:20.665891+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (21, '1412', '包装物及低值易耗品', 'BZWJDZYHP', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.680161+08', 0, '2024-04-21 16:08:20.680161+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (22, '1461', '存货跌价准备', 'CHDJZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.695781+08', 0, '2024-04-21 16:08:20.695781+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (23, '1473', '合同资产', 'HTZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.697613+08', 0, '2024-04-21 16:08:20.697613+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (24, '1474', '合同资产减值准备', 'HTZCJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.711913+08', 0, '2024-04-21 16:08:20.711913+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (25, '1475', '合同履约成本', 'HTLYCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.727721+08', 0, '2024-04-21 16:08:20.727721+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (26, '1476', '合同履约成本减值准备', 'HTLYCBJZZB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.742272+08', 0, '2024-04-21 16:08:20.742272+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (27, '1477', '合同取得成本', 'HTQDCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.757907+08', 0, '2024-04-21 16:08:20.757907+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (28, '1501', '待摊费用', 'DTFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.773439+08', 0, '2024-04-21 16:08:20.773439+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (102, '1111001', '测试', 'CS', NULL, NULL, 1, 't', 't', 1, '2024-05-01 05:58:25.228309+08', 1, '2024-05-01 05:58:25.228309+08', 1, '2024-05-07 15:19:38.684819+08', 3, NULL);
INSERT INTO "public"."account" VALUES (104, '1002001', '工商银行', 'GSYH', NULL, NULL, 1, 'f', 't', 1, '2024-05-07 15:20:32.451374+08', 1, '2024-05-07 15:20:32.451374+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (105, '1002002', '中国银行', 'ZGYH', NULL, NULL, 1, 'f', 't', 1, '2024-05-07 15:20:54.688747+08', 1, '2024-05-07 15:20:54.688747+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (37, '1601', '固定资产', 'GDZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:20.91468+08', 0, '2024-04-21 16:08:20.91468+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (91, '6402', '其它业务成本', 'QTYWCB', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.872353+08', 0, '2024-04-21 16:08:21.872353+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (92, '6405', '营业税金及附加', 'YYSJJFJ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.888887+08', 0, '2024-04-21 16:08:21.888887+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (93, '6601', '销售费用', 'XSFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.904205+08', 0, '2024-04-21 16:08:21.904205+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (94, '6602', '管理费用', 'GLFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.918642+08', 0, '2024-04-21 16:08:21.918642+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (95, '6603', '财务费用', 'CWFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.930224+08', 0, '2024-04-21 16:08:21.930224+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (96, '6604', '勘探费用', 'KTFY', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.932786+08', 0, '2024-04-21 16:08:21.932786+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (97, '6701', '资产减值损失', 'ZCJZSS', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.934848+08', 0, '2024-04-21 16:08:21.934848+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (98, '6711', '营业外支出', 'YYWZC', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.936256+08', 0, '2024-04-21 16:08:21.936256+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (99, '6801', '所得税', 'SDS', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.938232+08', 0, '2024-04-21 16:08:21.938232+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."account" VALUES (100, '6901', '以前年度损益调整', 'YQNDSYTZ', NULL, NULL, 1, 'f', 't', 0, '2024-04-21 16:08:21.950442+08', 0, '2024-04-21 16:08:21.950442+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for accounting_period
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounting_period";
CREATE TABLE "public"."accounting_period" (
  "tenant_id" int8 NOT NULL,
  "period_year_month" int4 NOT NULL,
  "accounting_day" int2 NOT NULL DEFAULT 1,
  "is_closed" bool NOT NULL DEFAULT false,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."accounting_period"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."accounting_period"."period_year_month" IS '期间年月';
COMMENT ON COLUMN "public"."accounting_period"."accounting_day" IS '记账日';
COMMENT ON COLUMN "public"."accounting_period"."is_closed" IS '是否关闭';
COMMENT ON COLUMN "public"."accounting_period"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."accounting_period"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."accounting_period"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."accounting_period"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON TABLE "public"."accounting_period" IS '会计期间';

-- ----------------------------
-- Records of accounting_period
-- ----------------------------

-- ----------------------------
-- Table structure for action
-- ----------------------------
DROP TABLE IF EXISTS "public"."action";
CREATE TABLE "public"."action" (
  "action_id" bytea NOT NULL
)
;
COMMENT ON COLUMN "public"."action"."action_id" IS '动作内码';
COMMENT ON TABLE "public"."action" IS '动作';

-- ----------------------------
-- Records of action
-- ----------------------------
INSERT INTO "public"."action" VALUES (E'\\036b\\272\\312\\273K}D\\210\\240+\\252!&\\302Z');
INSERT INTO "public"."action" VALUES (E'\\314\\334\\362\\011$E\\230@\\271\\036\\230\\324\\240\\265\\262\\321');
INSERT INTO "public"."action" VALUES (E'Y\\337:6\\200\\200dG\\272{\\032[%\\303\\000+');
INSERT INTO "public"."action" VALUES (E'\\202\\221\\2166\\215\\376\\262I\\213;\\007\\357\\356\\273Ul');
INSERT INTO "public"."action" VALUES (E'\\272\\320^\\024+\\244\\203O\\237\\326\\031\\002K\\314x\\177');
INSERT INTO "public"."action" VALUES (E'X\\343\\007w\\025\\336\\303C\\216#6\\363\\01018\\331');
INSERT INTO "public"."action" VALUES (E'\\257\\214\\2008\\340J\\223N\\276\\252WOJ\\322\\034\\334');
INSERT INTO "public"."action" VALUES (E'r\\253\\222\\343\\221\\206\\345H\\265ln\\325\\274\\332Nb');
INSERT INTO "public"."action" VALUES (E'*\\313\\025AT\\306qE\\242\\225k\\322M`\\247[');
INSERT INTO "public"."action" VALUES (E'0\\272\\355\\366\\360\\366\\213G\\214Hsn6z\\204Z');
INSERT INTO "public"."action" VALUES (E'<\\225\\327\\271U\\343\\205F\\231e\\230VL\\343\\351\\025');
INSERT INTO "public"."action" VALUES (E'\\260w`\\304\\275W\\310L\\223\\364\\262Y\\251\\237\\327D');
INSERT INTO "public"."action" VALUES (E'\\321\\266\\233\\201\\016Z\\205E\\264\\267e\\242\\361\\320\\222\\367');
INSERT INTO "public"."action" VALUES (E'\\3723\\205\\347?\\340\\300K\\273\\330\\273V\\010\\351\\335\\376');
INSERT INTO "public"."action" VALUES (E'\\277SI\\306\\355JHH\\240\\320\\227o!\\261\\364\\313');
INSERT INTO "public"."action" VALUES (E'\\207z\\026\\223\\024\\017\\354H\\225\\367\\346\\312\\303\\262Gy');
INSERT INTO "public"."action" VALUES (E'\\346!\\217\\310\\314\\232pC\\241\\006\\306aN\\225;>');
INSERT INTO "public"."action" VALUES (E'dM\\222Q\\344W\\224I\\201`\\275\\004\\022/\\034\\010');
INSERT INTO "public"."action" VALUES (E'\\265\\335\\006\\253OH\\260K\\234\\024h\\015\\214?\\313|');
INSERT INTO "public"."action" VALUES (E'\\332~\\210\\304Y\\340\\206N\\267\\356\\341\\370\\317\\333\\334Y');
INSERT INTO "public"."action" VALUES (E'4k\\301\\007T\\202\\275C\\210\\340\\233\\363j\\345\\252W');
INSERT INTO "public"."action" VALUES (E'\\350\\274\\321p\\353`UD\\2673\\002\\322\\260n\\225<');
INSERT INTO "public"."action" VALUES (E'2B\\217g\\004P\\216C\\271\\021\\021\\013%\\306\\337\\017');
INSERT INTO "public"."action" VALUES (E'6\\261"\\036\\226*\\211B\\226B^_\\355\\022\\243\\357');
INSERT INTO "public"."action" VALUES (E'J^\\337d<\\306_M\\250\\356\\350\\221\\244\\324\\374\\034');
INSERT INTO "public"."action" VALUES (E'\\\\N83\\307\\272zJ\\251\\241\\007\\354\\035\\302j\\373');
INSERT INTO "public"."action" VALUES (E'[0\\007\\004\\012;\\353J\\2764E\\352\\015sU\\314');
INSERT INTO "public"."action" VALUES (E'\\312\\264\\177\\250\\272\\311fD\\230\\257\\372\\213\\313\\307Q\\255');
INSERT INTO "public"."action" VALUES (E'9\\207E\\325\\357\\325\\225J\\261Tq\\257\\012S2u');
INSERT INTO "public"."action" VALUES (E'\\265y\\0310\\312\\257\\025H\\221\\242''X\\012#\\017\\215');
INSERT INTO "public"."action" VALUES (E'\\357''\\\\\\326\\035\\267\\241I\\260\\342\\177\\016\\035\\0321\\370');
INSERT INTO "public"."action" VALUES (E'\\267\\365\\356\\360\\032,\\323N\\230\\316/\\351G\\351\\215\\226');
INSERT INTO "public"."action" VALUES (E'+\\253\\370\\250)''QE\\2361\\246\\254\\351=]\\346');
INSERT INTO "public"."action" VALUES (E'\\336\\273\\225\\2169\\177\\024L\\264\\307&\\320j\\330+\\\\');
INSERT INTO "public"."action" VALUES (E't\\357\\237H,@\\306N\\241\\335\\322Vh\\225\\032q');
INSERT INTO "public"."action" VALUES (E'\\365\\320\\025O\\012\\325pG\\201o\\356\\254S_YJ');
INSERT INTO "public"."action" VALUES (E'6-\\360r"\\277\\340B\\2320\\343,\\201*ya');
INSERT INTO "public"."action" VALUES (E'\\245\\363zQ\\257f\\262@\\2766\\000m\\316\\025\\273U');
INSERT INTO "public"."action" VALUES (E'\\224fLp\\364\\213FK\\235-\\254\\310\\000h"\\322');
INSERT INTO "public"."action" VALUES (E'\\377q$n_(\\211C\\206\\003k^r\\301\\224\\273');
INSERT INTO "public"."action" VALUES (E';&q\\357i\\231\\240J\\200<Vo\\035\\014\\361\\252');
INSERT INTO "public"."action" VALUES (E'W\\205 \\224,\\325ZH\\273u\\362G\\204iE\\353');
INSERT INTO "public"."action" VALUES (E'\\351\\350\\234\\304\\263\\367\\275H\\2200\\372y\\253#\\217\\252');
INSERT INTO "public"."action" VALUES (E'\\362\\030]Mw\\233\\264D\\275\\342;S\\377\\322\\367x');
INSERT INTO "public"."action" VALUES (E'\\246\\367Sk\\241-\\036E\\243\\307pez\\314R\\351');
INSERT INTO "public"."action" VALUES (E'O\\222\\033\\361\\011\\256\\336I\\220\\363\\272v\\033\\213?\\345');
INSERT INTO "public"."action" VALUES (E'\\3664\\205\\311<.T@\\205\\361_\\206~\\272\\330\\246');
INSERT INTO "public"."action" VALUES (E'm\\177.I''N\\312H\\270>\\014\\177\\021\\203\\006\\303');
INSERT INTO "public"."action" VALUES (E'y\\243G.0\\034\\273E\\225\\267\\355w\\301\\034\\345\\274');
INSERT INTO "public"."action" VALUES (E'\\336s\\026S\\261Y\\305M\\217\\036U\\352\\266\\323S\\236');
INSERT INTO "public"."action" VALUES (E'\\303X\\263\\011\\346\\261_C\\235\\373\\241\\000%u0\\333');
INSERT INTO "public"."action" VALUES (E'~\\267\\302\\315\\222\\306WA\\237\\311\\345\\3256\\237\\201\\341');
INSERT INTO "public"."action" VALUES (E'\\010K''L^\\337\\333K\\246\\273\\222k\\235\\363T\\222');
INSERT INTO "public"."action" VALUES (E'pe U\\250\\022\\201M\\277\\245\\031\\362\\360\\023''\\177');
INSERT INTO "public"."action" VALUES (E'/U\\001\\020I\\213\\301E\\230\\205{\\377[\\250\\374\\222');
INSERT INTO "public"."action" VALUES (E'\\300q0\\347J''#B\\243\\200\\177\\210\\036\\275\\347\\332');
INSERT INTO "public"."action" VALUES (E':\\310\\231\\250\\317H\\006H\\201+2\\202\\227\\034\\275Z');
INSERT INTO "public"."action" VALUES (E'*\\357\\032\\265;\\274B@\\223\\3474\\322\\215\\363G\\005');
INSERT INTO "public"."action" VALUES (E'\\006\\003\\021\\3605\\350\\334M\\271\\331s]\\302\\364j8');
INSERT INTO "public"."action" VALUES (E'\\2252$\\225\\370\\212\\241J\\211\\374\\255h\\230\\220\\037\\362');
INSERT INTO "public"."action" VALUES (E']\\326w\\\\|\\262\\302H\\236\\374\\275\\0015\\254X\\337');
INSERT INTO "public"."action" VALUES (E'\\313\\3454\\326v4\\254@\\223\\342@\\251^\\315\\242\\242');
INSERT INTO "public"."action" VALUES (E'\\322uy\\311\\345\\304\\334K\\245\\356\\025\\231\\246OI\\257');
INSERT INTO "public"."action" VALUES (E'\\276\\233B\\270\\303\\030\\315D\\220\\027\\\\\\362\\323\\323\\376Q');
INSERT INTO "public"."action" VALUES (E'\\012L\\324\\3675:7I\\260.\\355\\200\\264\\206\\005i');
INSERT INTO "public"."action" VALUES (E']\\341\\\\\\364Y\\365.@\\216q*\\272q\\\\F\\031');
INSERT INTO "public"."action" VALUES (E'\\315\\225R\\230.\\272MF\\215\\224\\232\\3039g\\326\\233');
INSERT INTO "public"."action" VALUES (E'`rk\\014\\363k\\366C\\211X\\211\\320y\\246\\277\\324');
INSERT INTO "public"."action" VALUES (E'h\\026\\341Wv!\\276C\\204\\200\\2530\\206\\021C\\321');
INSERT INTO "public"."action" VALUES (E'\\202Sk\\000)\\203\\302@\\234\\236\\275\\303\\271\\026?)');

-- ----------------------------
-- Table structure for ap
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap";
CREATE TABLE "public"."ap" (
  "supplier_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "ap_balance" money NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "public"."ap"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."ap"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ap"."ap_balance" IS '应付余额';
COMMENT ON TABLE "public"."ap" IS '应付账款';

-- ----------------------------
-- Records of ap
-- ----------------------------
INSERT INTO "public"."ap" VALUES (2, 1, '$1,475.00');
INSERT INTO "public"."ap" VALUES (1, 1, '$31,575.00');

-- ----------------------------
-- Table structure for ap_account
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap_account";
CREATE TABLE "public"."ap_account" (
  "bill_type" int2 NOT NULL,
  "bill_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "supplier_id" int8 NOT NULL,
  "payable_amount" money NOT NULL DEFAULT 0,
  "payment_mode" int2 NOT NULL DEFAULT 0,
  "payment_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ap_account"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."ap_account"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ap_account"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ap_account"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ap_account"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ap_account"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ap_account"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."ap_account"."payable_amount" IS '应付金额';
COMMENT ON COLUMN "public"."ap_account"."payment_mode" IS '支付方式';
COMMENT ON COLUMN "public"."ap_account"."payment_amount" IS '支付金额';
COMMENT ON COLUMN "public"."ap_account"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ap_account"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ap_account"."comment" IS '备注';
COMMENT ON TABLE "public"."ap_account" IS '应付流水';

-- ----------------------------
-- Records of ap_account
-- ----------------------------
INSERT INTO "public"."ap_account" VALUES (401, 89, 1, '2', NULL, '2023-12-07', 1, '$0.00', 1, '$0.00', 1, '2023-12-07 01:02:19.594966+08', NULL);
INSERT INTO "public"."ap_account" VALUES (401, 90, 1, '3', NULL, '2023-12-07', 1, '$0.00', 1, '$0.00', 1, '2023-12-07 01:08:02.301241+08', NULL);
INSERT INTO "public"."ap_account" VALUES (401, 91, 1, '4', NULL, '2023-12-07', 1, '$0.00', 1, '$0.00', 1, '2023-12-07 01:08:20.611767+08', NULL);
INSERT INTO "public"."ap_account" VALUES (401, 92, 1, '5', NULL, '2023-12-07', 1, '$0.00', 0, '$300.00', 1, '2023-12-07 01:19:41.790244+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 108, 1, '41', NULL, '2023-12-10', 1, '$30.00', 0, '$0.00', 1, '2023-12-10 01:17:49.796144+08', NULL);
INSERT INTO "public"."ap_account" VALUES (102, 42, 1, '3', NULL, '2023-12-10', 1, '-$30.00', 0, '$0.00', 1, '2023-12-10 04:38:55.500897+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 109, 1, '42', NULL, '2023-12-10', 1, '$55.00', 0, '$0.00', 1, '2023-12-10 04:39:38.465723+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 110, 1, '43', NULL, '2023-12-14', 1, '$30.00', 0, '$0.00', 1, '2023-12-14 13:27:31.94634+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 111, 1, '44', NULL, '2023-12-14', 2, '$1,475.00', 0, '$0.00', 1, '2023-12-14 19:55:39.26594+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 112, 1, '45', NULL, '2023-12-14', 1, '$140.00', 0, '$0.00', 1, '2023-12-14 20:38:31.638086+08', NULL);
INSERT INTO "public"."ap_account" VALUES (103, 35, 1, '3', NULL, '2023-12-21', 1, '$10.00', 0, '$0.00', 1, '2023-12-21 23:14:59.446181+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 113, 1, '46', NULL, '2023-12-28', 1, '$30.00', 0, '$0.00', 1, '2023-12-28 05:02:29.2216+08', NULL);
INSERT INTO "public"."ap_account" VALUES (102, 43, 1, '4', NULL, '2023-12-28', 1, '-$30.00', 0, '$0.00', 1, '2023-12-28 05:05:31.2176+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 117, 1, '47', NULL, '2024-01-31', 1, '$30.00', 0, '$0.00', 1, '2024-01-31 13:41:54.878653+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 123, 1, '47', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 22:38:33.000839+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 124, 1, '47', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 22:44:42.206888+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 125, 1, '50', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 22:49:09.49987+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 126, 1, '51', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 22:50:17.351433+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 127, 1, '52', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 22:52:26.617729+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 128, 1, '53', NULL, '2024-02-03', 1, '$30.00', 0, '$0.00', 1, '2024-02-03 23:51:59.036272+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 129, 1, '54', NULL, '2024-02-04', 1, '$30.00', 0, '$0.00', 1, '2024-02-04 10:54:57.001127+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 177, 1, '64', NULL, '2024-02-04', 1, '$55.00', 0, '$0.00', 1, '2024-02-04 13:18:19.486339+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 178, 1, '65', NULL, '2024-02-04', 1, '$30.00', 0, '$0.00', 1, '2024-02-04 13:25:49.168665+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 179, 1, '66', NULL, '2024-02-04', 1, '$30.00', 0, '$0.00', 1, '2024-02-04 13:35:20.22196+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 180, 1, '67', NULL, '2024-02-04', 1, '$30.00', 0, '$0.00', 1, '2024-02-04 15:45:53.165199+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 181, 1, '68', NULL, '2024-02-05', 1, '$30.00', 0, '$0.00', 1, '2024-02-05 09:49:17.939132+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 182, 1, '69', NULL, '2024-02-05', 1, '$30.00', 0, '$0.00', 1, '2024-02-05 10:43:29.826595+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 183, 1, '70', NULL, '2024-02-05', 1, '$30.00', 0, '$0.00', 1, '2024-02-05 10:49:20.003904+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 184, 1, '71', NULL, '2024-02-05', 1, '$30.00', 0, '$0.00', 1, '2024-02-05 10:55:14.163547+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 185, 1, '72', NULL, '2024-05-26', 1, '$60.00', 0, '$0.00', 1, '2024-05-26 11:37:31.519865+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 186, 1, '73', NULL, '2024-05-28', 1, '$30.00', 0, '$0.00', 1, '2024-05-28 15:19:33.905496+08', NULL);
INSERT INTO "public"."ap_account" VALUES (101, 187, 1, '74', NULL, '2024-05-29', 1, '$30.00', 0, '$0.00', 1, '2024-05-29 10:59:34.647712+08', NULL);

-- ----------------------------
-- Table structure for ap_carry_over
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap_carry_over";
CREATE TABLE "public"."ap_carry_over" (
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "supplier_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "payable_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."ap_carry_over"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ap_carry_over"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."ap_carry_over"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ap_carry_over"."payable_amount" IS '应付金额';
COMMENT ON COLUMN "public"."ap_carry_over"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ap_carry_over"."creation_date_time" IS '创建日期时间';
COMMENT ON TABLE "public"."ap_carry_over" IS '应付结转';

-- ----------------------------
-- Records of ap_carry_over
-- ----------------------------

-- ----------------------------
-- Table structure for ap_non_payment
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap_non_payment";
CREATE TABLE "public"."ap_non_payment" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('ap_non_payment_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "purchasing_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "purchasing_unit" varchar(8) COLLATE "pg_catalog"."default",
  "purchasing_packing_size" int8 NOT NULL DEFAULT 1,
  "purchasing_piece" int8 NOT NULL DEFAULT 1,
  "purchasing_amount" money NOT NULL DEFAULT 0,
  "real_purchasing_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "payment_amount" money NOT NULL DEFAULT 0,
  "real_payment_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ap_non_payment"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."ap_non_payment"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."ap_non_payment"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ap_non_payment"."sn" IS '序号';
COMMENT ON COLUMN "public"."ap_non_payment"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ap_non_payment"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ap_non_payment"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ap_non_payment"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ap_non_payment"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."ap_non_payment"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."ap_non_payment"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."ap_non_payment"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."ap_non_payment"."purchasing_quantity" IS '采购数量';
COMMENT ON COLUMN "public"."ap_non_payment"."purchasing_unit" IS '采购单位';
COMMENT ON COLUMN "public"."ap_non_payment"."purchasing_packing_size" IS '采购包装规格';
COMMENT ON COLUMN "public"."ap_non_payment"."purchasing_piece" IS '采购件数';
COMMENT ON COLUMN "public"."ap_non_payment"."purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."ap_non_payment"."real_purchasing_amount" IS '实际采购金额';
COMMENT ON COLUMN "public"."ap_non_payment"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."ap_non_payment"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."ap_non_payment"."payment_amount" IS '支付金额';
COMMENT ON COLUMN "public"."ap_non_payment"."real_payment_amount" IS '实际支付金额';
COMMENT ON COLUMN "public"."ap_non_payment"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ap_non_payment"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ap_non_payment"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."ap_non_payment"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."ap_non_payment"."version" IS '版本';
COMMENT ON COLUMN "public"."ap_non_payment"."comment" IS '备注';
COMMENT ON TABLE "public"."ap_non_payment" IS '应付未结算';

-- ----------------------------
-- Records of ap_non_payment
-- ----------------------------
INSERT INTO "public"."ap_non_payment" VALUES (101, 226, 108, 0, 1, '41', NULL, '2023-12-10', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-10 01:17:49.796144+08', 0, '2023-12-10 01:17:49.796144+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (102, 66, 42, 0, 1, '3', NULL, '2023-12-10', 1, 2, 1, 1, -1, '箱', 12, -1, '-$30.00', '-$30.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-10 04:38:55.500897+08', 0, '2023-12-10 04:38:55.500897+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 227, 109, 0, 1, '42', NULL, '2023-12-10', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-10 04:39:38.465723+08', 0, '2023-12-10 04:39:38.465723+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 228, 109, 1, 1, '42', NULL, '2023-12-10', 1, 2, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-10 04:39:38.465723+08', 0, '2023-12-10 04:39:38.465723+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 229, 110, 0, 1, '43', NULL, '2023-12-14', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2023-12-14 13:27:31.94634+08', 0, '2023-12-14 13:27:31.94634+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 232, 112, 0, 1, '45', NULL, '2023-12-14', 1, 2, 1, 1, 3, '箱', 12, 1, '$90.00', '$90.00', 0.1700, '$108.00', '$0.00', '$0.00', 1, '2023-12-14 20:38:31.638086+08', 0, '2023-12-14 20:38:31.638086+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 233, 112, 1, 1, '45', NULL, '2023-12-14', 1, 2, 1, 2, 2, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$64.80', '$0.00', '$0.00', 1, '2023-12-14 20:38:31.638086+08', 0, '2023-12-14 20:38:31.638086+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (103, 30, 35, 0, 1, '3', NULL, '2023-12-21', 1, 2, 1, 2, 1, NULL, 1, 1, '$10.00', '$10.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-21 23:14:59.446181+08', 0, '2023-12-21 23:14:59.446181+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 234, 113, 0, 1, '46', NULL, '2023-12-28', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2023-12-28 05:02:29.2216+08', 0, '2023-12-28 05:02:29.2216+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 168, 63, 1, 1, '32', NULL, '2023-12-05', 2, 2, 1, 2, 10, '箱', 12, 1, '$250.00', '$250.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:24:31.018985+08', 0, '2023-12-05 11:24:31.018985+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 169, 63, 2, 1, '32', NULL, '2023-12-05', 2, 2, 1, 3, 50, '箱', 24, 1, '$2,250.00', '$2,250.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:24:31.018985+08', 0, '2023-12-05 11:24:31.018985+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 170, 63, 3, 1, '32', NULL, '2023-12-05', 2, 2, 1, 4, 30, '箱', 24, 1, '$1,200.00', '$1,200.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:24:31.018985+08', 0, '2023-12-05 11:24:31.018985+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 171, 64, 0, 1, '33', NULL, '2023-12-05', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:26:20.635437+08', 0, '2023-12-05 11:26:20.635437+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 172, 64, 1, 1, '33', NULL, '2023-12-05', 1, 2, 1, 2, 2, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:26:20.635437+08', 0, '2023-12-05 11:26:20.635437+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 185, 71, 0, 1, '34', NULL, '2023-12-05', 1, 2, 1, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:44:38.929982+08', 0, '2023-12-05 11:44:38.929982+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 186, 71, 1, 1, '34', NULL, '2023-12-05', 1, 2, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 11:44:38.929982+08', 0, '2023-12-05 11:44:38.929982+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 187, 72, 0, 1, '35', NULL, '2023-12-05', 2, 2, 1, 1, 1000, '箱', 12, 1, '$30,000.00', '$30,000.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-05 14:40:24.233228+08', 0, '2023-12-05 14:40:24.233228+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 188, 73, 0, 1, '36', NULL, '2023-12-06', 2, 3, 1, 1, 5, '箱', 12, 1, '$150.00', '$150.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-06 10:39:17.269881+08', 0, '2023-12-06 10:39:17.269881+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 189, 73, 1, 1, '36', NULL, '2023-12-06', 2, 3, 1, 2, 5, '箱', 12, 1, '$125.00', '$125.00', 0.1700, '$0.00', '$0.00', '$0.00', 1, '2023-12-06 10:39:17.269881+08', 0, '2023-12-06 10:39:17.269881+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 190, 73, 2, 1, '36', NULL, '2023-12-06', 2, 3, 1, 3, 5, '箱', 24, 1, '$225.00', '$225.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-06 10:39:17.269881+08', 0, '2023-12-06 10:39:17.269881+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 191, 73, 3, 1, '36', NULL, '2023-12-06', 2, 3, 1, 4, 5, '箱', 24, 1, '$200.00', '$200.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-06 10:39:17.269881+08', 0, '2023-12-06 10:39:17.269881+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 230, 111, 0, 1, '44', NULL, '2023-12-14', 2, 3, 2, 5, 15, '箱', 24, 1, '$675.00', '$675.00', 0.0000, '$1,080.00', '$0.00', '$0.00', 1, '2023-12-14 19:55:39.26594+08', 0, '2023-12-14 19:55:39.26594+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 231, 111, 1, 1, '44', NULL, '2023-12-14', 2, 3, 2, 6, 20, '箱', 24, 1, '$800.00', '$800.00', 0.0000, '$1,200.00', '$0.00', '$0.00', 1, '2023-12-14 19:55:39.26594+08', 0, '2023-12-14 19:55:39.26594+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (102, 67, 43, 0, 1, '4', NULL, '2023-12-28', 1, 2, 1, 1, -1, '箱', 12, -1, '-$30.00', '-$30.00', 0.1700, '-$36.00', '$0.00', '$0.00', 1, '2023-12-28 05:05:31.2176+08', 0, '2023-12-28 05:05:31.2176+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 238, 117, 0, 1, '47', NULL, '2024-01-31', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-01-31 13:41:54.878653+08', 0, '2024-01-31 13:41:54.878653+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 244, 123, 0, 1, '47', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 22:38:33.000839+08', 0, '2024-02-03 22:38:33.000839+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 245, 124, 0, 1, '47', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 22:44:42.206888+08', 0, '2024-02-03 22:44:42.206888+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 246, 125, 0, 1, '50', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 22:49:09.49987+08', 0, '2024-02-03 22:49:09.49987+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 247, 126, 0, 1, '51', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 22:50:17.351433+08', 0, '2024-02-03 22:50:17.351433+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 248, 127, 0, 1, '52', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 22:52:26.617729+08', 0, '2024-02-03 22:52:26.617729+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 249, 128, 0, 1, '53', NULL, '2024-02-03', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-03 23:51:59.036272+08', 0, '2024-02-03 23:51:59.036272+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 250, 129, 0, 1, '54', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 10:54:57.001127+08', 0, '2024-02-04 10:54:57.001127+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 338, 175, 0, 1, '62', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 13:16:50.680958+08', 0, '2024-02-04 13:16:50.680958+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 339, 176, 0, 1, '63', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 13:17:24.170604+08', 0, '2024-02-04 13:17:24.170604+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 340, 177, 0, 1, '64', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 13:18:19.486339+08', 0, '2024-02-04 13:18:19.486339+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 341, 177, 1, 1, '64', NULL, '2024-02-04', 1, 2, 1, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', '$0.00', '$0.00', 1, '2024-02-04 13:18:19.486339+08', 0, '2024-02-04 13:18:19.486339+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 342, 178, 0, 1, '65', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 13:25:49.168665+08', 0, '2024-02-04 13:25:49.168665+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 343, 179, 0, 1, '66', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 13:35:20.22196+08', 0, '2024-02-04 13:35:20.22196+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 344, 180, 0, 1, '67', NULL, '2024-02-04', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-04 15:45:53.165199+08', 0, '2024-02-04 15:45:53.165199+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 345, 181, 0, 1, '68', NULL, '2024-02-05', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-05 09:49:17.939132+08', 0, '2024-02-05 09:49:17.939132+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 346, 182, 0, 1, '69', NULL, '2024-02-05', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-05 10:43:29.826595+08', 0, '2024-02-05 10:43:29.826595+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 347, 183, 0, 1, '70', NULL, '2024-02-05', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-05 10:49:20.003904+08', 0, '2024-02-05 10:49:20.003904+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 348, 184, 0, 1, '71', NULL, '2024-02-05', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-02-05 10:55:14.163547+08', 0, '2024-02-05 10:55:14.163547+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 349, 185, 0, 1, '72', NULL, '2024-05-26', 1, 2, 1, 1, 2, '箱', 12, 0, '$60.00', '$60.00', 0.1700, '$72.00', '$0.00', '$0.00', 1, '2024-05-26 11:37:31.519865+08', 0, '2024-05-26 11:37:31.519865+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 350, 186, 0, 1, '73', NULL, '2024-05-28', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-05-28 15:19:33.905496+08', 0, '2024-05-28 15:19:33.905496+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 351, 187, 0, 1, '74', NULL, '2024-05-29', 1, 2, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', '$0.00', '$0.00', 1, '2024-05-29 10:59:34.647712+08', 0, '2024-05-29 10:59:34.647712+08', 0, NULL);
INSERT INTO "public"."ap_non_payment" VALUES (101, 352, 187, 1, 1, '74', NULL, '2024-05-29', 1, 2, 1, 10, 1, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2024-05-29 10:59:34.647712+08', 0, '2024-05-29 10:59:34.647712+08', 0, NULL);

-- ----------------------------
-- Table structure for ap_payment_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap_payment_bill";
CREATE TABLE "public"."ap_payment_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('ap_payment_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "supplier_id" int8 NOT NULL DEFAULT 0,
  "payment_mode" int2 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ap_payment_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ap_payment_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ap_payment_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ap_payment_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ap_payment_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ap_payment_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."ap_payment_bill"."payment_mode" IS '支付方式';
COMMENT ON COLUMN "public"."ap_payment_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."ap_payment_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ap_payment_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ap_payment_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."ap_payment_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."ap_payment_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."ap_payment_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."ap_payment_bill" IS '应付结算单';

-- ----------------------------
-- Records of ap_payment_bill
-- ----------------------------
INSERT INTO "public"."ap_payment_bill" VALUES (76, 1, '1', NULL, '2023-12-07', 1, 1, 0, 1, '2023-12-07 00:50:46.198861+08', 0, '2023-12-07 00:50:46.198861+08', 0, NULL);
INSERT INTO "public"."ap_payment_bill" VALUES (89, 1, '2', NULL, '2023-12-07', 1, 1, 0, 1, '2023-12-07 01:02:19.594966+08', 0, '2023-12-07 01:02:19.594966+08', 0, NULL);
INSERT INTO "public"."ap_payment_bill" VALUES (90, 1, '3', NULL, '2023-12-07', 1, 1, 0, 1, '2023-12-07 01:08:02.301241+08', 0, '2023-12-07 01:08:02.301241+08', 0, NULL);
INSERT INTO "public"."ap_payment_bill" VALUES (91, 1, '4', NULL, '2023-12-07', 1, 1, 0, 1, '2023-12-07 01:08:20.611767+08', 0, '2023-12-07 01:08:20.611767+08', 0, NULL);
INSERT INTO "public"."ap_payment_bill" VALUES (92, 1, '5', NULL, '2023-12-07', 1, 0, 0, 1, '2023-12-07 01:19:41.790244+08', 0, '2023-12-07 01:19:41.790244+08', 0, NULL);

-- ----------------------------
-- Table structure for ap_payment_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."ap_payment_bill_detail";
CREATE TABLE "public"."ap_payment_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('ap_payment_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL,
  "related_bill_detail_id" int8 NOT NULL,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL,
  "payment_amount" money NOT NULL DEFAULT 0,
  "real_payment_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."payment_amount" IS '支付金额';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."real_payment_amount" IS '实际支付金额';
COMMENT ON COLUMN "public"."ap_payment_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."ap_payment_bill_detail" IS '应付结算单明细';

-- ----------------------------
-- Records of ap_payment_bill_detail
-- ----------------------------
INSERT INTO "public"."ap_payment_bill_detail" VALUES (31, 76, 0, 101, 167, 2, 2, 1, '$0.00', '$0.00', '');
INSERT INTO "public"."ap_payment_bill_detail" VALUES (44, 89, 0, 101, 167, 2, 2, 1, '$0.00', '$0.00', '');
INSERT INTO "public"."ap_payment_bill_detail" VALUES (45, 90, 0, 101, 167, 2, 2, 1, '$0.00', '$0.00', '');
INSERT INTO "public"."ap_payment_bill_detail" VALUES (46, 91, 0, 101, 167, 2, 2, 1, '$0.00', '$0.00', '');
INSERT INTO "public"."ap_payment_bill_detail" VALUES (47, 92, 0, 101, 167, 2, 2, 1, '$300.00', '$300.00', '');

-- ----------------------------
-- Table structure for ar
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar";
CREATE TABLE "public"."ar" (
  "customer_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "ar_balance" money NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "public"."ar"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."ar"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ar"."ar_balance" IS '应收余额';
COMMENT ON TABLE "public"."ar" IS '应收账款';

-- ----------------------------
-- Records of ar
-- ----------------------------
INSERT INTO "public"."ar" VALUES (1, 1, '$410.00');

-- ----------------------------
-- Table structure for ar_account
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar_account";
CREATE TABLE "public"."ar_account" (
  "bill_type" int2 NOT NULL,
  "bill_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "customer_id" int8 NOT NULL,
  "receivable_amount" money NOT NULL DEFAULT 0,
  "payment_mode" int2 NOT NULL DEFAULT 0,
  "receipt_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ar_account"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."ar_account"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ar_account"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ar_account"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ar_account"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ar_account"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ar_account"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."ar_account"."receivable_amount" IS '应收金额';
COMMENT ON COLUMN "public"."ar_account"."payment_mode" IS '支付方式';
COMMENT ON COLUMN "public"."ar_account"."receipt_amount" IS '收款金额';
COMMENT ON COLUMN "public"."ar_account"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ar_account"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ar_account"."comment" IS '备注';
COMMENT ON TABLE "public"."ar_account" IS '应收流水';

-- ----------------------------
-- Records of ar_account
-- ----------------------------
INSERT INTO "public"."ar_account" VALUES (201, 43, 1, '4', NULL, '2023-12-10', 1, '$100.00', 0, '$0.00', 1, '2023-12-10 12:17:21.415511+08', NULL);
INSERT INTO "public"."ar_account" VALUES (202, 1, 1, '1', NULL, '2023-12-10', 1, '-$65.00', 0, '$0.00', 1, '2023-12-10 15:20:37.467388+08', NULL);
INSERT INTO "public"."ar_account" VALUES (402, 4, 1, '1', NULL, '2023-12-14', 1, '$0.00', 1, '$30.00', 1, '2023-12-14 12:57:35.960478+08', NULL);
INSERT INTO "public"."ar_account" VALUES (201, 44, 1, '5', NULL, '2023-12-14', 1, '$715.00', 0, '$0.00', 1, '2023-12-14 13:28:29.824077+08', NULL);
INSERT INTO "public"."ar_account" VALUES (202, 2, 1, '2', NULL, '2023-12-14', 1, '-$410.00', 0, '$0.00', 1, '2023-12-14 13:29:30.437972+08', NULL);
INSERT INTO "public"."ar_account" VALUES (201, 54, 1, '6', NULL, '2023-12-14', 1, '$65.00', 0, '$0.00', 1, '2023-12-14 18:27:23.538368+08', NULL);
INSERT INTO "public"."ar_account" VALUES (203, 61, 1, '5', NULL, '2023-12-23', 1, '$10.00', 0, '$0.00', 1, '2023-12-23 11:57:12.661742+08', NULL);
INSERT INTO "public"."ar_account" VALUES (203, 62, 1, '6', NULL, '2023-12-23', 1, '$10.00', 0, '$0.00', 1, '2023-12-23 12:32:31.904082+08', NULL);
INSERT INTO "public"."ar_account" VALUES (203, 63, 1, '7', NULL, '2023-12-23', 1, '$15.00', 0, '$0.00', 1, '2023-12-23 12:33:23.097703+08', NULL);
INSERT INTO "public"."ar_account" VALUES (201, 103, 1, '7', NULL, '2023-12-28', 1, '$35.00', 0, '$0.00', 1, '2023-12-28 05:37:45.255621+08', NULL);
INSERT INTO "public"."ar_account" VALUES (202, 3, 1, '3', NULL, '2023-12-28', 1, '-$35.00', 0, '$0.00', 1, '2023-12-28 05:38:02.049606+08', NULL);

-- ----------------------------
-- Table structure for ar_carry_over
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar_carry_over";
CREATE TABLE "public"."ar_carry_over" (
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "customer_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "receivable_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."ar_carry_over"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ar_carry_over"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."ar_carry_over"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ar_carry_over"."receivable_amount" IS '应收金额';
COMMENT ON COLUMN "public"."ar_carry_over"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ar_carry_over"."creation_date_time" IS '创建日期时间';
COMMENT ON TABLE "public"."ar_carry_over" IS '应收结转';

-- ----------------------------
-- Records of ar_carry_over
-- ----------------------------

-- ----------------------------
-- Table structure for ar_non_receipt
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar_non_receipt";
CREATE TABLE "public"."ar_non_receipt" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('ar_non_receipt_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "customer_id" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "selling_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "selling_unit" varchar(8) COLLATE "pg_catalog"."default",
  "selling_packing_size" int8 NOT NULL DEFAULT 1,
  "selling_piece" int8 NOT NULL DEFAULT 1,
  "selling_amount" money NOT NULL DEFAULT 0,
  "real_selling_amount" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "receipt_amount" money NOT NULL DEFAULT 0,
  "real_receipt_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ar_non_receipt"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."ar_non_receipt"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."sn" IS '序号';
COMMENT ON COLUMN "public"."ar_non_receipt"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ar_non_receipt"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ar_non_receipt"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ar_non_receipt"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."selling_quantity" IS '销售数量';
COMMENT ON COLUMN "public"."ar_non_receipt"."selling_unit" IS '销售单位';
COMMENT ON COLUMN "public"."ar_non_receipt"."selling_packing_size" IS '销售包装规格';
COMMENT ON COLUMN "public"."ar_non_receipt"."selling_piece" IS '销售件数';
COMMENT ON COLUMN "public"."ar_non_receipt"."selling_amount" IS '销售金额';
COMMENT ON COLUMN "public"."ar_non_receipt"."real_selling_amount" IS '实际采购金额';
COMMENT ON COLUMN "public"."ar_non_receipt"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."ar_non_receipt"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."ar_non_receipt"."receipt_amount" IS '收款金额';
COMMENT ON COLUMN "public"."ar_non_receipt"."real_receipt_amount" IS '实际收款金额';
COMMENT ON COLUMN "public"."ar_non_receipt"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ar_non_receipt"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ar_non_receipt"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."ar_non_receipt"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."ar_non_receipt"."version" IS '版本';
COMMENT ON COLUMN "public"."ar_non_receipt"."comment" IS '备注';
COMMENT ON TABLE "public"."ar_non_receipt" IS '应收未结算';

-- ----------------------------
-- Records of ar_non_receipt
-- ----------------------------
INSERT INTO "public"."ar_non_receipt" VALUES (201, 60, 39, 1, 1, '3', NULL, '2023-12-10', 1, 2, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$0.00', '$0.00', 1, '2023-12-10 11:34:37.844004+08', 0, '2023-12-10 11:34:37.844004+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 67, 43, 0, 1, '4', NULL, '2023-12-10', 1, 2, 1, 1, 2, '箱', 12, 1, '$70.00', '$70.00', 0.0000, '$72.00', '$0.00', '$0.00', 1, '2023-12-10 12:17:21.415511+08', 0, '2023-12-10 12:17:21.415511+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 68, 43, 1, 1, '4', NULL, '2023-12-10', 1, 2, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$0.00', '$0.00', 1, '2023-12-10 12:17:21.415511+08', 0, '2023-12-10 12:17:21.415511+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 59, 39, 0, 1, '3', NULL, '2023-12-10', 1, 2, 1, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', '$30.00', 1, '2023-12-10 11:34:37.844004+08', 1, '2023-12-14 12:57:35.960478+08', 1, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 69, 44, 0, 1, '5', NULL, '2023-12-14', 1, 2, 1, 1, 5, '箱', 12, 1, '$175.00', '$175.00', 0.0000, '$180.00', '$0.00', '$0.00', 1, '2023-12-14 13:28:29.824077+08', 0, '2023-12-14 13:28:29.824077+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 70, 44, 1, 1, '5', NULL, '2023-12-14', 1, 2, 1, 2, 3, '箱', 12, 1, '$90.00', '$90.00', 0.0000, '$97.20', '$0.00', '$0.00', 1, '2023-12-14 13:28:29.824077+08', 0, '2023-12-14 13:28:29.824077+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 71, 44, 2, 1, '5', NULL, '2023-12-14', 1, 2, 1, 3, 7, '箱', 24, 1, '$350.00', '$350.00', 0.0000, '$504.00', '$0.00', '$0.00', 1, '2023-12-14 13:28:29.824077+08', 0, '2023-12-14 13:28:29.824077+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 72, 44, 3, 1, '5', NULL, '2023-12-14', 1, 2, 1, 4, 2, '箱', 24, 1, '$100.00', '$100.00', 0.0000, '$120.00', '$0.00', '$0.00', 1, '2023-12-14 13:28:29.824077+08', 0, '2023-12-14 13:28:29.824077+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (202, 3, 2, 0, 1, '2', NULL, '2023-12-14', 1, 2, 1, 1, -2, '箱', 12, -1, '-$70.00', '-$70.00', 0.0000, '-$72.00', '$0.00', '$0.00', 1, '2023-12-14 13:29:30.437972+08', 0, '2023-12-14 13:29:30.437972+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (202, 4, 2, 1, 1, '2', NULL, '2023-12-14', 1, 2, 1, 2, -3, '箱', 12, -1, '-$90.00', '-$90.00', 0.0000, '-$97.20', '$0.00', '$0.00', 1, '2023-12-14 13:29:30.437972+08', 0, '2023-12-14 13:29:30.437972+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (202, 5, 2, 2, 1, '2', NULL, '2023-12-14', 1, 2, 1, 3, -2, '箱', 24, -1, '-$100.00', '-$100.00', 0.0000, '-$144.00', '$0.00', '$0.00', 1, '2023-12-14 13:29:30.437972+08', 0, '2023-12-14 13:29:30.437972+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (202, 6, 2, 3, 1, '2', NULL, '2023-12-14', 1, 2, 1, 4, -3, '箱', 24, -1, '-$150.00', '-$150.00', 0.0000, '-$180.00', '$0.00', '$0.00', 1, '2023-12-14 13:29:30.437972+08', 0, '2023-12-14 13:29:30.437972+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 91, 54, 0, 1, '6', NULL, '2023-12-14', 1, 2, 1, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$0.00', '$0.00', 1, '2023-12-14 18:27:23.538368+08', 0, '2023-12-14 18:27:23.538368+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 92, 54, 1, 1, '6', NULL, '2023-12-14', 1, 2, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$0.00', '$0.00', 1, '2023-12-14 18:27:23.538368+08', 0, '2023-12-14 18:27:23.538368+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 52, 60, 0, 1, '4', NULL, '2023-12-23', 1, 2, 1, 1, 1, NULL, 1, 1, '$100.00', '$100.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 11:55:54.810634+08', 0, '2023-12-23 11:55:54.810634+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 53, 61, 0, 1, '5', NULL, '2023-12-23', 1, 2, 1, 1, 1, NULL, 1, 1, '$10.00', '$10.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 11:57:12.661742+08', 0, '2023-12-23 11:57:12.661742+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 54, 62, 0, 1, '6', NULL, '2023-12-23', 1, 2, 1, 1, 1, NULL, 1, 1, '$20.00', '$20.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 12:32:31.904082+08', 0, '2023-12-23 12:32:31.904082+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 55, 62, 1, 1, '6', NULL, '2023-12-23', 1, 2, 1, 2, 1, NULL, 1, 1, '-$10.00', '-$10.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 12:32:31.904082+08', 0, '2023-12-23 12:32:31.904082+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 56, 63, 0, 1, '7', NULL, '2023-12-23', 1, 2, 1, 1, 1, NULL, 1, 1, '$30.00', '$30.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 12:33:23.097703+08', 0, '2023-12-23 12:33:23.097703+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 57, 63, 1, 1, '7', NULL, '2023-12-23', 1, 2, 1, 2, 1, NULL, 1, 1, '$10.00', '$10.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 12:33:23.097703+08', 0, '2023-12-23 12:33:23.097703+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (203, 58, 63, 2, 1, '7', NULL, '2023-12-23', 1, 2, 1, 3, 1, NULL, 1, 1, '-$25.00', '-$25.00', 0.0000, '$0.00', '$0.00', '$0.00', 1, '2023-12-23 12:33:23.097703+08', 0, '2023-12-23 12:33:23.097703+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (201, 171, 103, 0, 1, '7', NULL, '2023-12-28', 1, 2, 1, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$0.00', '$0.00', 1, '2023-12-28 05:37:45.255621+08', 0, '2023-12-28 05:37:45.255621+08', 0, NULL);
INSERT INTO "public"."ar_non_receipt" VALUES (202, 7, 3, 0, 1, '3', NULL, '2023-12-28', 1, 2, 1, 1, -1, '箱', 12, -1, '-$35.00', '-$35.00', 0.0000, '-$36.00', '$0.00', '$0.00', 1, '2023-12-28 05:38:02.049606+08', 0, '2023-12-28 05:38:02.049606+08', 0, NULL);

-- ----------------------------
-- Table structure for ar_receipt_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar_receipt_bill";
CREATE TABLE "public"."ar_receipt_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('ar_receipt_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "customer_id" int8 NOT NULL DEFAULT 0,
  "payment_mode" int2 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ar_receipt_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ar_receipt_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."ar_receipt_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."ar_receipt_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."ar_receipt_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."ar_receipt_bill"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."ar_receipt_bill"."payment_mode" IS '支付方式';
COMMENT ON COLUMN "public"."ar_receipt_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."ar_receipt_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."ar_receipt_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."ar_receipt_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."ar_receipt_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."ar_receipt_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."ar_receipt_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."ar_receipt_bill" IS '应收结算单';

-- ----------------------------
-- Records of ar_receipt_bill
-- ----------------------------
INSERT INTO "public"."ar_receipt_bill" VALUES (4, 1, '1', NULL, '2023-12-14', 1, 1, 0, 1, '2023-12-14 12:57:35.960478+08', 0, '2023-12-14 12:57:35.960478+08', 0, NULL);

-- ----------------------------
-- Table structure for ar_receipt_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."ar_receipt_bill_detail";
CREATE TABLE "public"."ar_receipt_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('ar_receipt_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL,
  "related_bill_detail_id" int8 NOT NULL,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL,
  "receipt_amount" money NOT NULL DEFAULT 0,
  "real_receipt_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."receipt_amount" IS '收款金额';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."real_receipt_amount" IS '实际收款金额';
COMMENT ON COLUMN "public"."ar_receipt_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."ar_receipt_bill_detail" IS '应收结算单明细';

-- ----------------------------
-- Records of ar_receipt_bill_detail
-- ----------------------------
INSERT INTO "public"."ar_receipt_bill_detail" VALUES (4, 4, 0, 201, 59, 1, 2, 1, '$30.00', '$30.00', '');

-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE IF EXISTS "public"."area";
CREATE TABLE "public"."area" (
  "area_id" int8 NOT NULL DEFAULT nextval('area_area_id_seq'::regclass),
  "area_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "area_name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "area_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "area_full_name" varchar(70) COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."area" IS '地区';

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO "public"."area" VALUES (1, '11', '北京市', 'BJS', '北京市');
INSERT INTO "public"."area" VALUES (2, '1101', '市辖区', 'SXQ', '北京市市辖区');
INSERT INTO "public"."area" VALUES (3, '110101', '东城区', 'DCQ', '北京市东城区');
INSERT INTO "public"."area" VALUES (4, '110102', '西城区', 'XCQ', '北京市西城区');
INSERT INTO "public"."area" VALUES (5, '110103', '崇文区', 'CWQ', '北京市崇文区');
INSERT INTO "public"."area" VALUES (6, '110104', '宣武区', 'XWQ', '北京市宣武区');
INSERT INTO "public"."area" VALUES (7, '110105', '朝阳区', 'CYQ', '北京市朝阳区');
INSERT INTO "public"."area" VALUES (8, '110106', '丰台区', 'FTQ', '北京市丰台区');
INSERT INTO "public"."area" VALUES (9, '110107', '石景山区', 'SJSQ', '北京市石景山区');
INSERT INTO "public"."area" VALUES (10, '110108', '海淀区', 'HDQ', '北京市海淀区');
INSERT INTO "public"."area" VALUES (11, '110109', '门头沟区', 'MTGQ', '北京市门头沟区');
INSERT INTO "public"."area" VALUES (12, '110111', '房山区', 'FSQ', '北京市房山区');
INSERT INTO "public"."area" VALUES (13, '110112', '通州区', 'TZQ', '北京市通州区');
INSERT INTO "public"."area" VALUES (14, '110113', '顺义区', 'SYQ', '北京市顺义区');
INSERT INTO "public"."area" VALUES (15, '1102', '北京市县', 'SYQ', '北京市县');
INSERT INTO "public"."area" VALUES (16, '110221', '昌平县', 'CPX', '北京市昌平县');
INSERT INTO "public"."area" VALUES (17, '110224', '大兴县', 'DXX', '北京市大兴县');
INSERT INTO "public"."area" VALUES (18, '110226', '平谷县', 'PGX', '北京市平谷县');
INSERT INTO "public"."area" VALUES (19, '110227', '怀柔县', 'HRX', '北京市怀柔县');
INSERT INTO "public"."area" VALUES (20, '110228', '密云县', 'MYX', '北京市密云县');
INSERT INTO "public"."area" VALUES (21, '110229', '延庆县', 'YQX', '北京市延庆县');
INSERT INTO "public"."area" VALUES (22, '12', '天津市', 'TJS', '天津市');
INSERT INTO "public"."area" VALUES (23, '1201', '市辖区', 'SXQ', '天津市市辖区');
INSERT INTO "public"."area" VALUES (24, '120101', '和平区', 'HPQ', '天津市和平区');
INSERT INTO "public"."area" VALUES (25, '120102', '河东区', 'HDQ', '天津市河东区');
INSERT INTO "public"."area" VALUES (26, '120103', '河西区', 'HXQ', '天津市河西区');
INSERT INTO "public"."area" VALUES (27, '120104', '南开区', 'NKQ', '天津市南开区');
INSERT INTO "public"."area" VALUES (28, '120105', '河北区', 'HBQ', '天津市河北区');
INSERT INTO "public"."area" VALUES (29, '120106', '红桥区', 'HQQ', '天津市红桥区');
INSERT INTO "public"."area" VALUES (30, '120107', '塘沽区', 'TGQ', '天津市塘沽区');
INSERT INTO "public"."area" VALUES (31, '120108', '汉沽区', 'HGQ', '天津市汉沽区');
INSERT INTO "public"."area" VALUES (32, '120109', '大港区', 'DGQ', '天津市大港区');
INSERT INTO "public"."area" VALUES (33, '120110', '东丽区', 'DLQ', '天津市东丽区');
INSERT INTO "public"."area" VALUES (34, '120111', '西青区', 'XQQ', '天津市西青区');
INSERT INTO "public"."area" VALUES (35, '120112', '津南区', 'JNQ', '天津市津南区');
INSERT INTO "public"."area" VALUES (36, '120113', '北辰区', 'BCQ', '天津市北辰区');
INSERT INTO "public"."area" VALUES (37, '1202', '天津市县', 'BCQ', '天津市县');
INSERT INTO "public"."area" VALUES (38, '120221', '宁河县', 'NHX', '天津市宁河县');
INSERT INTO "public"."area" VALUES (39, '120222', '武清县', 'WQX', '天津市武清县');
INSERT INTO "public"."area" VALUES (40, '120223', '静海县', 'JHX', '天津市静海县');
INSERT INTO "public"."area" VALUES (41, '120224', '宝坻县', 'BDX', '天津市宝坻县');
INSERT INTO "public"."area" VALUES (42, '120225', '蓟县', 'JX', '天津市蓟县');
INSERT INTO "public"."area" VALUES (43, '13', '河北省', 'HBS', '河北省');
INSERT INTO "public"."area" VALUES (44, '1301', '石家庄市', 'SJZS', '河北省石家庄市');
INSERT INTO "public"."area" VALUES (46, '130102', '长安区', 'ZAQ', '河北省石家庄市长安区');
INSERT INTO "public"."area" VALUES (47, '130103', '桥东区', 'QDQ', '河北省石家庄市桥东区');
INSERT INTO "public"."area" VALUES (48, '130104', '桥西区', 'QXQ', '河北省石家庄市桥西区');
INSERT INTO "public"."area" VALUES (49, '130105', '新华区', 'XHQ', '河北省石家庄市新华区');
INSERT INTO "public"."area" VALUES (50, '130106', '郊区', 'JQ', '河北省石家庄市郊区');
INSERT INTO "public"."area" VALUES (51, '130107', '井陉矿区', 'JXKQ', '河北省石家庄市井陉矿区');
INSERT INTO "public"."area" VALUES (52, '130121', '井陉县', 'JXX', '河北省石家庄市井陉县');
INSERT INTO "public"."area" VALUES (53, '130123', '正定县', 'ZDX', '河北省石家庄市正定县');
INSERT INTO "public"."area" VALUES (54, '130124', '栾城县', 'LCX', '河北省石家庄市栾城县');
INSERT INTO "public"."area" VALUES (55, '130125', '行唐县', 'HTX', '河北省石家庄市行唐县');
INSERT INTO "public"."area" VALUES (56, '130126', '灵寿县', 'LSX', '河北省石家庄市灵寿县');
INSERT INTO "public"."area" VALUES (57, '130127', '高邑县', 'GYX', '河北省石家庄市高邑县');
INSERT INTO "public"."area" VALUES (58, '130128', '深泽县', 'SZX', '河北省石家庄市深泽县');
INSERT INTO "public"."area" VALUES (59, '130129', '赞皇县', 'ZHX', '河北省石家庄市赞皇县');
INSERT INTO "public"."area" VALUES (60, '130130', '无极县', 'WJX', '河北省石家庄市无极县');
INSERT INTO "public"."area" VALUES (61, '130131', '平山县', 'PSX', '河北省石家庄市平山县');
INSERT INTO "public"."area" VALUES (62, '130132', '元氏县', 'YSX', '河北省石家庄市元氏县');
INSERT INTO "public"."area" VALUES (63, '130133', '赵县', 'ZX', '河北省石家庄市赵县');
INSERT INTO "public"."area" VALUES (64, '130181', '辛集市', 'XJS', '河北省石家庄市辛集市');
INSERT INTO "public"."area" VALUES (65, '130182', '藁城市', 'GCS', '河北省石家庄市藁城市');
INSERT INTO "public"."area" VALUES (66, '130183', '晋州市', 'JZS', '河北省石家庄市晋州市');
INSERT INTO "public"."area" VALUES (67, '130184', '新乐市', 'XLS', '河北省石家庄市新乐市');
INSERT INTO "public"."area" VALUES (68, '130185', '鹿泉市', 'LQS', '河北省石家庄市鹿泉市');
INSERT INTO "public"."area" VALUES (69, '1302', '唐山市', 'TSS', '河北省唐山市');
INSERT INTO "public"."area" VALUES (71, '130202', '路南区', 'LNQ', '河北省唐山市路南区');
INSERT INTO "public"."area" VALUES (72, '130203', '路北区', 'LBQ', '河北省唐山市路北区');
INSERT INTO "public"."area" VALUES (73, '130204', '古冶区', 'GYQ', '河北省唐山市古冶区');
INSERT INTO "public"."area" VALUES (74, '130205', '开平区', 'KPQ', '河北省唐山市开平区');
INSERT INTO "public"."area" VALUES (75, '130206', '新区', 'XQ', '河北省唐山市新区');
INSERT INTO "public"."area" VALUES (76, '130221', '丰润县', 'FRX', '河北省唐山市丰润县');
INSERT INTO "public"."area" VALUES (77, '130223', '滦县', 'LX', '河北省唐山市滦县');
INSERT INTO "public"."area" VALUES (78, '130224', '滦南县', 'LNX', '河北省唐山市滦南县');
INSERT INTO "public"."area" VALUES (79, '130225', '乐亭县', 'LTX', '河北省唐山市乐亭县');
INSERT INTO "public"."area" VALUES (80, '130227', '迁西县', 'QXX', '河北省唐山市迁西县');
INSERT INTO "public"."area" VALUES (81, '130229', '玉田县', 'YTX', '河北省唐山市玉田县');
INSERT INTO "public"."area" VALUES (82, '130230', '唐海县', 'THX', '河北省唐山市唐海县');
INSERT INTO "public"."area" VALUES (83, '130281', '遵化市', 'ZHS', '河北省唐山市遵化市');
INSERT INTO "public"."area" VALUES (84, '130282', '丰南市', 'FNS', '河北省唐山市丰南市');
INSERT INTO "public"."area" VALUES (85, '130283', '迁安市', 'QAS', '河北省唐山市迁安市');
INSERT INTO "public"."area" VALUES (86, '1303', '秦皇岛市', 'QHDS', '河北省秦皇岛市');
INSERT INTO "public"."area" VALUES (88, '130302', '海港区', 'HGQ', '河北省秦皇岛市海港区');
INSERT INTO "public"."area" VALUES (89, '130303', '山海关区', 'SHGQ', '河北省秦皇岛市山海关区');
INSERT INTO "public"."area" VALUES (90, '130304', '北戴河区', 'BDHQ', '河北省秦皇岛市北戴河区');
INSERT INTO "public"."area" VALUES (91, '130321', '青龙满族自治县', 'QLMZZZX', '河北省秦皇岛市青龙满族自治县');
INSERT INTO "public"."area" VALUES (92, '130322', '昌黎县', 'CLX', '河北省秦皇岛市昌黎县');
INSERT INTO "public"."area" VALUES (93, '130323', '抚宁县', 'FNX', '河北省秦皇岛市抚宁县');
INSERT INTO "public"."area" VALUES (94, '130324', '卢龙县', 'LLX', '河北省秦皇岛市卢龙县');
INSERT INTO "public"."area" VALUES (95, '1304', '邯郸市', 'HDS', '河北省邯郸市');
INSERT INTO "public"."area" VALUES (97, '130402', '邯山区', 'HSQ', '河北省邯郸市邯山区');
INSERT INTO "public"."area" VALUES (98, '130403', '丛台区', 'CTQ', '河北省邯郸市丛台区');
INSERT INTO "public"."area" VALUES (99, '130404', '复兴区', 'FXQ', '河北省邯郸市复兴区');
INSERT INTO "public"."area" VALUES (100, '130406', '峰峰矿区', 'FFKQ', '河北省邯郸市峰峰矿区');
INSERT INTO "public"."area" VALUES (101, '130421', '邯郸县', 'HDX', '河北省邯郸市邯郸县');
INSERT INTO "public"."area" VALUES (102, '130423', '临漳县', 'LZX', '河北省邯郸市临漳县');
INSERT INTO "public"."area" VALUES (103, '130424', '成安县', 'CAX', '河北省邯郸市成安县');
INSERT INTO "public"."area" VALUES (104, '130425', '大名县', 'DMX', '河北省邯郸市大名县');
INSERT INTO "public"."area" VALUES (105, '130426', '涉县', 'SX', '河北省邯郸市涉县');
INSERT INTO "public"."area" VALUES (106, '130427', '磁县', 'CX', '河北省邯郸市磁县');
INSERT INTO "public"."area" VALUES (107, '130428', '肥乡县', 'FXX', '河北省邯郸市肥乡县');
INSERT INTO "public"."area" VALUES (108, '130429', '永年县', 'YNX', '河北省邯郸市永年县');
INSERT INTO "public"."area" VALUES (109, '130430', '邱县', 'QX', '河北省邯郸市邱县');
INSERT INTO "public"."area" VALUES (110, '130431', '鸡泽县', 'JZX', '河北省邯郸市鸡泽县');
INSERT INTO "public"."area" VALUES (111, '130432', '广平县', 'GPX', '河北省邯郸市广平县');
INSERT INTO "public"."area" VALUES (112, '130433', '馆陶县', 'GTX', '河北省邯郸市馆陶县');
INSERT INTO "public"."area" VALUES (113, '130434', '魏县', 'WX', '河北省邯郸市魏县');
INSERT INTO "public"."area" VALUES (114, '130435', '曲周县', 'QZX', '河北省邯郸市曲周县');
INSERT INTO "public"."area" VALUES (115, '130481', '武安市', 'WAS', '河北省邯郸市武安市');
INSERT INTO "public"."area" VALUES (116, '1305', '邢台市', 'XTS', '河北省邢台市');
INSERT INTO "public"."area" VALUES (118, '130502', '桥东区', 'QDQ', '河北省邢台市桥东区');
INSERT INTO "public"."area" VALUES (119, '130503', '桥西区', 'QXQ', '河北省邢台市桥西区');
INSERT INTO "public"."area" VALUES (120, '130521', '邢台县', 'XTX', '河北省邢台市邢台县');
INSERT INTO "public"."area" VALUES (121, '130522', '临城县', 'LCX', '河北省邢台市临城县');
INSERT INTO "public"."area" VALUES (122, '130523', '内丘县', 'NQX', '河北省邢台市内丘县');
INSERT INTO "public"."area" VALUES (123, '130524', '柏乡县', 'BXX', '河北省邢台市柏乡县');
INSERT INTO "public"."area" VALUES (124, '130525', '隆尧县', 'LYX', '河北省邢台市隆尧县');
INSERT INTO "public"."area" VALUES (125, '130526', '任县', 'RX', '河北省邢台市任县');
INSERT INTO "public"."area" VALUES (126, '130527', '南和县', 'NHX', '河北省邢台市南和县');
INSERT INTO "public"."area" VALUES (127, '130528', '宁晋县', 'NJX', '河北省邢台市宁晋县');
INSERT INTO "public"."area" VALUES (128, '130529', '巨鹿县', 'JLX', '河北省邢台市巨鹿县');
INSERT INTO "public"."area" VALUES (129, '130530', '新河县', 'XHX', '河北省邢台市新河县');
INSERT INTO "public"."area" VALUES (130, '130531', '广宗县', 'GZX', '河北省邢台市广宗县');
INSERT INTO "public"."area" VALUES (131, '130532', '平乡县', 'PXX', '河北省邢台市平乡县');
INSERT INTO "public"."area" VALUES (132, '130533', '威县', 'WX', '河北省邢台市威县');
INSERT INTO "public"."area" VALUES (133, '130534', '清河县', 'QHX', '河北省邢台市清河县');
INSERT INTO "public"."area" VALUES (134, '130535', '临西县', 'LXX', '河北省邢台市临西县');
INSERT INTO "public"."area" VALUES (135, '130581', '南宫市', 'NGS', '河北省邢台市南宫市');
INSERT INTO "public"."area" VALUES (136, '130582', '沙河市', 'SHS', '河北省邢台市沙河市');
INSERT INTO "public"."area" VALUES (137, '1306', '保定市', 'BDS', '河北省保定市');
INSERT INTO "public"."area" VALUES (139, '130602', '新市区', 'XSQ', '河北省保定市新市区');
INSERT INTO "public"."area" VALUES (140, '130603', '北市区', 'BSQ', '河北省保定市北市区');
INSERT INTO "public"."area" VALUES (141, '130604', '南市区', 'NSQ', '河北省保定市南市区');
INSERT INTO "public"."area" VALUES (142, '130621', '满城县', 'MCX', '河北省保定市满城县');
INSERT INTO "public"."area" VALUES (143, '130622', '清苑县', 'QYX', '河北省保定市清苑县');
INSERT INTO "public"."area" VALUES (144, '130623', '涞水县', 'LSX', '河北省保定市涞水县');
INSERT INTO "public"."area" VALUES (145, '130624', '阜平县', 'FPX', '河北省保定市阜平县');
INSERT INTO "public"."area" VALUES (146, '130625', '徐水县', 'XSX', '河北省保定市徐水县');
INSERT INTO "public"."area" VALUES (147, '130626', '定兴县', 'DXX', '河北省保定市定兴县');
INSERT INTO "public"."area" VALUES (148, '130627', '唐县', 'TX', '河北省保定市唐县');
INSERT INTO "public"."area" VALUES (149, '130628', '高阳县', 'GYX', '河北省保定市高阳县');
INSERT INTO "public"."area" VALUES (150, '130629', '容城县', 'RCX', '河北省保定市容城县');
INSERT INTO "public"."area" VALUES (151, '130630', '涞源县', 'LYX', '河北省保定市涞源县');
INSERT INTO "public"."area" VALUES (152, '130631', '望都县', 'WDX', '河北省保定市望都县');
INSERT INTO "public"."area" VALUES (153, '130632', '安新县', 'AXX', '河北省保定市安新县');
INSERT INTO "public"."area" VALUES (154, '130633', '易县', 'YX', '河北省保定市易县');
INSERT INTO "public"."area" VALUES (155, '130634', '曲阳县', 'QYX', '河北省保定市曲阳县');
INSERT INTO "public"."area" VALUES (156, '130635', '蠡县', 'LX', '河北省保定市蠡县');
INSERT INTO "public"."area" VALUES (157, '130636', '顺平县', 'SPX', '河北省保定市顺平县');
INSERT INTO "public"."area" VALUES (158, '130637', '博野县', 'BYX', '河北省保定市博野县');
INSERT INTO "public"."area" VALUES (159, '130638', '雄县', 'XX', '河北省保定市雄县');
INSERT INTO "public"."area" VALUES (160, '130681', '涿州市', 'ZZS', '河北省保定市涿州市');
INSERT INTO "public"."area" VALUES (161, '130682', '定州市', 'DZS', '河北省保定市定州市');
INSERT INTO "public"."area" VALUES (162, '130683', '安国市', 'AGS', '河北省保定市安国市');
INSERT INTO "public"."area" VALUES (163, '130684', '高碑店市', 'GBDS', '河北省保定市高碑店市');
INSERT INTO "public"."area" VALUES (164, '1307', '张家口市', 'ZJKS', '河北省张家口市');
INSERT INTO "public"."area" VALUES (166, '130702', '桥东区', 'QDQ', '河北省张家口市桥东区');
INSERT INTO "public"."area" VALUES (167, '130703', '桥西区', 'QXQ', '河北省张家口市桥西区');
INSERT INTO "public"."area" VALUES (168, '130705', '宣化区', 'XHQ', '河北省张家口市宣化区');
INSERT INTO "public"."area" VALUES (169, '130706', '下花园区', 'XHYQ', '河北省张家口市下花园区');
INSERT INTO "public"."area" VALUES (170, '130721', '宣化县', 'XHX', '河北省张家口市宣化县');
INSERT INTO "public"."area" VALUES (171, '130722', '张北县', 'ZBX', '河北省张家口市张北县');
INSERT INTO "public"."area" VALUES (172, '130723', '康保县', 'KBX', '河北省张家口市康保县');
INSERT INTO "public"."area" VALUES (173, '130724', '沽源县', 'GYX', '河北省张家口市沽源县');
INSERT INTO "public"."area" VALUES (174, '130725', '尚义县', 'SYX', '河北省张家口市尚义县');
INSERT INTO "public"."area" VALUES (175, '130726', '蔚县', 'WX', '河北省张家口市蔚县');
INSERT INTO "public"."area" VALUES (176, '130727', '阳原县', 'YYX', '河北省张家口市阳原县');
INSERT INTO "public"."area" VALUES (177, '130728', '怀安县', 'HAX', '河北省张家口市怀安县');
INSERT INTO "public"."area" VALUES (178, '130729', '万全县', 'WQX', '河北省张家口市万全县');
INSERT INTO "public"."area" VALUES (179, '130730', '怀来县', 'HLX', '河北省张家口市怀来县');
INSERT INTO "public"."area" VALUES (180, '130731', '涿鹿县', 'ZLX', '河北省张家口市涿鹿县');
INSERT INTO "public"."area" VALUES (181, '130732', '赤城县', 'CCX', '河北省张家口市赤城县');
INSERT INTO "public"."area" VALUES (182, '130733', '崇礼县', 'CLX', '河北省张家口市崇礼县');
INSERT INTO "public"."area" VALUES (183, '1308', '承德市', 'CDS', '河北省承德市');
INSERT INTO "public"."area" VALUES (185, '130802', '双桥区', 'SQQ', '河北省承德市双桥区');
INSERT INTO "public"."area" VALUES (186, '130803', '双滦区', 'SLQ', '河北省承德市双滦区');
INSERT INTO "public"."area" VALUES (187, '130804', '鹰手营子矿区', 'YSYZKQ', '河北省承德市鹰手营子矿区');
INSERT INTO "public"."area" VALUES (188, '130821', '承德县', 'CDX', '河北省承德市承德县');
INSERT INTO "public"."area" VALUES (189, '130822', '兴隆县', 'XLX', '河北省承德市兴隆县');
INSERT INTO "public"."area" VALUES (190, '130823', '平泉县', 'PQX', '河北省承德市平泉县');
INSERT INTO "public"."area" VALUES (191, '130824', '滦平县', 'LPX', '河北省承德市滦平县');
INSERT INTO "public"."area" VALUES (192, '130825', '隆化县', 'LHX', '河北省承德市隆化县');
INSERT INTO "public"."area" VALUES (193, '130826', '丰宁满族自治县', 'FNMZZZX', '河北省承德市丰宁满族自治县');
INSERT INTO "public"."area" VALUES (194, '130827', '宽城满族自治县', 'KCMZZZX', '河北省承德市宽城满族自治县');
INSERT INTO "public"."area" VALUES (195, '130828', '围场满族蒙古族自治县', 'WCMZMGZZZX', '河北省承德市围场满族蒙古族自治县');
INSERT INTO "public"."area" VALUES (196, '1309', '沧州市', 'CZS', '河北省沧州市');
INSERT INTO "public"."area" VALUES (198, '130902', '新华区', 'XHQ', '河北省沧州市新华区');
INSERT INTO "public"."area" VALUES (199, '130903', '运河区', 'YHQ', '河北省沧州市运河区');
INSERT INTO "public"."area" VALUES (200, '130921', '沧县', 'CX', '河北省沧州市沧县');
INSERT INTO "public"."area" VALUES (201, '130922', '青县', 'QX', '河北省沧州市青县');
INSERT INTO "public"."area" VALUES (202, '130923', '东光县', 'DGX', '河北省沧州市东光县');
INSERT INTO "public"."area" VALUES (203, '130924', '海兴县', 'HXX', '河北省沧州市海兴县');
INSERT INTO "public"."area" VALUES (204, '130925', '盐山县', 'YSX', '河北省沧州市盐山县');
INSERT INTO "public"."area" VALUES (205, '130926', '肃宁县', 'SNX', '河北省沧州市肃宁县');
INSERT INTO "public"."area" VALUES (206, '130927', '南皮县', 'NPX', '河北省沧州市南皮县');
INSERT INTO "public"."area" VALUES (207, '130928', '吴桥县', 'WQX', '河北省沧州市吴桥县');
INSERT INTO "public"."area" VALUES (208, '130929', '献县', 'XX', '河北省沧州市献县');
INSERT INTO "public"."area" VALUES (209, '130930', '孟村回族自治县', 'MCHZZZX', '河北省沧州市孟村回族自治县');
INSERT INTO "public"."area" VALUES (210, '130981', '泊头市', 'BTS', '河北省沧州市泊头市');
INSERT INTO "public"."area" VALUES (211, '130982', '任丘市', 'RQS', '河北省沧州市任丘市');
INSERT INTO "public"."area" VALUES (212, '130983', '黄骅市', 'HHS', '河北省沧州市黄骅市');
INSERT INTO "public"."area" VALUES (213, '130984', '河间市', 'HJS', '河北省沧州市河间市');
INSERT INTO "public"."area" VALUES (214, '1310', '廊坊市', 'LFS', '河北省廊坊市');
INSERT INTO "public"."area" VALUES (216, '131002', '安次区', 'ACQ', '河北省廊坊市安次区');
INSERT INTO "public"."area" VALUES (217, '131022', '固安县', 'GAX', '河北省廊坊市固安县');
INSERT INTO "public"."area" VALUES (218, '131023', '永清县', 'YQX', '河北省廊坊市永清县');
INSERT INTO "public"."area" VALUES (219, '131024', '香河县', 'XHX', '河北省廊坊市香河县');
INSERT INTO "public"."area" VALUES (220, '131025', '大城县', 'DCX', '河北省廊坊市大城县');
INSERT INTO "public"."area" VALUES (221, '131026', '文安县', 'WAX', '河北省廊坊市文安县');
INSERT INTO "public"."area" VALUES (222, '131028', '大厂回族自治县', 'DCHZZZX', '河北省廊坊市大厂回族自治县');
INSERT INTO "public"."area" VALUES (223, '131081', '霸州市', 'BZS', '河北省廊坊市霸州市');
INSERT INTO "public"."area" VALUES (224, '131082', '三河市', 'SHS', '河北省廊坊市三河市');
INSERT INTO "public"."area" VALUES (225, '1311', '衡水市', 'HSS', '河北省衡水市');
INSERT INTO "public"."area" VALUES (227, '131102', '桃城区', 'TCQ', '河北省衡水市桃城区');
INSERT INTO "public"."area" VALUES (228, '131121', '枣强县', 'ZQX', '河北省衡水市枣强县');
INSERT INTO "public"."area" VALUES (229, '131122', '武邑县', 'WYX', '河北省衡水市武邑县');
INSERT INTO "public"."area" VALUES (230, '131123', '武强县', 'WQX', '河北省衡水市武强县');
INSERT INTO "public"."area" VALUES (231, '131124', '饶阳县', 'RYX', '河北省衡水市饶阳县');
INSERT INTO "public"."area" VALUES (232, '131125', '安平县', 'APX', '河北省衡水市安平县');
INSERT INTO "public"."area" VALUES (233, '131126', '故城县', 'GCX', '河北省衡水市故城县');
INSERT INTO "public"."area" VALUES (234, '131127', '景县', 'JX', '河北省衡水市景县');
INSERT INTO "public"."area" VALUES (235, '131128', '阜城县', 'FCX', '河北省衡水市阜城县');
INSERT INTO "public"."area" VALUES (236, '131181', '冀州市', 'JZS', '河北省衡水市冀州市');
INSERT INTO "public"."area" VALUES (237, '131182', '深州市', 'SZS', '河北省衡水市深州市');
INSERT INTO "public"."area" VALUES (238, '14', '山西省', 'SXS', '山西省');
INSERT INTO "public"."area" VALUES (239, '1401', '太原市', 'TYS', '山西省太原市');
INSERT INTO "public"."area" VALUES (241, '140105', '小店区', 'XDQ', '山西省太原市小店区');
INSERT INTO "public"."area" VALUES (242, '140106', '迎泽区', 'YZQ', '山西省太原市迎泽区');
INSERT INTO "public"."area" VALUES (243, '140107', '杏花岭区', 'XHLQ', '山西省太原市杏花岭区');
INSERT INTO "public"."area" VALUES (244, '140108', '尖草坪区', 'JCPQ', '山西省太原市尖草坪区');
INSERT INTO "public"."area" VALUES (245, '140109', '万柏林区', 'WBLQ', '山西省太原市万柏林区');
INSERT INTO "public"."area" VALUES (246, '140110', '晋源区', 'JYQ', '山西省太原市晋源区');
INSERT INTO "public"."area" VALUES (247, '140121', '清徐县', 'QXX', '山西省太原市清徐县');
INSERT INTO "public"."area" VALUES (248, '140122', '阳曲县', 'YQX', '山西省太原市阳曲县');
INSERT INTO "public"."area" VALUES (249, '140123', '娄烦县', 'LFX', '山西省太原市娄烦县');
INSERT INTO "public"."area" VALUES (250, '140181', '古交市', 'GJS', '山西省太原市古交市');
INSERT INTO "public"."area" VALUES (251, '1402', '大同市', 'DTS', '山西省大同市');
INSERT INTO "public"."area" VALUES (253, '140202', '城区', 'CQ', '山西省大同市城区');
INSERT INTO "public"."area" VALUES (254, '140203', '矿区', 'KQ', '山西省大同市矿区');
INSERT INTO "public"."area" VALUES (255, '140211', '南郊区', 'NJQ', '山西省大同市南郊区');
INSERT INTO "public"."area" VALUES (256, '140212', '新荣区', 'XRQ', '山西省大同市新荣区');
INSERT INTO "public"."area" VALUES (257, '140221', '阳高县', 'YGX', '山西省大同市阳高县');
INSERT INTO "public"."area" VALUES (258, '140222', '天镇县', 'TZX', '山西省大同市天镇县');
INSERT INTO "public"."area" VALUES (259, '140223', '广灵县', 'GLX', '山西省大同市广灵县');
INSERT INTO "public"."area" VALUES (260, '140224', '灵丘县', 'LQX', '山西省大同市灵丘县');
INSERT INTO "public"."area" VALUES (261, '140225', '浑源县', 'HYX', '山西省大同市浑源县');
INSERT INTO "public"."area" VALUES (262, '140226', '左云县', 'ZYX', '山西省大同市左云县');
INSERT INTO "public"."area" VALUES (263, '140227', '大同县', 'DTX', '山西省大同市大同县');
INSERT INTO "public"."area" VALUES (264, '1403', '阳泉市', 'YQS', '山西省阳泉市');
INSERT INTO "public"."area" VALUES (266, '140302', '城区', 'CQ', '山西省阳泉市城区');
INSERT INTO "public"."area" VALUES (267, '140303', '矿区', 'KQ', '山西省阳泉市矿区');
INSERT INTO "public"."area" VALUES (268, '140311', '郊区', 'JQ', '山西省阳泉市郊区');
INSERT INTO "public"."area" VALUES (269, '140321', '平定县', 'PDX', '山西省阳泉市平定县');
INSERT INTO "public"."area" VALUES (270, '140322', '盂县', 'YX', '山西省阳泉市盂县');
INSERT INTO "public"."area" VALUES (271, '1404', '长治市', 'ZZS', '山西省长治市');
INSERT INTO "public"."area" VALUES (273, '140402', '城区', 'CQ', '山西省长治市城区');
INSERT INTO "public"."area" VALUES (274, '140411', '郊区', 'JQ', '山西省长治市郊区');
INSERT INTO "public"."area" VALUES (275, '140421', '长治县', 'ZZX', '山西省长治市长治县');
INSERT INTO "public"."area" VALUES (276, '140423', '襄垣县', 'XYX', '山西省长治市襄垣县');
INSERT INTO "public"."area" VALUES (277, '140424', '屯留县', 'TLX', '山西省长治市屯留县');
INSERT INTO "public"."area" VALUES (278, '140425', '平顺县', 'PSX', '山西省长治市平顺县');
INSERT INTO "public"."area" VALUES (279, '140426', '黎城县', 'LCX', '山西省长治市黎城县');
INSERT INTO "public"."area" VALUES (280, '140427', '壶关县', 'HGX', '山西省长治市壶关县');
INSERT INTO "public"."area" VALUES (281, '140428', '长子县', 'ZZX', '山西省长治市长子县');
INSERT INTO "public"."area" VALUES (282, '140429', '武乡县', 'WXX', '山西省长治市武乡县');
INSERT INTO "public"."area" VALUES (283, '140430', '沁县', 'QX', '山西省长治市沁县');
INSERT INTO "public"."area" VALUES (284, '140431', '沁源县', 'QYX', '山西省长治市沁源县');
INSERT INTO "public"."area" VALUES (285, '140481', '潞城市', 'LCS', '山西省长治市潞城市');
INSERT INTO "public"."area" VALUES (286, '1405', '晋城市', 'JCS', '山西省晋城市');
INSERT INTO "public"."area" VALUES (288, '140502', '城区', 'CQ', '山西省晋城市城区');
INSERT INTO "public"."area" VALUES (289, '140521', '沁水县', 'QSX', '山西省晋城市沁水县');
INSERT INTO "public"."area" VALUES (290, '140522', '阳城县', 'YCX', '山西省晋城市阳城县');
INSERT INTO "public"."area" VALUES (291, '140524', '陵川县', 'LCX', '山西省晋城市陵川县');
INSERT INTO "public"."area" VALUES (292, '140525', '泽州县', 'ZZX', '山西省晋城市泽州县');
INSERT INTO "public"."area" VALUES (293, '140581', '高平市', 'GPS', '山西省晋城市高平市');
INSERT INTO "public"."area" VALUES (294, '1406', '晋城市朔州市', 'JCSSZS', '山西省晋城市朔州市');
INSERT INTO "public"."area" VALUES (296, '140602', '朔城区', 'SCQ', '山西省晋城市朔城区');
INSERT INTO "public"."area" VALUES (297, '140603', '平鲁区', 'PLQ', '山西省晋城市平鲁区');
INSERT INTO "public"."area" VALUES (298, '140621', '山阴县', 'SYX', '山西省晋城市山阴县');
INSERT INTO "public"."area" VALUES (299, '140622', '应县', 'YX', '山西省晋城市应县');
INSERT INTO "public"."area" VALUES (300, '140623', '右玉县', 'YYX', '山西省晋城市右玉县');
INSERT INTO "public"."area" VALUES (301, '140624', '怀仁县', 'HRX', '山西省晋城市怀仁县');
INSERT INTO "public"."area" VALUES (302, '1422', '忻州地区', 'XZDQ', '山西省忻州地区');
INSERT INTO "public"."area" VALUES (303, '142201', '忻州市', 'XZS', '山西省忻州地区忻州市');
INSERT INTO "public"."area" VALUES (304, '142202', '原平市', 'YPS', '山西省忻州地区原平市');
INSERT INTO "public"."area" VALUES (305, '142222', '定襄县', 'DXX', '山西省忻州地区定襄县');
INSERT INTO "public"."area" VALUES (306, '142223', '五台县', 'WTX', '山西省忻州地区五台县');
INSERT INTO "public"."area" VALUES (307, '142225', '代县', 'DX', '山西省忻州地区代县');
INSERT INTO "public"."area" VALUES (308, '142226', '繁峙县', 'FZX', '山西省忻州地区繁峙县');
INSERT INTO "public"."area" VALUES (309, '142227', '宁武县', 'NWX', '山西省忻州地区宁武县');
INSERT INTO "public"."area" VALUES (310, '142228', '静乐县', 'JLX', '山西省忻州地区静乐县');
INSERT INTO "public"."area" VALUES (311, '142229', '神池县', 'SCX', '山西省忻州地区神池县');
INSERT INTO "public"."area" VALUES (312, '142230', '五寨县', 'WZX', '山西省忻州地区五寨县');
INSERT INTO "public"."area" VALUES (313, '142231', '岢岚县', 'KLX', '山西省忻州地区岢岚县');
INSERT INTO "public"."area" VALUES (314, '142232', '河曲县', 'HQX', '山西省忻州地区河曲县');
INSERT INTO "public"."area" VALUES (315, '142233', '保德县', 'BDX', '山西省忻州地区保德县');
INSERT INTO "public"."area" VALUES (316, '142234', '偏关县', 'PGX', '山西省忻州地区偏关县');
INSERT INTO "public"."area" VALUES (317, '1423', '吕梁地区', 'LLDQ', '山西省吕梁地区');
INSERT INTO "public"."area" VALUES (318, '142301', '孝义市', 'XYS', '山西省吕梁地区孝义市');
INSERT INTO "public"."area" VALUES (319, '142302', '离石市', 'LSS', '山西省吕梁地区离石市');
INSERT INTO "public"."area" VALUES (320, '142303', '汾阳市', 'FYS', '山西省吕梁地区汾阳市');
INSERT INTO "public"."area" VALUES (321, '142322', '文水县', 'WSX', '山西省吕梁地区文水县');
INSERT INTO "public"."area" VALUES (322, '142323', '交城县', 'JCX', '山西省吕梁地区交城县');
INSERT INTO "public"."area" VALUES (323, '142325', '兴县', 'XX', '山西省吕梁地区兴县');
INSERT INTO "public"."area" VALUES (324, '142326', '临县', 'LX', '山西省吕梁地区临县');
INSERT INTO "public"."area" VALUES (325, '142327', '柳林县', 'LLX', '山西省吕梁地区柳林县');
INSERT INTO "public"."area" VALUES (326, '142328', '石楼县', 'SLX', '山西省吕梁地区石楼县');
INSERT INTO "public"."area" VALUES (327, '142329', '岚县', 'LX', '山西省吕梁地区岚县');
INSERT INTO "public"."area" VALUES (328, '142330', '方山县', 'FSX', '山西省吕梁地区方山县');
INSERT INTO "public"."area" VALUES (329, '142332', '中阳县', 'ZYX', '山西省吕梁地区中阳县');
INSERT INTO "public"."area" VALUES (330, '142333', '交口县', 'JKX', '山西省吕梁地区交口县');
INSERT INTO "public"."area" VALUES (331, '1424', '晋中地区', 'JZDQ', '山西省晋中地区');
INSERT INTO "public"."area" VALUES (332, '142401', '榆次市', 'YCS', '山西省晋中地区榆次市');
INSERT INTO "public"."area" VALUES (333, '142402', '介休市', 'JXS', '山西省晋中地区介休市');
INSERT INTO "public"."area" VALUES (334, '142421', '榆社县', 'YSX', '山西省晋中地区榆社县');
INSERT INTO "public"."area" VALUES (335, '142422', '左权县', 'ZQX', '山西省晋中地区左权县');
INSERT INTO "public"."area" VALUES (336, '142423', '和顺县', 'HSX', '山西省晋中地区和顺县');
INSERT INTO "public"."area" VALUES (337, '142424', '昔阳县', 'XYX', '山西省晋中地区昔阳县');
INSERT INTO "public"."area" VALUES (338, '142427', '寿阳县', 'SYX', '山西省晋中地区寿阳县');
INSERT INTO "public"."area" VALUES (339, '142429', '太谷县', 'TGX', '山西省晋中地区太谷县');
INSERT INTO "public"."area" VALUES (340, '142430', '祁县', 'QX', '山西省晋中地区祁县');
INSERT INTO "public"."area" VALUES (341, '142431', '平遥县', 'PYX', '山西省晋中地区平遥县');
INSERT INTO "public"."area" VALUES (342, '142433', '灵石县', 'LSX', '山西省晋中地区灵石县');
INSERT INTO "public"."area" VALUES (343, '1426', '临汾地区', 'LFDQ', '山西省临汾地区');
INSERT INTO "public"."area" VALUES (344, '142601', '临汾市', 'LFS', '山西省临汾地区临汾市');
INSERT INTO "public"."area" VALUES (345, '142602', '侯马市', 'HMS', '山西省临汾地区侯马市');
INSERT INTO "public"."area" VALUES (346, '142603', '霍州市', 'HZS', '山西省临汾地区霍州市');
INSERT INTO "public"."area" VALUES (347, '142621', '曲沃县', 'QWX', '山西省临汾地区曲沃县');
INSERT INTO "public"."area" VALUES (348, '142622', '翼城县', 'YCX', '山西省临汾地区翼城县');
INSERT INTO "public"."area" VALUES (349, '142623', '襄汾县', 'XFX', '山西省临汾地区襄汾县');
INSERT INTO "public"."area" VALUES (350, '142625', '洪洞县', 'HDX', '山西省临汾地区洪洞县');
INSERT INTO "public"."area" VALUES (351, '142627', '古县', 'GX', '山西省临汾地区古县');
INSERT INTO "public"."area" VALUES (352, '142628', '安泽县', 'AZX', '山西省临汾地区安泽县');
INSERT INTO "public"."area" VALUES (353, '142629', '浮山县', 'FSX', '山西省临汾地区浮山县');
INSERT INTO "public"."area" VALUES (354, '142630', '吉县', 'JX', '山西省临汾地区吉县');
INSERT INTO "public"."area" VALUES (355, '142631', '乡宁县', 'XNX', '山西省临汾地区乡宁县');
INSERT INTO "public"."area" VALUES (356, '142632', '蒲县', 'PX', '山西省临汾地区蒲县');
INSERT INTO "public"."area" VALUES (357, '142633', '大宁县', 'DNX', '山西省临汾地区大宁县');
INSERT INTO "public"."area" VALUES (358, '142634', '永和县', 'YHX', '山西省临汾地区永和县');
INSERT INTO "public"."area" VALUES (359, '142635', '隰县', 'XX', '山西省临汾地区隰县');
INSERT INTO "public"."area" VALUES (360, '142636', '汾西县', 'FXX', '山西省临汾地区汾西县');
INSERT INTO "public"."area" VALUES (361, '1427', '运城地区', 'YCDQ', '山西省运城地区');
INSERT INTO "public"."area" VALUES (362, '142701', '运城市', 'YCS', '山西省运城地区运城市');
INSERT INTO "public"."area" VALUES (363, '142702', '永济市', 'YJS', '山西省运城地区永济市');
INSERT INTO "public"."area" VALUES (364, '142703', '河津市', 'HJS', '山西省运城地区河津市');
INSERT INTO "public"."area" VALUES (365, '142723', '芮城县', 'RCX', '山西省运城地区芮城县');
INSERT INTO "public"."area" VALUES (366, '142724', '临猗县', 'LYX', '山西省运城地区临猗县');
INSERT INTO "public"."area" VALUES (367, '142725', '万荣县', 'WRX', '山西省运城地区万荣县');
INSERT INTO "public"."area" VALUES (368, '142726', '新绛县', 'XJX', '山西省运城地区新绛县');
INSERT INTO "public"."area" VALUES (369, '142727', '稷山县', 'JSX', '山西省运城地区稷山县');
INSERT INTO "public"."area" VALUES (370, '142729', '闻喜县', 'WXX', '山西省运城地区闻喜县');
INSERT INTO "public"."area" VALUES (371, '142730', '夏县', 'XX', '山西省运城地区夏县');
INSERT INTO "public"."area" VALUES (372, '142731', '绛县', 'JX', '山西省运城地区绛县');
INSERT INTO "public"."area" VALUES (373, '142732', '平陆县', 'PLX', '山西省运城地区平陆县');
INSERT INTO "public"."area" VALUES (374, '142733', '垣曲县', 'YQX', '山西省运城地区垣曲县');
INSERT INTO "public"."area" VALUES (375, '15', '内蒙古自治区', 'NMGZZQ', '内蒙古自治区');
INSERT INTO "public"."area" VALUES (376, '1501', '呼和浩特市', 'HHHTS', '内蒙古自治区呼和浩特市');
INSERT INTO "public"."area" VALUES (378, '150102', '新城区', 'XCQ', '内蒙古自治区呼和浩特市新城区');
INSERT INTO "public"."area" VALUES (379, '150103', '回民区', 'HMQ', '内蒙古自治区呼和浩特市回民区');
INSERT INTO "public"."area" VALUES (380, '150104', '玉泉区', 'YQQ', '内蒙古自治区呼和浩特市玉泉区');
INSERT INTO "public"."area" VALUES (381, '150105', '郊区', 'JQ', '内蒙古自治区呼和浩特市郊区');
INSERT INTO "public"."area" VALUES (382, '150121', '土默特左旗', 'TMTZQ', '内蒙古自治区呼和浩特市土默特左旗');
INSERT INTO "public"."area" VALUES (383, '150122', '托克托县', 'TKTX', '内蒙古自治区呼和浩特市托克托县');
INSERT INTO "public"."area" VALUES (384, '150123', '和林格尔县', 'HLGEX', '内蒙古自治区呼和浩特市和林格尔县');
INSERT INTO "public"."area" VALUES (385, '150124', '清水河县', 'QSHX', '内蒙古自治区呼和浩特市清水河县');
INSERT INTO "public"."area" VALUES (386, '150125', '武川县', 'WCX', '内蒙古自治区呼和浩特市武川县');
INSERT INTO "public"."area" VALUES (387, '1502', '包头市', 'BTS', '内蒙古自治区包头市');
INSERT INTO "public"."area" VALUES (389, '150202', '东河区', 'DHQ', '内蒙古自治区包头市东河区');
INSERT INTO "public"."area" VALUES (390, '150203', '昆都伦区', 'KDLQ', '内蒙古自治区包头市昆都伦区');
INSERT INTO "public"."area" VALUES (391, '150204', '青山区', 'QSQ', '内蒙古自治区包头市青山区');
INSERT INTO "public"."area" VALUES (392, '150205', '石拐矿区', 'SGKQ', '内蒙古自治区包头市石拐矿区');
INSERT INTO "public"."area" VALUES (393, '150206', '白云矿区', 'BYKQ', '内蒙古自治区包头市白云矿区');
INSERT INTO "public"."area" VALUES (394, '150207', '郊区', 'JQ', '内蒙古自治区包头市郊区');
INSERT INTO "public"."area" VALUES (395, '150221', '土默特右旗', 'TMTYQ', '内蒙古自治区包头市土默特右旗');
INSERT INTO "public"."area" VALUES (396, '150222', '固阳县', 'GYX', '内蒙古自治区包头市固阳县');
INSERT INTO "public"."area" VALUES (397, '150223', '达尔罕茂明安联合旗', 'DEHMMALHQ', '内蒙古自治区包头市达尔罕茂明安联合旗');
INSERT INTO "public"."area" VALUES (398, '1503', '乌海市', 'WHS', '内蒙古自治区乌海市');
INSERT INTO "public"."area" VALUES (400, '150302', '海勃湾区', 'HBWQ', '内蒙古自治区乌海市海勃湾区');
INSERT INTO "public"."area" VALUES (401, '150303', '海南区', 'HNQ', '内蒙古自治区乌海市海南区');
INSERT INTO "public"."area" VALUES (402, '150304', '乌达区', 'WDQ', '内蒙古自治区乌海市乌达区');
INSERT INTO "public"."area" VALUES (403, '1504', '赤峰市', 'CFS', '内蒙古自治区赤峰市');
INSERT INTO "public"."area" VALUES (405, '150402', '红山区', 'HSQ', '内蒙古自治区赤峰市红山区');
INSERT INTO "public"."area" VALUES (406, '150403', '元宝山区', 'YBSQ', '内蒙古自治区赤峰市元宝山区');
INSERT INTO "public"."area" VALUES (407, '150404', '松山区', 'SSQ', '内蒙古自治区赤峰市松山区');
INSERT INTO "public"."area" VALUES (408, '150421', '阿鲁科尔沁旗', 'ALKEQQ', '内蒙古自治区赤峰市阿鲁科尔沁旗');
INSERT INTO "public"."area" VALUES (409, '150422', '巴林左旗', 'BLZQ', '内蒙古自治区赤峰市巴林左旗');
INSERT INTO "public"."area" VALUES (410, '150423', '巴林右旗', 'BLYQ', '内蒙古自治区赤峰市巴林右旗');
INSERT INTO "public"."area" VALUES (411, '150424', '林西县', 'LXX', '内蒙古自治区赤峰市林西县');
INSERT INTO "public"."area" VALUES (412, '150425', '克什克腾旗', 'KSKTQ', '内蒙古自治区赤峰市克什克腾旗');
INSERT INTO "public"."area" VALUES (413, '150426', '翁牛特旗', 'WNTQ', '内蒙古自治区赤峰市翁牛特旗');
INSERT INTO "public"."area" VALUES (414, '150428', '喀喇沁旗', 'KLQQ', '内蒙古自治区赤峰市喀喇沁旗');
INSERT INTO "public"."area" VALUES (415, '150429', '宁城县', 'NCX', '内蒙古自治区赤峰市宁城县');
INSERT INTO "public"."area" VALUES (416, '150430', '敖汉旗', 'AHQ', '内蒙古自治区赤峰市敖汉旗');
INSERT INTO "public"."area" VALUES (417, '1521', '呼伦贝尔市', 'HLBES', '内蒙古自治区呼伦贝尔市');
INSERT INTO "public"."area" VALUES (418, '152101', '海拉尔区', 'HLEQ', '内蒙古自治区呼伦贝尔市海拉尔区');
INSERT INTO "public"."area" VALUES (419, '152102', '满洲里市', 'MZLS', '内蒙古自治区呼伦贝尔市满洲里市');
INSERT INTO "public"."area" VALUES (420, '152103', '扎兰屯市', 'ZLTS', '内蒙古自治区呼伦贝尔市扎兰屯市');
INSERT INTO "public"."area" VALUES (421, '152104', '牙克石市', 'YKSS', '内蒙古自治区呼伦贝尔市牙克石市');
INSERT INTO "public"."area" VALUES (422, '152105', '根河市', 'GHS', '内蒙古自治区呼伦贝尔市根河市');
INSERT INTO "public"."area" VALUES (423, '152106', '额尔古纳市', 'EEGNS', '内蒙古自治区呼伦贝尔市额尔古纳市');
INSERT INTO "public"."area" VALUES (424, '152122', '阿荣旗', 'ARQ', '内蒙古自治区呼伦贝尔市阿荣旗');
INSERT INTO "public"."area" VALUES (425, '152123', '莫力达瓦达斡尔族自治旗', 'MLDWDWEZZZQ', '内蒙古自治区呼伦贝尔市莫力达瓦达斡尔族自治旗');
INSERT INTO "public"."area" VALUES (426, '152127', '鄂伦春自治旗', 'ELCZZQ', '内蒙古自治区呼伦贝尔市鄂伦春自治旗');
INSERT INTO "public"."area" VALUES (427, '152128', '鄂温克族自治旗', 'EWKZZZQ', '内蒙古自治区呼伦贝尔市鄂温克族自治旗');
INSERT INTO "public"."area" VALUES (428, '152129', '新巴尔虎右旗', 'XBEHYQ', '内蒙古自治区呼伦贝尔市新巴尔虎右旗');
INSERT INTO "public"."area" VALUES (429, '152130', '新巴尔虎左旗', 'XBEHZQ', '内蒙古自治区呼伦贝尔市新巴尔虎左旗');
INSERT INTO "public"."area" VALUES (430, '152131', '陈巴尔虎旗', 'CBEHQ', '内蒙古自治区呼伦贝尔市陈巴尔虎旗');
INSERT INTO "public"."area" VALUES (431, '1522', '兴安盟', 'XAM', '内蒙古自治区兴安盟');
INSERT INTO "public"."area" VALUES (432, '152201', '乌兰浩特市', 'WLHTS', '内蒙古自治区兴安盟乌兰浩特市');
INSERT INTO "public"."area" VALUES (433, '152202', '阿尔山市', 'AESS', '内蒙古自治区兴安盟阿尔山市');
INSERT INTO "public"."area" VALUES (434, '152221', '科尔沁右翼前旗', 'KEQYYQQ', '内蒙古自治区兴安盟科尔沁右翼前旗');
INSERT INTO "public"."area" VALUES (435, '152222', '科尔沁右翼中旗', 'KEQYYZQ', '内蒙古自治区兴安盟科尔沁右翼中旗');
INSERT INTO "public"."area" VALUES (436, '152223', '扎赉特旗', 'ZLTQ', '内蒙古自治区兴安盟扎赉特旗');
INSERT INTO "public"."area" VALUES (437, '152224', '突泉县', 'TQX', '内蒙古自治区兴安盟突泉县');
INSERT INTO "public"."area" VALUES (438, '1523', '哲里木盟', 'ZLMM', '内蒙古自治区哲里木盟');
INSERT INTO "public"."area" VALUES (439, '152301', '通辽市', 'TLS', '内蒙古自治区哲里木盟通辽市');
INSERT INTO "public"."area" VALUES (440, '152302', '霍林郭勒市', 'HLGLS', '内蒙古自治区哲里木盟霍林郭勒市');
INSERT INTO "public"."area" VALUES (441, '152322', '科尔沁左翼中旗', 'KEQZYZQ', '内蒙古自治区哲里木盟科尔沁左翼中旗');
INSERT INTO "public"."area" VALUES (442, '152323', '科尔沁左翼后旗', 'KEQZYHQ', '内蒙古自治区哲里木盟科尔沁左翼后旗');
INSERT INTO "public"."area" VALUES (443, '152324', '开鲁县', 'KLX', '内蒙古自治区哲里木盟开鲁县');
INSERT INTO "public"."area" VALUES (444, '152325', '库伦旗', 'KLQ', '内蒙古自治区哲里木盟库伦旗');
INSERT INTO "public"."area" VALUES (445, '152326', '奈曼旗', 'NMQ', '内蒙古自治区哲里木盟奈曼旗');
INSERT INTO "public"."area" VALUES (446, '152327', '扎鲁特旗', 'ZLTQ', '内蒙古自治区哲里木盟扎鲁特旗');
INSERT INTO "public"."area" VALUES (447, '1525', '锡林郭勒盟', 'XLGLM', '内蒙古自治区锡林郭勒盟');
INSERT INTO "public"."area" VALUES (448, '152501', '二连浩特市', 'ELHTS', '内蒙古自治区锡林郭勒盟二连浩特市');
INSERT INTO "public"."area" VALUES (449, '152502', '锡林浩特市', 'XLHTS', '内蒙古自治区锡林郭勒盟锡林浩特市');
INSERT INTO "public"."area" VALUES (450, '152522', '阿巴嘎旗', 'ABGQ', '内蒙古自治区锡林郭勒盟阿巴嘎旗');
INSERT INTO "public"."area" VALUES (451, '152523', '苏尼特左旗', 'SNTZQ', '内蒙古自治区锡林郭勒盟苏尼特左旗');
INSERT INTO "public"."area" VALUES (452, '152524', '苏尼特右旗', 'SNTYQ', '内蒙古自治区锡林郭勒盟苏尼特右旗');
INSERT INTO "public"."area" VALUES (453, '152525', '东乌珠穆沁旗', 'DWZMQQ', '内蒙古自治区锡林郭勒盟东乌珠穆沁旗');
INSERT INTO "public"."area" VALUES (454, '152526', '西乌珠穆沁旗', 'XWZMQQ', '内蒙古自治区锡林郭勒盟西乌珠穆沁旗');
INSERT INTO "public"."area" VALUES (455, '152527', '太仆寺旗', 'TPSQ', '内蒙古自治区锡林郭勒盟太仆寺旗');
INSERT INTO "public"."area" VALUES (456, '152528', '镶黄旗', 'XHQ', '内蒙古自治区锡林郭勒盟镶黄旗');
INSERT INTO "public"."area" VALUES (457, '152529', '正镶白旗', 'ZXBQ', '内蒙古自治区锡林郭勒盟正镶白旗');
INSERT INTO "public"."area" VALUES (458, '152530', '正蓝旗', 'ZLQ', '内蒙古自治区锡林郭勒盟正蓝旗');
INSERT INTO "public"."area" VALUES (459, '152531', '多伦县', 'DLX', '内蒙古自治区锡林郭勒盟多伦县');
INSERT INTO "public"."area" VALUES (460, '1526', '乌兰察布盟', 'WLCBM', '内蒙古自治区乌兰察布盟');
INSERT INTO "public"."area" VALUES (461, '152601', '集宁市', 'JNS', '内蒙古自治区乌兰察布盟集宁市');
INSERT INTO "public"."area" VALUES (462, '152602', '丰镇市', 'FZS', '内蒙古自治区乌兰察布盟丰镇市');
INSERT INTO "public"."area" VALUES (463, '152624', '卓资县', 'ZZX', '内蒙古自治区乌兰察布盟卓资县');
INSERT INTO "public"."area" VALUES (464, '152625', '化德县', 'HDX', '内蒙古自治区乌兰察布盟化德县');
INSERT INTO "public"."area" VALUES (465, '152626', '商都县', 'SDX', '内蒙古自治区乌兰察布盟商都县');
INSERT INTO "public"."area" VALUES (466, '152627', '兴和县', 'XHX', '内蒙古自治区乌兰察布盟兴和县');
INSERT INTO "public"."area" VALUES (467, '152629', '凉城县', 'LCX', '内蒙古自治区乌兰察布盟凉城县');
INSERT INTO "public"."area" VALUES (468, '152630', '察哈尔右翼前旗', 'CHEYYQQ', '内蒙古自治区乌兰察布盟察哈尔右翼前旗');
INSERT INTO "public"."area" VALUES (469, '152631', '察哈尔右翼中旗', 'CHEYYZQ', '内蒙古自治区乌兰察布盟察哈尔右翼中旗');
INSERT INTO "public"."area" VALUES (470, '152632', '察哈尔右翼后旗', 'CHEYYHQ', '内蒙古自治区乌兰察布盟察哈尔右翼后旗');
INSERT INTO "public"."area" VALUES (471, '152634', '四子王旗', 'SZWQ', '内蒙古自治区乌兰察布盟四子王旗');
INSERT INTO "public"."area" VALUES (472, '1527', '伊克昭盟', 'YKZM', '内蒙古自治区伊克昭盟');
INSERT INTO "public"."area" VALUES (473, '152701', '东胜市', 'DSS', '内蒙古自治区伊克昭盟东胜市');
INSERT INTO "public"."area" VALUES (474, '152722', '达拉特旗', 'DLTQ', '内蒙古自治区伊克昭盟达拉特旗');
INSERT INTO "public"."area" VALUES (475, '152723', '准格尔旗', 'ZGEQ', '内蒙古自治区伊克昭盟准格尔旗');
INSERT INTO "public"."area" VALUES (476, '152724', '鄂托克前旗', 'ETKQQ', '内蒙古自治区伊克昭盟鄂托克前旗');
INSERT INTO "public"."area" VALUES (477, '152725', '鄂托克旗', 'ETKQ', '内蒙古自治区伊克昭盟鄂托克旗');
INSERT INTO "public"."area" VALUES (478, '152726', '杭锦旗', 'HJQ', '内蒙古自治区伊克昭盟杭锦旗');
INSERT INTO "public"."area" VALUES (479, '152727', '乌审旗', 'WSQ', '内蒙古自治区伊克昭盟乌审旗');
INSERT INTO "public"."area" VALUES (480, '152728', '伊金霍洛旗', 'YJHLQ', '内蒙古自治区伊克昭盟伊金霍洛旗');
INSERT INTO "public"."area" VALUES (481, '1528', '巴彦淖尔盟', 'BYNEM', '内蒙古自治区巴彦淖尔盟');
INSERT INTO "public"."area" VALUES (482, '152801', '临河市', 'LHS', '内蒙古自治区巴彦淖尔盟临河市');
INSERT INTO "public"."area" VALUES (483, '152822', '五原县', 'WYX', '内蒙古自治区巴彦淖尔盟五原县');
INSERT INTO "public"."area" VALUES (484, '152823', '磴口县', 'DKX', '内蒙古自治区巴彦淖尔盟磴口县');
INSERT INTO "public"."area" VALUES (485, '152824', '乌拉特前旗', 'WLTQQ', '内蒙古自治区巴彦淖尔盟乌拉特前旗');
INSERT INTO "public"."area" VALUES (486, '152825', '乌拉特中旗', 'WLTZQ', '内蒙古自治区巴彦淖尔盟乌拉特中旗');
INSERT INTO "public"."area" VALUES (487, '152826', '乌拉特后旗', 'WLTHQ', '内蒙古自治区巴彦淖尔盟乌拉特后旗');
INSERT INTO "public"."area" VALUES (488, '152827', '杭锦后旗', 'HJHQ', '内蒙古自治区巴彦淖尔盟杭锦后旗');
INSERT INTO "public"."area" VALUES (489, '1529', '阿拉善盟', 'ALSM', '内蒙古自治区阿拉善盟');
INSERT INTO "public"."area" VALUES (490, '152921', '阿拉善左旗', 'ALSZQ', '内蒙古自治区阿拉善盟阿拉善左旗');
INSERT INTO "public"."area" VALUES (491, '152922', '阿拉善右旗', 'ALSYQ', '内蒙古自治区阿拉善盟阿拉善右旗');
INSERT INTO "public"."area" VALUES (492, '152923', '额济纳旗', 'EJNQ', '内蒙古自治区阿拉善盟额济纳旗');
INSERT INTO "public"."area" VALUES (493, '21', '辽宁省', 'LNS', '辽宁省');
INSERT INTO "public"."area" VALUES (494, '2101', '沈阳市', 'SYS', '辽宁省沈阳市');
INSERT INTO "public"."area" VALUES (496, '210102', '和平区', 'HPQ', '辽宁省沈阳市和平区');
INSERT INTO "public"."area" VALUES (497, '210103', '沈河区', 'SHQ', '辽宁省沈阳市沈河区');
INSERT INTO "public"."area" VALUES (498, '210104', '大东区', 'DDQ', '辽宁省沈阳市大东区');
INSERT INTO "public"."area" VALUES (499, '210105', '皇姑区', 'HGQ', '辽宁省沈阳市皇姑区');
INSERT INTO "public"."area" VALUES (500, '210106', '铁西区', 'TXQ', '辽宁省沈阳市铁西区');
INSERT INTO "public"."area" VALUES (501, '210111', '苏家屯区', 'SJTQ', '辽宁省沈阳市苏家屯区');
INSERT INTO "public"."area" VALUES (502, '210112', '东陵区', 'DLQ', '辽宁省沈阳市东陵区');
INSERT INTO "public"."area" VALUES (503, '210113', '沈北新区', 'SBXQ', '辽宁省沈阳市沈北新区');
INSERT INTO "public"."area" VALUES (504, '210114', '于洪区', 'YHQ', '辽宁省沈阳市于洪区');
INSERT INTO "public"."area" VALUES (505, '210122', '辽中县', 'LZX', '辽宁省沈阳市辽中县');
INSERT INTO "public"."area" VALUES (506, '210123', '康平县', 'KPX', '辽宁省沈阳市康平县');
INSERT INTO "public"."area" VALUES (507, '210124', '法库县', 'FKX', '辽宁省沈阳市法库县');
INSERT INTO "public"."area" VALUES (508, '210181', '新民市', 'XMS', '辽宁省沈阳市新民市');
INSERT INTO "public"."area" VALUES (509, '2102', '大连市', 'DLS', '辽宁省大连市');
INSERT INTO "public"."area" VALUES (511, '210202', '中山区', 'ZSQ', '辽宁省大连市中山区');
INSERT INTO "public"."area" VALUES (512, '210203', '西岗区', 'XGQ', '辽宁省大连市西岗区');
INSERT INTO "public"."area" VALUES (513, '210204', '沙河口区', 'SHKQ', '辽宁省大连市沙河口区');
INSERT INTO "public"."area" VALUES (514, '210211', '甘井子区', 'GJZQ', '辽宁省大连市甘井子区');
INSERT INTO "public"."area" VALUES (515, '210212', '旅顺口区', 'LSKQ', '辽宁省大连市旅顺口区');
INSERT INTO "public"."area" VALUES (516, '210213', '金州区', 'JZQ', '辽宁省大连市金州区');
INSERT INTO "public"."area" VALUES (517, '210224', '长海县', 'ZHX', '辽宁省大连市长海县');
INSERT INTO "public"."area" VALUES (518, '210281', '瓦房店市', 'WFDS', '辽宁省大连市瓦房店市');
INSERT INTO "public"."area" VALUES (519, '210282', '普兰店市', 'PLDS', '辽宁省大连市普兰店市');
INSERT INTO "public"."area" VALUES (520, '210283', '庄河市', 'ZHS', '辽宁省大连市庄河市');
INSERT INTO "public"."area" VALUES (521, '2103', '鞍山市', 'ASS', '辽宁省鞍山市');
INSERT INTO "public"."area" VALUES (523, '210302', '铁东区', 'TDQ', '辽宁省鞍山市铁东区');
INSERT INTO "public"."area" VALUES (524, '210303', '铁西区', 'TXQ', '辽宁省鞍山市铁西区');
INSERT INTO "public"."area" VALUES (525, '210304', '立山区', 'LSQ', '辽宁省鞍山市立山区');
INSERT INTO "public"."area" VALUES (526, '210311', '千山区', 'QSQ', '辽宁省鞍山市千山区');
INSERT INTO "public"."area" VALUES (527, '210321', '台安县', 'TAX', '辽宁省鞍山市台安县');
INSERT INTO "public"."area" VALUES (528, '210323', '岫岩满族自治县', 'XYMZZZX', '辽宁省鞍山市岫岩满族自治县');
INSERT INTO "public"."area" VALUES (529, '210381', '海城市', 'HCS', '辽宁省鞍山市海城市');
INSERT INTO "public"."area" VALUES (530, '2104', '抚顺市', 'FSS', '辽宁省抚顺市');
INSERT INTO "public"."area" VALUES (532, '210402', '新抚区', 'XFQ', '辽宁省抚顺市新抚区');
INSERT INTO "public"."area" VALUES (533, '210403', '露天区', 'LTQ', '辽宁省抚顺市露天区');
INSERT INTO "public"."area" VALUES (534, '210404', '望花区', 'WHQ', '辽宁省抚顺市望花区');
INSERT INTO "public"."area" VALUES (535, '210411', '顺城区', 'SCQ', '辽宁省抚顺市顺城区');
INSERT INTO "public"."area" VALUES (536, '210421', '抚顺县', 'FSX', '辽宁省抚顺市抚顺县');
INSERT INTO "public"."area" VALUES (537, '210422', '新宾满族自治县', 'XBMZZZX', '辽宁省抚顺市新宾满族自治县');
INSERT INTO "public"."area" VALUES (538, '210423', '清原满族自治县', 'QYMZZZX', '辽宁省抚顺市清原满族自治县');
INSERT INTO "public"."area" VALUES (539, '2105', '本溪市', 'BXS', '辽宁省本溪市');
INSERT INTO "public"."area" VALUES (541, '210502', '平山区', 'PSQ', '辽宁省本溪市平山区');
INSERT INTO "public"."area" VALUES (542, '210503', '溪湖区', 'XHQ', '辽宁省本溪市溪湖区');
INSERT INTO "public"."area" VALUES (543, '210504', '明山区', 'MSQ', '辽宁省本溪市明山区');
INSERT INTO "public"."area" VALUES (544, '210505', '南芬区', 'NFQ', '辽宁省本溪市南芬区');
INSERT INTO "public"."area" VALUES (545, '210521', '本溪满族自治县', 'BXMZZZX', '辽宁省本溪市本溪满族自治县');
INSERT INTO "public"."area" VALUES (546, '210522', '桓仁满族自治县', 'HRMZZZX', '辽宁省本溪市桓仁满族自治县');
INSERT INTO "public"."area" VALUES (547, '2106', '丹东市', 'DDS', '辽宁省丹东市');
INSERT INTO "public"."area" VALUES (549, '210602', '元宝区', 'YBQ', '辽宁省丹东市元宝区');
INSERT INTO "public"."area" VALUES (550, '210603', '振兴区', 'ZXQ', '辽宁省丹东市振兴区');
INSERT INTO "public"."area" VALUES (551, '210604', '振安区', 'ZAQ', '辽宁省丹东市振安区');
INSERT INTO "public"."area" VALUES (552, '210624', '宽甸满族自治县', 'KDMZZZX', '辽宁省丹东市宽甸满族自治县');
INSERT INTO "public"."area" VALUES (553, '210681', '东港市', 'DGS', '辽宁省丹东市东港市');
INSERT INTO "public"."area" VALUES (554, '210682', '凤城市', 'FCS', '辽宁省丹东市凤城市');
INSERT INTO "public"."area" VALUES (555, '2107', '锦州市', 'JZS', '辽宁省锦州市');
INSERT INTO "public"."area" VALUES (557, '210702', '古塔区', 'GTQ', '辽宁省锦州市古塔区');
INSERT INTO "public"."area" VALUES (558, '210703', '凌河区', 'LHQ', '辽宁省锦州市凌河区');
INSERT INTO "public"."area" VALUES (559, '210711', '太和区', 'THQ', '辽宁省锦州市太和区');
INSERT INTO "public"."area" VALUES (560, '210726', '黑山县', 'HSX', '辽宁省锦州市黑山县');
INSERT INTO "public"."area" VALUES (561, '210727', '义县', 'YX', '辽宁省锦州市义县');
INSERT INTO "public"."area" VALUES (562, '210781', '凌海市', 'LHS', '辽宁省锦州市凌海市');
INSERT INTO "public"."area" VALUES (563, '210782', '北宁市', 'BNS', '辽宁省锦州市北宁市');
INSERT INTO "public"."area" VALUES (564, '2108', '营口市', 'YKS', '辽宁省营口市');
INSERT INTO "public"."area" VALUES (566, '210802', '站前区', 'ZQQ', '辽宁省营口市站前区');
INSERT INTO "public"."area" VALUES (567, '210803', '西市区', 'XSQ', '辽宁省营口市西市区');
INSERT INTO "public"."area" VALUES (568, '210804', '鲅鱼圈区', 'BYQQ', '辽宁省营口市鲅鱼圈区');
INSERT INTO "public"."area" VALUES (569, '210811', '老边区', 'LBQ', '辽宁省营口市老边区');
INSERT INTO "public"."area" VALUES (570, '210881', '盖州市', 'GZS', '辽宁省营口市盖州市');
INSERT INTO "public"."area" VALUES (571, '210882', '大石桥市', 'DSQS', '辽宁省营口市大石桥市');
INSERT INTO "public"."area" VALUES (572, '2109', '阜新市', 'FXS', '辽宁省阜新市');
INSERT INTO "public"."area" VALUES (574, '210902', '海州区', 'HZQ', '辽宁省阜新市海州区');
INSERT INTO "public"."area" VALUES (575, '210903', '新邱区', 'XQQ', '辽宁省阜新市新邱区');
INSERT INTO "public"."area" VALUES (576, '210904', '太平区', 'TPQ', '辽宁省阜新市太平区');
INSERT INTO "public"."area" VALUES (577, '210905', '清河门区', 'QHMQ', '辽宁省阜新市清河门区');
INSERT INTO "public"."area" VALUES (578, '210911', '细河区', 'XHQ', '辽宁省阜新市细河区');
INSERT INTO "public"."area" VALUES (579, '210921', '阜新蒙古族自治县', 'FXMGZZZX', '辽宁省阜新市阜新蒙古族自治县');
INSERT INTO "public"."area" VALUES (580, '210922', '彰武县', 'ZWX', '辽宁省阜新市彰武县');
INSERT INTO "public"."area" VALUES (581, '2110', '辽阳市', 'LYS', '辽宁省辽阳市');
INSERT INTO "public"."area" VALUES (583, '211002', '白塔区', 'BTQ', '辽宁省辽阳市白塔区');
INSERT INTO "public"."area" VALUES (584, '211003', '文圣区', 'WSQ', '辽宁省辽阳市文圣区');
INSERT INTO "public"."area" VALUES (585, '211004', '宏伟区', 'HWQ', '辽宁省辽阳市宏伟区');
INSERT INTO "public"."area" VALUES (586, '211005', '弓长岭区', 'GZLQ', '辽宁省辽阳市弓长岭区');
INSERT INTO "public"."area" VALUES (587, '211011', '太子河区', 'TZHQ', '辽宁省辽阳市太子河区');
INSERT INTO "public"."area" VALUES (588, '211021', '辽阳县', 'LYX', '辽宁省辽阳市辽阳县');
INSERT INTO "public"."area" VALUES (589, '211081', '灯塔市', 'DTS', '辽宁省辽阳市灯塔市');
INSERT INTO "public"."area" VALUES (590, '2111', '盘锦市', 'PJS', '辽宁省盘锦市');
INSERT INTO "public"."area" VALUES (592, '211102', '双台子区', 'STZQ', '辽宁省盘锦市双台子区');
INSERT INTO "public"."area" VALUES (593, '211103', '兴隆台区', 'XLTQ', '辽宁省盘锦市兴隆台区');
INSERT INTO "public"."area" VALUES (594, '211121', '大洼县', 'DWX', '辽宁省盘锦市大洼县');
INSERT INTO "public"."area" VALUES (595, '211122', '盘山县', 'PSX', '辽宁省盘锦市盘山县');
INSERT INTO "public"."area" VALUES (596, '2112', '铁岭市', 'TLS', '辽宁省铁岭市');
INSERT INTO "public"."area" VALUES (598, '211202', '银州区', 'YZQ', '辽宁省铁岭市银州区');
INSERT INTO "public"."area" VALUES (599, '211204', '清河区', 'QHQ', '辽宁省铁岭市清河区');
INSERT INTO "public"."area" VALUES (600, '211221', '铁岭县', 'TLX', '辽宁省铁岭市铁岭县');
INSERT INTO "public"."area" VALUES (601, '211223', '西丰县', 'XFX', '辽宁省铁岭市西丰县');
INSERT INTO "public"."area" VALUES (602, '211224', '昌图县', 'CTX', '辽宁省铁岭市昌图县');
INSERT INTO "public"."area" VALUES (603, '211281', '铁法市', 'TFS', '辽宁省铁岭市铁法市');
INSERT INTO "public"."area" VALUES (604, '211282', '开原市', 'KYS', '辽宁省铁岭市开原市');
INSERT INTO "public"."area" VALUES (605, '2113', '朝阳市', 'CYS', '辽宁省朝阳市');
INSERT INTO "public"."area" VALUES (607, '211302', '双塔区', 'STQ', '辽宁省朝阳市双塔区');
INSERT INTO "public"."area" VALUES (608, '211303', '龙城区', 'LCQ', '辽宁省朝阳市龙城区');
INSERT INTO "public"."area" VALUES (609, '211321', '朝阳县', 'CYX', '辽宁省朝阳市朝阳县');
INSERT INTO "public"."area" VALUES (610, '211322', '建平县', 'JPX', '辽宁省朝阳市建平县');
INSERT INTO "public"."area" VALUES (611, '211324', '喀喇沁左翼蒙古族自治县', 'KLQZYMGZZZX', '辽宁省朝阳市喀喇沁左翼蒙古族自治县');
INSERT INTO "public"."area" VALUES (612, '211381', '北票市', 'BPS', '辽宁省朝阳市北票市');
INSERT INTO "public"."area" VALUES (613, '211382', '凌源市', 'LYS', '辽宁省朝阳市凌源市');
INSERT INTO "public"."area" VALUES (614, '2114', '葫芦岛市', 'HLDS', '辽宁省葫芦岛市');
INSERT INTO "public"."area" VALUES (616, '211402', '连山区', 'LSQ', '辽宁省葫芦岛市连山区');
INSERT INTO "public"."area" VALUES (617, '211403', '龙港区', 'LGQ', '辽宁省葫芦岛市龙港区');
INSERT INTO "public"."area" VALUES (618, '211404', '南票区', 'NPQ', '辽宁省葫芦岛市南票区');
INSERT INTO "public"."area" VALUES (619, '211421', '绥中县', 'SZX', '辽宁省葫芦岛市绥中县');
INSERT INTO "public"."area" VALUES (620, '211422', '建昌县', 'JCX', '辽宁省葫芦岛市建昌县');
INSERT INTO "public"."area" VALUES (621, '211481', '兴城市', 'XCS', '辽宁省葫芦岛市兴城市');
INSERT INTO "public"."area" VALUES (622, '22', '吉林省', 'JLS', '吉林省');
INSERT INTO "public"."area" VALUES (623, '2201', '长春市', 'ZCS', '吉林省长春市');
INSERT INTO "public"."area" VALUES (625, '220102', '南关区', 'NGQ', '吉林省长春市南关区');
INSERT INTO "public"."area" VALUES (626, '220103', '宽城区', 'KCQ', '吉林省长春市宽城区');
INSERT INTO "public"."area" VALUES (627, '220104', '朝阳区', 'CYQ', '吉林省长春市朝阳区');
INSERT INTO "public"."area" VALUES (628, '220105', '二道区', 'EDQ', '吉林省长春市二道区');
INSERT INTO "public"."area" VALUES (629, '220106', '绿园区', 'LYQ', '吉林省长春市绿园区');
INSERT INTO "public"."area" VALUES (630, '220112', '双阳区', 'SYQ', '吉林省长春市双阳区');
INSERT INTO "public"."area" VALUES (631, '220122', '农安县', 'NAX', '吉林省长春市农安县');
INSERT INTO "public"."area" VALUES (632, '220181', '九台市', 'JTS', '吉林省长春市九台市');
INSERT INTO "public"."area" VALUES (633, '220182', '榆树市', 'YSS', '吉林省长春市榆树市');
INSERT INTO "public"."area" VALUES (634, '220183', '德惠市', 'DHS', '吉林省长春市德惠市');
INSERT INTO "public"."area" VALUES (635, '2202', '吉林市', 'JLS', '吉林省吉林市');
INSERT INTO "public"."area" VALUES (637, '220202', '昌邑区', 'CYQ', '吉林省吉林市昌邑区');
INSERT INTO "public"."area" VALUES (638, '220203', '龙潭区', 'LTQ', '吉林省吉林市龙潭区');
INSERT INTO "public"."area" VALUES (639, '220204', '船营区', 'CYQ', '吉林省吉林市船营区');
INSERT INTO "public"."area" VALUES (640, '220211', '丰满区', 'FMQ', '吉林省吉林市丰满区');
INSERT INTO "public"."area" VALUES (641, '220221', '永吉县', 'YJX', '吉林省吉林市永吉县');
INSERT INTO "public"."area" VALUES (642, '220281', '蛟河市', 'JHS', '吉林省吉林市蛟河市');
INSERT INTO "public"."area" VALUES (643, '220282', '桦甸市', 'HDS', '吉林省吉林市桦甸市');
INSERT INTO "public"."area" VALUES (644, '220283', '舒兰市', 'SLS', '吉林省吉林市舒兰市');
INSERT INTO "public"."area" VALUES (645, '220284', '磐石市', 'PSS', '吉林省吉林市磐石市');
INSERT INTO "public"."area" VALUES (646, '2203', '四平市', 'SPS', '吉林省四平市');
INSERT INTO "public"."area" VALUES (648, '220302', '铁西区', 'TXQ', '吉林省四平市铁西区');
INSERT INTO "public"."area" VALUES (649, '220303', '铁东区', 'TDQ', '吉林省四平市铁东区');
INSERT INTO "public"."area" VALUES (650, '220322', '梨树县', 'LSX', '吉林省四平市梨树县');
INSERT INTO "public"."area" VALUES (651, '220323', '伊通满族自治县', 'YTMZZZX', '吉林省四平市伊通满族自治县');
INSERT INTO "public"."area" VALUES (652, '220381', '公主岭市', 'GZLS', '吉林省四平市公主岭市');
INSERT INTO "public"."area" VALUES (653, '220382', '双辽市', 'SLS', '吉林省四平市双辽市');
INSERT INTO "public"."area" VALUES (654, '2204', '辽源市', 'LYS', '吉林省辽源市');
INSERT INTO "public"."area" VALUES (656, '220402', '龙山区', 'LSQ', '吉林省辽源市龙山区');
INSERT INTO "public"."area" VALUES (657, '220403', '西安区', 'XAQ', '吉林省辽源市西安区');
INSERT INTO "public"."area" VALUES (658, '220421', '东丰县', 'DFX', '吉林省辽源市东丰县');
INSERT INTO "public"."area" VALUES (659, '220422', '东辽县', 'DLX', '吉林省辽源市东辽县');
INSERT INTO "public"."area" VALUES (660, '2205', '通化市', 'THS', '吉林省通化市');
INSERT INTO "public"."area" VALUES (662, '220502', '东昌区', 'DCQ', '吉林省通化市东昌区');
INSERT INTO "public"."area" VALUES (663, '220503', '二道江区', 'EDJQ', '吉林省通化市二道江区');
INSERT INTO "public"."area" VALUES (664, '220521', '通化县', 'THX', '吉林省通化市通化县');
INSERT INTO "public"."area" VALUES (665, '220523', '辉南县', 'HNX', '吉林省通化市辉南县');
INSERT INTO "public"."area" VALUES (666, '220524', '柳河县', 'LHX', '吉林省通化市柳河县');
INSERT INTO "public"."area" VALUES (667, '220581', '梅河口市', 'MHKS', '吉林省通化市梅河口市');
INSERT INTO "public"."area" VALUES (668, '220582', '集安市', 'JAS', '吉林省通化市集安市');
INSERT INTO "public"."area" VALUES (669, '2206', '白山市', 'BSS', '吉林省白山市');
INSERT INTO "public"."area" VALUES (671, '220602', '八道江区', 'BDJQ', '吉林省白山市八道江区');
INSERT INTO "public"."area" VALUES (672, '220621', '抚松县', 'FSX', '吉林省白山市抚松县');
INSERT INTO "public"."area" VALUES (673, '220622', '靖宇县', 'JYX', '吉林省白山市靖宇县');
INSERT INTO "public"."area" VALUES (674, '220623', '长白朝鲜族自治县', 'ZBCXZZZX', '吉林省白山市长白朝鲜族自治县');
INSERT INTO "public"."area" VALUES (675, '220625', '江源县', 'JYX', '吉林省白山市江源县');
INSERT INTO "public"."area" VALUES (676, '220681', '临江市', 'LJS', '吉林省白山市临江市');
INSERT INTO "public"."area" VALUES (677, '2207', '松原市', 'SYS', '吉林省松原市');
INSERT INTO "public"."area" VALUES (679, '220702', '宁江区', 'NJQ', '吉林省松原市宁江区');
INSERT INTO "public"."area" VALUES (680, '220721', '前郭尔罗斯蒙古族自治县', 'QGELSMGZZZX', '吉林省松原市前郭尔罗斯蒙古族自治县');
INSERT INTO "public"."area" VALUES (681, '220722', '长岭县', 'ZLX', '吉林省松原市长岭县');
INSERT INTO "public"."area" VALUES (682, '220723', '乾安县', 'QAX', '吉林省松原市乾安县');
INSERT INTO "public"."area" VALUES (683, '220724', '扶余县', 'FYX', '吉林省松原市扶余县');
INSERT INTO "public"."area" VALUES (684, '2208', '白城市', 'BCS', '吉林省白城市');
INSERT INTO "public"."area" VALUES (686, '220802', '洮北区', 'TBQ', '吉林省白城市洮北区');
INSERT INTO "public"."area" VALUES (687, '220821', '镇赉县', 'ZLX', '吉林省白城市镇赉县');
INSERT INTO "public"."area" VALUES (688, '220822', '通榆县', 'TYX', '吉林省白城市通榆县');
INSERT INTO "public"."area" VALUES (689, '220881', '洮南市', 'TNS', '吉林省白城市洮南市');
INSERT INTO "public"."area" VALUES (690, '220882', '大安市', 'DAS', '吉林省白城市大安市');
INSERT INTO "public"."area" VALUES (691, '2224', '延边朝鲜族自治州', 'YBCXZZZZ', '吉林省延边朝鲜族自治州');
INSERT INTO "public"."area" VALUES (692, '222401', '延吉市', 'YJS', '吉林省延边朝鲜族自治州延吉市');
INSERT INTO "public"."area" VALUES (693, '222402', '图们市', 'TMS', '吉林省延边朝鲜族自治州图们市');
INSERT INTO "public"."area" VALUES (694, '222403', '敦化市', 'DHS', '吉林省延边朝鲜族自治州敦化市');
INSERT INTO "public"."area" VALUES (695, '222404', '珲春市', 'HCS', '吉林省延边朝鲜族自治州珲春市');
INSERT INTO "public"."area" VALUES (696, '222405', '龙井市', 'LJS', '吉林省延边朝鲜族自治州龙井市');
INSERT INTO "public"."area" VALUES (697, '222406', '和龙市', 'HLS', '吉林省延边朝鲜族自治州和龙市');
INSERT INTO "public"."area" VALUES (698, '222424', '汪清县', 'WQX', '吉林省延边朝鲜族自治州汪清县');
INSERT INTO "public"."area" VALUES (699, '222426', '安图县', 'ATX', '吉林省延边朝鲜族自治州安图县');
INSERT INTO "public"."area" VALUES (700, '23', '黑龙江省', 'HLJS', '黑龙江省');
INSERT INTO "public"."area" VALUES (701, '2301', '哈尔滨市', 'HEBS', '黑龙江省哈尔滨市');
INSERT INTO "public"."area" VALUES (703, '230102', '道里区', 'DLQ', '黑龙江省哈尔滨市道里区');
INSERT INTO "public"."area" VALUES (704, '230103', '南岗区', 'NGQ', '黑龙江省哈尔滨市南岗区');
INSERT INTO "public"."area" VALUES (705, '230104', '道外区', 'DWQ', '黑龙江省哈尔滨市道外区');
INSERT INTO "public"."area" VALUES (706, '230105', '太平区', 'TPQ', '黑龙江省哈尔滨市太平区');
INSERT INTO "public"."area" VALUES (707, '230106', '香坊区', 'XFQ', '黑龙江省哈尔滨市香坊区');
INSERT INTO "public"."area" VALUES (708, '230107', '动力区', 'DLQ', '黑龙江省哈尔滨市动力区');
INSERT INTO "public"."area" VALUES (709, '230108', '平房区', 'PFQ', '黑龙江省哈尔滨市平房区');
INSERT INTO "public"."area" VALUES (710, '230121', '呼兰县', 'HLX', '黑龙江省哈尔滨市呼兰县');
INSERT INTO "public"."area" VALUES (711, '230123', '依兰县', 'YLX', '黑龙江省哈尔滨市依兰县');
INSERT INTO "public"."area" VALUES (712, '230124', '方正县', 'FZX', '黑龙江省哈尔滨市方正县');
INSERT INTO "public"."area" VALUES (713, '230125', '宾县', 'BX', '黑龙江省哈尔滨市宾县');
INSERT INTO "public"."area" VALUES (714, '230126', '巴彦县', 'BYX', '黑龙江省哈尔滨市巴彦县');
INSERT INTO "public"."area" VALUES (715, '230127', '木兰县', 'MLX', '黑龙江省哈尔滨市木兰县');
INSERT INTO "public"."area" VALUES (716, '230128', '通河县', 'THX', '黑龙江省哈尔滨市通河县');
INSERT INTO "public"."area" VALUES (717, '230129', '延寿县', 'YSX', '黑龙江省哈尔滨市延寿县');
INSERT INTO "public"."area" VALUES (718, '230181', '阿城市', 'ACS', '黑龙江省哈尔滨市阿城市');
INSERT INTO "public"."area" VALUES (719, '230182', '双城市', 'SCS', '黑龙江省哈尔滨市双城市');
INSERT INTO "public"."area" VALUES (720, '230183', '尚志市', 'SZS', '黑龙江省哈尔滨市尚志市');
INSERT INTO "public"."area" VALUES (721, '230184', '五常市', 'WCS', '黑龙江省哈尔滨市五常市');
INSERT INTO "public"."area" VALUES (722, '2302', '齐齐哈尔市', 'QQHES', '黑龙江省齐齐哈尔市');
INSERT INTO "public"."area" VALUES (724, '230202', '龙沙区', 'LSQ', '黑龙江省齐齐哈尔市龙沙区');
INSERT INTO "public"."area" VALUES (725, '230203', '建华区', 'JHQ', '黑龙江省齐齐哈尔市建华区');
INSERT INTO "public"."area" VALUES (726, '230204', '铁锋区', 'TFQ', '黑龙江省齐齐哈尔市铁锋区');
INSERT INTO "public"."area" VALUES (727, '230205', '昂昂溪区', 'AAXQ', '黑龙江省齐齐哈尔市昂昂溪区');
INSERT INTO "public"."area" VALUES (728, '230206', '富拉尔基区', 'FLEJQ', '黑龙江省齐齐哈尔市富拉尔基区');
INSERT INTO "public"."area" VALUES (729, '230207', '碾子山区', 'NZSQ', '黑龙江省齐齐哈尔市碾子山区');
INSERT INTO "public"."area" VALUES (730, '230208', '梅里斯达斡尔族区', 'MLSDWEZQ', '黑龙江省齐齐哈尔市梅里斯达斡尔族区');
INSERT INTO "public"."area" VALUES (731, '230221', '龙江县', 'LJX', '黑龙江省齐齐哈尔市龙江县');
INSERT INTO "public"."area" VALUES (732, '230223', '依安县', 'YAX', '黑龙江省齐齐哈尔市依安县');
INSERT INTO "public"."area" VALUES (733, '230224', '泰来县', 'TLX', '黑龙江省齐齐哈尔市泰来县');
INSERT INTO "public"."area" VALUES (734, '230225', '甘南县', 'GNX', '黑龙江省齐齐哈尔市甘南县');
INSERT INTO "public"."area" VALUES (735, '230227', '富裕县', 'FYX', '黑龙江省齐齐哈尔市富裕县');
INSERT INTO "public"."area" VALUES (736, '230229', '克山县', 'KSX', '黑龙江省齐齐哈尔市克山县');
INSERT INTO "public"."area" VALUES (737, '230230', '克东县', 'KDX', '黑龙江省齐齐哈尔市克东县');
INSERT INTO "public"."area" VALUES (738, '230231', '拜泉县', 'BQX', '黑龙江省齐齐哈尔市拜泉县');
INSERT INTO "public"."area" VALUES (739, '230281', '讷河市', 'NHS', '黑龙江省齐齐哈尔市讷河市');
INSERT INTO "public"."area" VALUES (740, '2303', '鸡西市', 'JXS', '黑龙江省鸡西市');
INSERT INTO "public"."area" VALUES (742, '230302', '鸡冠区', 'JGQ', '黑龙江省鸡西市鸡冠区');
INSERT INTO "public"."area" VALUES (743, '230303', '恒山区', 'HSQ', '黑龙江省鸡西市恒山区');
INSERT INTO "public"."area" VALUES (744, '230304', '滴道区', 'DDQ', '黑龙江省鸡西市滴道区');
INSERT INTO "public"."area" VALUES (745, '230305', '梨树区', 'LSQ', '黑龙江省鸡西市梨树区');
INSERT INTO "public"."area" VALUES (746, '230306', '城子河区', 'CZHQ', '黑龙江省鸡西市城子河区');
INSERT INTO "public"."area" VALUES (747, '230307', '麻山区', 'MSQ', '黑龙江省鸡西市麻山区');
INSERT INTO "public"."area" VALUES (748, '230321', '鸡东县', 'JDX', '黑龙江省鸡西市鸡东县');
INSERT INTO "public"."area" VALUES (749, '230381', '虎林市', 'HLS', '黑龙江省鸡西市虎林市');
INSERT INTO "public"."area" VALUES (750, '230382', '密山市', 'MSS', '黑龙江省鸡西市密山市');
INSERT INTO "public"."area" VALUES (751, '2304', '鹤岗市', 'HGS', '黑龙江省鹤岗市');
INSERT INTO "public"."area" VALUES (753, '230402', '向阳区', 'XYQ', '黑龙江省鹤岗市向阳区');
INSERT INTO "public"."area" VALUES (754, '230403', '工农区', 'GNQ', '黑龙江省鹤岗市工农区');
INSERT INTO "public"."area" VALUES (755, '230404', '南山区', 'NSQ', '黑龙江省鹤岗市南山区');
INSERT INTO "public"."area" VALUES (756, '230405', '兴安区', 'XAQ', '黑龙江省鹤岗市兴安区');
INSERT INTO "public"."area" VALUES (757, '230406', '东山区', 'DSQ', '黑龙江省鹤岗市东山区');
INSERT INTO "public"."area" VALUES (758, '230407', '兴山区', 'XSQ', '黑龙江省鹤岗市兴山区');
INSERT INTO "public"."area" VALUES (759, '230421', '萝北县', 'LBX', '黑龙江省鹤岗市萝北县');
INSERT INTO "public"."area" VALUES (760, '230422', '绥滨县', 'SBX', '黑龙江省鹤岗市绥滨县');
INSERT INTO "public"."area" VALUES (761, '2305', '双鸭山市', 'SYSS', '黑龙江省双鸭山市');
INSERT INTO "public"."area" VALUES (763, '230502', '尖山区', 'JSQ', '黑龙江省双鸭山市尖山区');
INSERT INTO "public"."area" VALUES (764, '230503', '岭东区', 'LDQ', '黑龙江省双鸭山市岭东区');
INSERT INTO "public"."area" VALUES (765, '230505', '四方台区', 'SFTQ', '黑龙江省双鸭山市四方台区');
INSERT INTO "public"."area" VALUES (766, '230506', '宝山区', 'BSQ', '黑龙江省双鸭山市宝山区');
INSERT INTO "public"."area" VALUES (767, '230521', '集贤县', 'JXX', '黑龙江省双鸭山市集贤县');
INSERT INTO "public"."area" VALUES (768, '230522', '友谊县', 'YYX', '黑龙江省双鸭山市友谊县');
INSERT INTO "public"."area" VALUES (769, '230523', '宝清县', 'BQX', '黑龙江省双鸭山市宝清县');
INSERT INTO "public"."area" VALUES (770, '230524', '饶河县', 'RHX', '黑龙江省双鸭山市饶河县');
INSERT INTO "public"."area" VALUES (771, '2306', '大庆市', 'DQS', '黑龙江省大庆市');
INSERT INTO "public"."area" VALUES (773, '230602', '萨尔图区', 'SETQ', '黑龙江省大庆市萨尔图区');
INSERT INTO "public"."area" VALUES (774, '230603', '龙凤区', 'LFQ', '黑龙江省大庆市龙凤区');
INSERT INTO "public"."area" VALUES (775, '230604', '让胡路区', 'RHLQ', '黑龙江省大庆市让胡路区');
INSERT INTO "public"."area" VALUES (776, '230605', '红岗区', 'HGQ', '黑龙江省大庆市红岗区');
INSERT INTO "public"."area" VALUES (777, '230606', '大同区', 'DTQ', '黑龙江省大庆市大同区');
INSERT INTO "public"."area" VALUES (778, '230621', '肇州县', 'ZZX', '黑龙江省大庆市肇州县');
INSERT INTO "public"."area" VALUES (779, '230622', '肇源县', 'ZYX', '黑龙江省大庆市肇源县');
INSERT INTO "public"."area" VALUES (780, '230623', '林甸县', 'LDX', '黑龙江省大庆市林甸县');
INSERT INTO "public"."area" VALUES (781, '230624', '杜尔伯特蒙古族自治县', 'DEBTMGZZZX', '黑龙江省大庆市杜尔伯特蒙古族自治县');
INSERT INTO "public"."area" VALUES (782, '2307', '伊春市', 'YCS', '黑龙江省伊春市');
INSERT INTO "public"."area" VALUES (784, '230702', '伊春区', 'YCQ', '黑龙江省伊春市伊春区');
INSERT INTO "public"."area" VALUES (785, '230703', '南岔区', 'NCQ', '黑龙江省伊春市南岔区');
INSERT INTO "public"."area" VALUES (786, '230704', '友好区', 'YHQ', '黑龙江省伊春市友好区');
INSERT INTO "public"."area" VALUES (787, '230705', '西林区', 'XLQ', '黑龙江省伊春市西林区');
INSERT INTO "public"."area" VALUES (788, '230706', '翠峦区', 'CLQ', '黑龙江省伊春市翠峦区');
INSERT INTO "public"."area" VALUES (789, '230707', '新青区', 'XQQ', '黑龙江省伊春市新青区');
INSERT INTO "public"."area" VALUES (790, '230708', '美溪区', 'MXQ', '黑龙江省伊春市美溪区');
INSERT INTO "public"."area" VALUES (791, '230709', '金山屯区', 'JSTQ', '黑龙江省伊春市金山屯区');
INSERT INTO "public"."area" VALUES (792, '230710', '五营区', 'WYQ', '黑龙江省伊春市五营区');
INSERT INTO "public"."area" VALUES (793, '230711', '乌马河区', 'WMHQ', '黑龙江省伊春市乌马河区');
INSERT INTO "public"."area" VALUES (794, '230712', '汤旺河区', 'TWHQ', '黑龙江省伊春市汤旺河区');
INSERT INTO "public"."area" VALUES (795, '230713', '带岭区', 'DLQ', '黑龙江省伊春市带岭区');
INSERT INTO "public"."area" VALUES (796, '230714', '乌伊岭区', 'WYLQ', '黑龙江省伊春市乌伊岭区');
INSERT INTO "public"."area" VALUES (797, '230715', '红星区', 'HXQ', '黑龙江省伊春市红星区');
INSERT INTO "public"."area" VALUES (798, '230716', '上甘岭区', 'SGLQ', '黑龙江省伊春市上甘岭区');
INSERT INTO "public"."area" VALUES (799, '230722', '嘉荫县', 'JYX', '黑龙江省伊春市嘉荫县');
INSERT INTO "public"."area" VALUES (800, '230781', '铁力市', 'TLS', '黑龙江省伊春市铁力市');
INSERT INTO "public"."area" VALUES (801, '2308', '佳木斯市', 'JMSS', '黑龙江省佳木斯市');
INSERT INTO "public"."area" VALUES (803, '230802', '永红区', 'YHQ', '黑龙江省佳木斯市永红区');
INSERT INTO "public"."area" VALUES (804, '230803', '向阳区', 'XYQ', '黑龙江省佳木斯市向阳区');
INSERT INTO "public"."area" VALUES (805, '230804', '前进区', 'QJQ', '黑龙江省佳木斯市前进区');
INSERT INTO "public"."area" VALUES (806, '230805', '东风区', 'DFQ', '黑龙江省佳木斯市东风区');
INSERT INTO "public"."area" VALUES (807, '230811', '郊区', 'JQ', '黑龙江省佳木斯市郊区');
INSERT INTO "public"."area" VALUES (808, '230822', '桦南县', 'HNX', '黑龙江省佳木斯市桦南县');
INSERT INTO "public"."area" VALUES (809, '230826', '桦川县', 'HCX', '黑龙江省佳木斯市桦川县');
INSERT INTO "public"."area" VALUES (810, '230828', '汤原县', 'TYX', '黑龙江省佳木斯市汤原县');
INSERT INTO "public"."area" VALUES (811, '230833', '抚远县', 'FYX', '黑龙江省佳木斯市抚远县');
INSERT INTO "public"."area" VALUES (812, '230881', '同江市', 'TJS', '黑龙江省佳木斯市同江市');
INSERT INTO "public"."area" VALUES (813, '230882', '富锦市', 'FJS', '黑龙江省佳木斯市富锦市');
INSERT INTO "public"."area" VALUES (814, '2309', '七台河市', 'QTHS', '黑龙江省七台河市');
INSERT INTO "public"."area" VALUES (816, '230902', '新兴区', 'XXQ', '黑龙江省七台河市新兴区');
INSERT INTO "public"."area" VALUES (817, '230903', '桃山区', 'TSQ', '黑龙江省七台河市桃山区');
INSERT INTO "public"."area" VALUES (818, '230904', '茄子河区', 'QZHQ', '黑龙江省七台河市茄子河区');
INSERT INTO "public"."area" VALUES (819, '230921', '勃利县', 'BLX', '黑龙江省七台河市勃利县');
INSERT INTO "public"."area" VALUES (820, '2310', '牡丹江市', 'MDJS', '黑龙江省牡丹江市');
INSERT INTO "public"."area" VALUES (822, '231002', '东安区', 'DAQ', '黑龙江省牡丹江市东安区');
INSERT INTO "public"."area" VALUES (823, '231003', '阳明区', 'YMQ', '黑龙江省牡丹江市阳明区');
INSERT INTO "public"."area" VALUES (824, '231004', '爱民区', 'AMQ', '黑龙江省牡丹江市爱民区');
INSERT INTO "public"."area" VALUES (825, '231005', '西安区', 'XAQ', '黑龙江省牡丹江市西安区');
INSERT INTO "public"."area" VALUES (826, '231024', '东宁县', 'DNX', '黑龙江省牡丹江市东宁县');
INSERT INTO "public"."area" VALUES (827, '231025', '林口县', 'LKX', '黑龙江省牡丹江市林口县');
INSERT INTO "public"."area" VALUES (828, '231081', '绥芬河市', 'SFHS', '黑龙江省牡丹江市绥芬河市');
INSERT INTO "public"."area" VALUES (829, '231083', '海林市', 'HLS', '黑龙江省牡丹江市海林市');
INSERT INTO "public"."area" VALUES (830, '231084', '宁安市', 'NAS', '黑龙江省牡丹江市宁安市');
INSERT INTO "public"."area" VALUES (831, '231085', '穆棱市', 'MLS', '黑龙江省牡丹江市穆棱市');
INSERT INTO "public"."area" VALUES (832, '2311', '黑河市', 'HHS', '黑龙江省黑河市');
INSERT INTO "public"."area" VALUES (834, '231102', '爱辉区', 'AHQ', '黑龙江省黑河市爱辉区');
INSERT INTO "public"."area" VALUES (835, '231121', '嫩江县', 'NJX', '黑龙江省黑河市嫩江县');
INSERT INTO "public"."area" VALUES (836, '231123', '逊克县', 'XKX', '黑龙江省黑河市逊克县');
INSERT INTO "public"."area" VALUES (837, '231124', '孙吴县', 'SWX', '黑龙江省黑河市孙吴县');
INSERT INTO "public"."area" VALUES (838, '231181', '北安市', 'BAS', '黑龙江省黑河市北安市');
INSERT INTO "public"."area" VALUES (839, '231182', '五大连池市', 'WDLCS', '黑龙江省黑河市五大连池市');
INSERT INTO "public"."area" VALUES (840, '2323', '绥化地区', 'SHDQ', '黑龙江省绥化地区');
INSERT INTO "public"."area" VALUES (841, '232301', '绥化市', 'SHS', '黑龙江省绥化地区绥化市');
INSERT INTO "public"."area" VALUES (842, '232302', '安达市', 'ADS', '黑龙江省绥化地区安达市');
INSERT INTO "public"."area" VALUES (843, '232303', '肇东市', 'ZDS', '黑龙江省绥化地区肇东市');
INSERT INTO "public"."area" VALUES (844, '232304', '海伦市', 'HLS', '黑龙江省绥化地区海伦市');
INSERT INTO "public"."area" VALUES (845, '232324', '望奎县', 'WKX', '黑龙江省绥化地区望奎县');
INSERT INTO "public"."area" VALUES (846, '232325', '兰西县', 'LXX', '黑龙江省绥化地区兰西县');
INSERT INTO "public"."area" VALUES (847, '232326', '青冈县', 'QGX', '黑龙江省绥化地区青冈县');
INSERT INTO "public"."area" VALUES (848, '232330', '庆安县', 'QAX', '黑龙江省绥化地区庆安县');
INSERT INTO "public"."area" VALUES (849, '232331', '明水县', 'MSX', '黑龙江省绥化地区明水县');
INSERT INTO "public"."area" VALUES (850, '232332', '绥棱县', 'SLX', '黑龙江省绥化地区绥棱县');
INSERT INTO "public"."area" VALUES (851, '2327', '大兴安岭地区', 'DXALDQ', '黑龙江省大兴安岭地区');
INSERT INTO "public"."area" VALUES (852, '232721', '呼玛县', 'HMX', '黑龙江省大兴安岭地区呼玛县');
INSERT INTO "public"."area" VALUES (853, '232722', '塔河县', 'THX', '黑龙江省大兴安岭地区塔河县');
INSERT INTO "public"."area" VALUES (854, '232723', '漠河县', 'MHX', '黑龙江省大兴安岭地区漠河县');
INSERT INTO "public"."area" VALUES (855, '31', '上海市', 'SHS', '上海市');
INSERT INTO "public"."area" VALUES (856, '3101', '市辖区', 'SXQ', '上海市市辖区');
INSERT INTO "public"."area" VALUES (857, '310101', '黄浦区', 'HPQ', '上海市黄浦区');
INSERT INTO "public"."area" VALUES (858, '310102', '南市区', 'NSQ', '上海市南市区');
INSERT INTO "public"."area" VALUES (859, '310103', '卢湾区', 'LWQ', '上海市卢湾区');
INSERT INTO "public"."area" VALUES (860, '310104', '徐汇区', 'XHQ', '上海市徐汇区');
INSERT INTO "public"."area" VALUES (861, '310105', '长宁区', 'ZNQ', '上海市长宁区');
INSERT INTO "public"."area" VALUES (862, '310106', '静安区', 'JAQ', '上海市静安区');
INSERT INTO "public"."area" VALUES (863, '310107', '普陀区', 'PTQ', '上海市普陀区');
INSERT INTO "public"."area" VALUES (864, '310108', '闸北区', 'ZBQ', '上海市闸北区');
INSERT INTO "public"."area" VALUES (865, '310109', '虹口区', 'HKQ', '上海市虹口区');
INSERT INTO "public"."area" VALUES (866, '310110', '杨浦区', 'YPQ', '上海市杨浦区');
INSERT INTO "public"."area" VALUES (867, '310112', '闵行区', 'MHQ', '上海市闵行区');
INSERT INTO "public"."area" VALUES (868, '310113', '宝山区', 'BSQ', '上海市宝山区');
INSERT INTO "public"."area" VALUES (869, '310114', '嘉定区', 'JDQ', '上海市嘉定区');
INSERT INTO "public"."area" VALUES (870, '310115', '浦东新区', 'PDXQ', '上海市浦东新区');
INSERT INTO "public"."area" VALUES (871, '310116', '金山区', 'JSQ', '上海市金山区');
INSERT INTO "public"."area" VALUES (872, '310117', '松江区', 'SJQ', '上海市松江区');
INSERT INTO "public"."area" VALUES (873, '310226', '奉贤区', 'FXQ', '上海市奉贤区');
INSERT INTO "public"."area" VALUES (874, '310229', '青浦区', 'QPQ', '上海市青浦区');
INSERT INTO "public"."area" VALUES (875, '310230', '崇明县', 'CMX', '上海市崇明县');
INSERT INTO "public"."area" VALUES (876, '32', '江苏省', 'JSS', '江苏省');
INSERT INTO "public"."area" VALUES (877, '3201', '南京市', 'NJS', '江苏省南京市');
INSERT INTO "public"."area" VALUES (879, '320102', '玄武区', 'XWQ', '江苏省南京市玄武区');
INSERT INTO "public"."area" VALUES (880, '320104', '秦淮区', 'QHQ', '江苏省南京市秦淮区');
INSERT INTO "public"."area" VALUES (881, '320105', '建邺区', 'JYQ', '江苏省南京市建邺区');
INSERT INTO "public"."area" VALUES (882, '320106', '鼓楼区', 'GLQ', '江苏省南京市鼓楼区');
INSERT INTO "public"."area" VALUES (883, '320111', '浦口区', 'PKQ', '江苏省南京市浦口区');
INSERT INTO "public"."area" VALUES (884, '320113', '栖霞区', 'QXQ', '江苏省南京市栖霞区');
INSERT INTO "public"."area" VALUES (885, '320114', '雨花台区', 'YHTQ', '江苏省南京市雨花台区');
INSERT INTO "public"."area" VALUES (886, '320121', '江宁区', 'JNQ', '江苏省南京市江宁区');
INSERT INTO "public"."area" VALUES (887, '320123', '六合区', 'LHQ', '江苏省南京市六合区');
INSERT INTO "public"."area" VALUES (888, '320124', '溧水区', 'LSQ', '江苏省南京市溧水区');
INSERT INTO "public"."area" VALUES (889, '320125', '高淳区', 'GCQ', '江苏省南京市高淳区');
INSERT INTO "public"."area" VALUES (890, '3202', '无锡市', 'WXS', '江苏省无锡市');
INSERT INTO "public"."area" VALUES (892, '320202', '崇安区', 'CAQ', '江苏省无锡市崇安区');
INSERT INTO "public"."area" VALUES (893, '320203', '南长区', 'NZQ', '江苏省无锡市南长区');
INSERT INTO "public"."area" VALUES (894, '320204', '北塘区', 'BTQ', '江苏省无锡市北塘区');
INSERT INTO "public"."area" VALUES (895, '320211', '郊区', 'JQ', '江苏省无锡市郊区');
INSERT INTO "public"."area" VALUES (896, '320281', '江阴市', 'JYS', '江苏省无锡市江阴市');
INSERT INTO "public"."area" VALUES (897, '320282', '宜兴市', 'YXS', '江苏省无锡市宜兴市');
INSERT INTO "public"."area" VALUES (898, '320283', '锡山区', 'XSQ', '江苏省无锡市锡山区');
INSERT INTO "public"."area" VALUES (899, '3203', '徐州市', 'XZS', '江苏省徐州市');
INSERT INTO "public"."area" VALUES (901, '320302', '鼓楼区', 'GLQ', '江苏省徐州市鼓楼区');
INSERT INTO "public"."area" VALUES (902, '320303', '云龙区', 'YLQ', '江苏省徐州市云龙区');
INSERT INTO "public"."area" VALUES (903, '320304', '九里区', 'JLQ', '江苏省徐州市九里区');
INSERT INTO "public"."area" VALUES (904, '320305', '贾汪区', 'JWQ', '江苏省徐州市贾汪区');
INSERT INTO "public"."area" VALUES (905, '320311', '泉山区', 'QSQ', '江苏省徐州市泉山区');
INSERT INTO "public"."area" VALUES (906, '320321', '丰县', 'FX', '江苏省徐州市丰县');
INSERT INTO "public"."area" VALUES (907, '320322', '沛县', 'PX', '江苏省徐州市沛县');
INSERT INTO "public"."area" VALUES (908, '320323', '铜山区', 'TSQ', '江苏省徐州市铜山区');
INSERT INTO "public"."area" VALUES (909, '320324', '睢宁县', 'SNX', '江苏省徐州市睢宁县');
INSERT INTO "public"."area" VALUES (910, '320381', '新沂市', 'XYS', '江苏省徐州市新沂市');
INSERT INTO "public"."area" VALUES (911, '320382', '邳州市', 'PZS', '江苏省徐州市邳州市');
INSERT INTO "public"."area" VALUES (912, '3204', '常州市', 'CZS', '江苏省常州市');
INSERT INTO "public"."area" VALUES (914, '320402', '天宁区', 'TNQ', '江苏省常州市天宁区');
INSERT INTO "public"."area" VALUES (915, '320404', '钟楼区', 'ZLQ', '江苏省常州市钟楼区');
INSERT INTO "public"."area" VALUES (916, '320405', '戚墅堰区', 'QSYQ', '江苏省常州市戚墅堰区');
INSERT INTO "public"."area" VALUES (917, '320411', '郊区', 'JQ', '江苏省常州市郊区');
INSERT INTO "public"."area" VALUES (918, '320481', '溧阳市', 'LYS', '江苏省常州市溧阳市');
INSERT INTO "public"."area" VALUES (919, '320482', '金坛市', 'JTS', '江苏省常州市金坛市');
INSERT INTO "public"."area" VALUES (920, '320483', '武进市', 'WJS', '江苏省常州市武进市');
INSERT INTO "public"."area" VALUES (921, '3205', '苏州市', 'SZS', '江苏省苏州市');
INSERT INTO "public"."area" VALUES (923, '320502', '沧浪区', 'CLQ', '江苏省苏州市沧浪区');
INSERT INTO "public"."area" VALUES (924, '320503', '平江区', 'PJQ', '江苏省苏州市平江区');
INSERT INTO "public"."area" VALUES (925, '320504', '金阊区', 'JCQ', '江苏省苏州市金阊区');
INSERT INTO "public"."area" VALUES (926, '320511', '郊区', 'JQ', '江苏省苏州市郊区');
INSERT INTO "public"."area" VALUES (927, '320581', '常熟市', 'CSS', '江苏省苏州市常熟市');
INSERT INTO "public"."area" VALUES (928, '320582', '张家港市', 'ZJGS', '江苏省苏州市张家港市');
INSERT INTO "public"."area" VALUES (929, '320583', '昆山市', 'KSS', '江苏省苏州市昆山市');
INSERT INTO "public"."area" VALUES (930, '320584', '吴江市', 'WJS', '江苏省苏州市吴江市');
INSERT INTO "public"."area" VALUES (931, '320585', '太仓市', 'TCS', '江苏省苏州市太仓市');
INSERT INTO "public"."area" VALUES (932, '320586', '吴县市', 'WXS', '江苏省苏州市吴县市');
INSERT INTO "public"."area" VALUES (933, '3206', '南通市', 'NTS', '江苏省南通市');
INSERT INTO "public"."area" VALUES (935, '320602', '崇川区', 'CCQ', '江苏省南通市崇川区');
INSERT INTO "public"."area" VALUES (936, '320611', '港闸区', 'GZQ', '江苏省南通市港闸区');
INSERT INTO "public"."area" VALUES (937, '320621', '海安县', 'HAX', '江苏省南通市海安县');
INSERT INTO "public"."area" VALUES (938, '320623', '如东县', 'RDX', '江苏省南通市如东县');
INSERT INTO "public"."area" VALUES (939, '320681', '启东市', 'QDS', '江苏省南通市启东市');
INSERT INTO "public"."area" VALUES (940, '320682', '如皋市', 'RGS', '江苏省南通市如皋市');
INSERT INTO "public"."area" VALUES (941, '320683', '通州市', 'TZS', '江苏省南通市通州市');
INSERT INTO "public"."area" VALUES (942, '320684', '海门市', 'HMS', '江苏省南通市海门市');
INSERT INTO "public"."area" VALUES (943, '3207', '连云港市', 'LYGS', '江苏省连云港市');
INSERT INTO "public"."area" VALUES (945, '320703', '连云区', 'LYQ', '江苏省连云港市连云区');
INSERT INTO "public"."area" VALUES (946, '320704', '云台区', 'YTQ', '江苏省连云港市云台区');
INSERT INTO "public"."area" VALUES (947, '320705', '新浦区', 'XPQ', '江苏省连云港市新浦区');
INSERT INTO "public"."area" VALUES (948, '320706', '海州区', 'HZQ', '江苏省连云港市海州区');
INSERT INTO "public"."area" VALUES (949, '320721', '赣榆县', 'GYX', '江苏省连云港市赣榆县');
INSERT INTO "public"."area" VALUES (950, '320722', '东海县', 'DHX', '江苏省连云港市东海县');
INSERT INTO "public"."area" VALUES (951, '320723', '灌云县', 'GYX', '江苏省连云港市灌云县');
INSERT INTO "public"."area" VALUES (952, '320724', '灌南县', 'GNX', '江苏省连云港市灌南县');
INSERT INTO "public"."area" VALUES (953, '3208', '淮阴市', 'HYS', '江苏省淮阴市');
INSERT INTO "public"."area" VALUES (955, '320802', '清河区', 'QHQ', '江苏省淮阴市清河区');
INSERT INTO "public"."area" VALUES (956, '320811', '清浦区', 'QPQ', '江苏省淮阴市清浦区');
INSERT INTO "public"."area" VALUES (957, '320821', '淮阴县', 'HYX', '江苏省淮阴市淮阴县');
INSERT INTO "public"."area" VALUES (958, '320826', '涟水县', 'LSX', '江苏省淮阴市涟水县');
INSERT INTO "public"."area" VALUES (959, '320829', '洪泽县', 'HZX', '江苏省淮阴市洪泽县');
INSERT INTO "public"."area" VALUES (960, '320830', '盱眙县', 'XYX', '江苏省淮阴市盱眙县');
INSERT INTO "public"."area" VALUES (961, '320831', '金湖县', 'JHX', '江苏省淮阴市金湖县');
INSERT INTO "public"."area" VALUES (962, '320882', '淮安市', 'HAS', '江苏省淮阴市淮安市');
INSERT INTO "public"."area" VALUES (963, '3209', '盐城市', 'YCS', '江苏省盐城市');
INSERT INTO "public"."area" VALUES (965, '320902', '城区', 'CQ', '江苏省盐城市城区');
INSERT INTO "public"."area" VALUES (966, '320921', '响水县', 'XSX', '江苏省盐城市响水县');
INSERT INTO "public"."area" VALUES (967, '320922', '滨海县', 'BHX', '江苏省盐城市滨海县');
INSERT INTO "public"."area" VALUES (968, '320923', '阜宁县', 'FNX', '江苏省盐城市阜宁县');
INSERT INTO "public"."area" VALUES (969, '320924', '射阳县', 'SYX', '江苏省盐城市射阳县');
INSERT INTO "public"."area" VALUES (970, '320925', '建湖县', 'JHX', '江苏省盐城市建湖县');
INSERT INTO "public"."area" VALUES (971, '320928', '盐都县', 'YDX', '江苏省盐城市盐都县');
INSERT INTO "public"."area" VALUES (972, '320981', '东台市', 'DTS', '江苏省盐城市东台市');
INSERT INTO "public"."area" VALUES (973, '320982', '大丰市', 'DFS', '江苏省盐城市大丰市');
INSERT INTO "public"."area" VALUES (974, '3210', '扬州市', 'YZS', '江苏省扬州市');
INSERT INTO "public"."area" VALUES (976, '321002', '广陵区', 'GLQ', '江苏省扬州市广陵区');
INSERT INTO "public"."area" VALUES (977, '321011', '郊区', 'JQ', '江苏省扬州市郊区');
INSERT INTO "public"."area" VALUES (978, '321023', '宝应县', 'BYX', '江苏省扬州市宝应县');
INSERT INTO "public"."area" VALUES (979, '321027', '邗江县', 'HJX', '江苏省扬州市邗江县');
INSERT INTO "public"."area" VALUES (980, '321081', '仪征市', 'YZS', '江苏省扬州市仪征市');
INSERT INTO "public"."area" VALUES (981, '321084', '高邮市', 'GYS', '江苏省扬州市高邮市');
INSERT INTO "public"."area" VALUES (982, '321088', '江都区', 'JDQ', '江苏省扬州市江都区');
INSERT INTO "public"."area" VALUES (983, '3211', '镇江市', 'ZJS', '江苏省镇江市');
INSERT INTO "public"."area" VALUES (985, '321102', '京口区', 'JKQ', '江苏省镇江市京口区');
INSERT INTO "public"."area" VALUES (986, '321111', '润州区', 'RZQ', '江苏省镇江市润州区');
INSERT INTO "public"."area" VALUES (987, '321121', '丹徒县', 'DTX', '江苏省镇江市丹徒县');
INSERT INTO "public"."area" VALUES (988, '321181', '丹阳市', 'DYS', '江苏省镇江市丹阳市');
INSERT INTO "public"."area" VALUES (989, '321182', '扬中市', 'YZS', '江苏省镇江市扬中市');
INSERT INTO "public"."area" VALUES (990, '321183', '句容市', 'JRS', '江苏省镇江市句容市');
INSERT INTO "public"."area" VALUES (991, '3212', '泰州市', 'TZS', '江苏省泰州市');
INSERT INTO "public"."area" VALUES (993, '321202', '海陵区', 'HLQ', '江苏省泰州市海陵区');
INSERT INTO "public"."area" VALUES (994, '321203', '高港区', 'GGQ', '江苏省泰州市高港区');
INSERT INTO "public"."area" VALUES (995, '321281', '兴化市', 'XHS', '江苏省泰州市兴化市');
INSERT INTO "public"."area" VALUES (996, '321282', '靖江市', 'JJS', '江苏省泰州市靖江市');
INSERT INTO "public"."area" VALUES (997, '321283', '泰兴市', 'TXS', '江苏省泰州市泰兴市');
INSERT INTO "public"."area" VALUES (998, '321284', '姜堰区', 'JYQ', '江苏省泰州市姜堰区');
INSERT INTO "public"."area" VALUES (999, '3213', '宿迁市', 'XQS', '江苏省宿迁市');
INSERT INTO "public"."area" VALUES (1001, '321302', '宿城区', 'XCQ', '江苏省宿迁市宿城区');
INSERT INTO "public"."area" VALUES (1002, '321321', '宿豫县', 'XYX', '江苏省宿迁市宿豫县');
INSERT INTO "public"."area" VALUES (1003, '321322', '沭阳县', 'SYX', '江苏省宿迁市沭阳县');
INSERT INTO "public"."area" VALUES (1004, '321323', '泗阳县', 'SYX', '江苏省宿迁市泗阳县');
INSERT INTO "public"."area" VALUES (1005, '321324', '泗洪县', 'SHX', '江苏省宿迁市泗洪县');
INSERT INTO "public"."area" VALUES (1006, '33', '浙江省', 'ZJS', '浙江省');
INSERT INTO "public"."area" VALUES (1007, '3301', '杭州市', 'HZS', '浙江省杭州市');
INSERT INTO "public"."area" VALUES (1009, '330102', '上城区', 'SCQ', '浙江省杭州市上城区');
INSERT INTO "public"."area" VALUES (1010, '330103', '下城区', 'XCQ', '浙江省杭州市下城区');
INSERT INTO "public"."area" VALUES (1011, '330104', '江干区', 'JGQ', '浙江省杭州市江干区');
INSERT INTO "public"."area" VALUES (1012, '330105', '拱墅区', 'GSQ', '浙江省杭州市拱墅区');
INSERT INTO "public"."area" VALUES (1013, '330106', '西湖区', 'XHQ', '浙江省杭州市西湖区');
INSERT INTO "public"."area" VALUES (1014, '330108', '滨江区', 'BJQ', '浙江省杭州市滨江区');
INSERT INTO "public"."area" VALUES (1015, '330122', '桐庐县', 'TLX', '浙江省杭州市桐庐县');
INSERT INTO "public"."area" VALUES (1016, '330127', '淳安县', 'CAX', '浙江省杭州市淳安县');
INSERT INTO "public"."area" VALUES (1017, '330181', '萧山市', 'XSS', '浙江省杭州市萧山市');
INSERT INTO "public"."area" VALUES (1018, '330182', '建德市', 'JDS', '浙江省杭州市建德市');
INSERT INTO "public"."area" VALUES (1019, '330183', '富阳市', 'FYS', '浙江省杭州市富阳市');
INSERT INTO "public"."area" VALUES (1020, '330184', '余杭市', 'YHS', '浙江省杭州市余杭市');
INSERT INTO "public"."area" VALUES (1021, '330185', '临安市', 'LAS', '浙江省杭州市临安市');
INSERT INTO "public"."area" VALUES (1022, '3302', '宁波市', 'NBS', '浙江省宁波市');
INSERT INTO "public"."area" VALUES (1024, '330203', '海曙区', 'HSQ', '浙江省宁波市海曙区');
INSERT INTO "public"."area" VALUES (1025, '330204', '江东区', 'JDQ', '浙江省宁波市江东区');
INSERT INTO "public"."area" VALUES (1026, '330205', '江北区', 'JBQ', '浙江省宁波市江北区');
INSERT INTO "public"."area" VALUES (1027, '330206', '北仑区', 'BLQ', '浙江省宁波市北仑区');
INSERT INTO "public"."area" VALUES (1028, '330211', '镇海区', 'ZHQ', '浙江省宁波市镇海区');
INSERT INTO "public"."area" VALUES (1029, '330225', '象山县', 'XSX', '浙江省宁波市象山县');
INSERT INTO "public"."area" VALUES (1030, '330226', '宁海县', 'NHX', '浙江省宁波市宁海县');
INSERT INTO "public"."area" VALUES (1031, '330227', '鄞县', 'YX', '浙江省宁波市鄞县');
INSERT INTO "public"."area" VALUES (1032, '330281', '余姚市', 'YYS', '浙江省宁波市余姚市');
INSERT INTO "public"."area" VALUES (1033, '330282', '慈溪市', 'CXS', '浙江省宁波市慈溪市');
INSERT INTO "public"."area" VALUES (1034, '330283', '奉化市', 'FHS', '浙江省宁波市奉化市');
INSERT INTO "public"."area" VALUES (1035, '3303', '温州市', 'WZS', '浙江省温州市');
INSERT INTO "public"."area" VALUES (1037, '330302', '鹿城区', 'LCQ', '浙江省温州市鹿城区');
INSERT INTO "public"."area" VALUES (1038, '330303', '龙湾区', 'LWQ', '浙江省温州市龙湾区');
INSERT INTO "public"."area" VALUES (1039, '330304', '瓯海区', 'OHQ', '浙江省温州市瓯海区');
INSERT INTO "public"."area" VALUES (1040, '330322', '洞头县', 'DTX', '浙江省温州市洞头县');
INSERT INTO "public"."area" VALUES (1041, '330324', '永嘉县', 'YJX', '浙江省温州市永嘉县');
INSERT INTO "public"."area" VALUES (1042, '330326', '平阳县', 'PYX', '浙江省温州市平阳县');
INSERT INTO "public"."area" VALUES (1043, '330327', '苍南县', 'CNX', '浙江省温州市苍南县');
INSERT INTO "public"."area" VALUES (1044, '330328', '文成县', 'WCX', '浙江省温州市文成县');
INSERT INTO "public"."area" VALUES (1045, '330329', '泰顺县', 'TSX', '浙江省温州市泰顺县');
INSERT INTO "public"."area" VALUES (1046, '330381', '瑞安市', 'RAS', '浙江省温州市瑞安市');
INSERT INTO "public"."area" VALUES (1047, '330382', '乐清市', 'LQS', '浙江省温州市乐清市');
INSERT INTO "public"."area" VALUES (1048, '3304', '嘉兴市', 'JXS', '浙江省嘉兴市');
INSERT INTO "public"."area" VALUES (1050, '330402', '秀城区', 'XCQ', '浙江省嘉兴市秀城区');
INSERT INTO "public"."area" VALUES (1051, '330411', '郊区', 'JQ', '浙江省嘉兴市郊区');
INSERT INTO "public"."area" VALUES (1052, '330421', '嘉善县', 'JSX', '浙江省嘉兴市嘉善县');
INSERT INTO "public"."area" VALUES (1053, '330424', '海盐县', 'HYX', '浙江省嘉兴市海盐县');
INSERT INTO "public"."area" VALUES (1054, '330481', '海宁市', 'HNS', '浙江省嘉兴市海宁市');
INSERT INTO "public"."area" VALUES (1055, '330482', '平湖市', 'PHS', '浙江省嘉兴市平湖市');
INSERT INTO "public"."area" VALUES (1056, '330483', '桐乡市', 'TXS', '浙江省嘉兴市桐乡市');
INSERT INTO "public"."area" VALUES (1057, '3305', '湖州市', 'HZS', '浙江省湖州市');
INSERT INTO "public"."area" VALUES (1059, '330521', '德清县', 'DQX', '浙江省湖州市德清县');
INSERT INTO "public"."area" VALUES (1060, '330522', '长兴县', 'ZXX', '浙江省湖州市长兴县');
INSERT INTO "public"."area" VALUES (1061, '330523', '安吉县', 'AJX', '浙江省湖州市安吉县');
INSERT INTO "public"."area" VALUES (1062, '3306', '绍兴市', 'SXS', '浙江省绍兴市');
INSERT INTO "public"."area" VALUES (1064, '330602', '越城区', 'YCQ', '浙江省绍兴市越城区');
INSERT INTO "public"."area" VALUES (1065, '330621', '绍兴县', 'SXX', '浙江省绍兴市绍兴县');
INSERT INTO "public"."area" VALUES (1066, '330624', '新昌县', 'XCX', '浙江省绍兴市新昌县');
INSERT INTO "public"."area" VALUES (1067, '330681', '诸暨市', 'ZJS', '浙江省绍兴市诸暨市');
INSERT INTO "public"."area" VALUES (1068, '330682', '上虞市', 'SYS', '浙江省绍兴市上虞市');
INSERT INTO "public"."area" VALUES (1069, '330683', '嵊州市', 'SZS', '浙江省绍兴市嵊州市');
INSERT INTO "public"."area" VALUES (1070, '3307', '金华市', 'JHS', '浙江省金华市');
INSERT INTO "public"."area" VALUES (1072, '330702', '婺城区', 'WCQ', '浙江省金华市婺城区');
INSERT INTO "public"."area" VALUES (1073, '330721', '金华县', 'JHX', '浙江省金华市金华县');
INSERT INTO "public"."area" VALUES (1074, '330723', '武义县', 'WYX', '浙江省金华市武义县');
INSERT INTO "public"."area" VALUES (1075, '330726', '浦江县', 'PJX', '浙江省金华市浦江县');
INSERT INTO "public"."area" VALUES (1076, '330727', '磐安县', 'PAX', '浙江省金华市磐安县');
INSERT INTO "public"."area" VALUES (1077, '330781', '兰溪市', 'LXS', '浙江省金华市兰溪市');
INSERT INTO "public"."area" VALUES (1078, '330782', '义乌市', 'YWS', '浙江省金华市义乌市');
INSERT INTO "public"."area" VALUES (1079, '330783', '东阳市', 'DYS', '浙江省金华市东阳市');
INSERT INTO "public"."area" VALUES (1080, '330784', '永康市', 'YKS', '浙江省金华市永康市');
INSERT INTO "public"."area" VALUES (1081, '3308', '衢州市', 'QZS', '浙江省衢州市');
INSERT INTO "public"."area" VALUES (1083, '330802', '柯城区', 'KCQ', '浙江省衢州市柯城区');
INSERT INTO "public"."area" VALUES (1084, '330821', '衢县', 'QX', '浙江省衢州市衢县');
INSERT INTO "public"."area" VALUES (1085, '330822', '常山县', 'CSX', '浙江省衢州市常山县');
INSERT INTO "public"."area" VALUES (1086, '330824', '开化县', 'KHX', '浙江省衢州市开化县');
INSERT INTO "public"."area" VALUES (1087, '330825', '龙游县', 'LYX', '浙江省衢州市龙游县');
INSERT INTO "public"."area" VALUES (1088, '330881', '江山市', 'JSS', '浙江省衢州市江山市');
INSERT INTO "public"."area" VALUES (1089, '3309', '舟山市', 'ZSS', '浙江省舟山市');
INSERT INTO "public"."area" VALUES (1091, '330902', '定海区', 'DHQ', '浙江省舟山市定海区');
INSERT INTO "public"."area" VALUES (1092, '330903', '普陀区', 'PTQ', '浙江省舟山市普陀区');
INSERT INTO "public"."area" VALUES (1093, '330921', '岱山县', 'DSX', '浙江省舟山市岱山县');
INSERT INTO "public"."area" VALUES (1094, '330922', '嵊泗县', 'SSX', '浙江省舟山市嵊泗县');
INSERT INTO "public"."area" VALUES (1095, '3310', '台州市', 'TZS', '浙江省台州市');
INSERT INTO "public"."area" VALUES (1097, '331002', '椒江区', 'JJQ', '浙江省台州市椒江区');
INSERT INTO "public"."area" VALUES (1098, '331003', '黄岩区', 'HYQ', '浙江省台州市黄岩区');
INSERT INTO "public"."area" VALUES (1099, '331004', '路桥区', 'LQQ', '浙江省台州市路桥区');
INSERT INTO "public"."area" VALUES (1100, '331021', '玉环县', 'YHX', '浙江省台州市玉环县');
INSERT INTO "public"."area" VALUES (1101, '331022', '三门县', 'SMX', '浙江省台州市三门县');
INSERT INTO "public"."area" VALUES (1102, '331023', '天台县', 'TTX', '浙江省台州市天台县');
INSERT INTO "public"."area" VALUES (1103, '331024', '仙居县', 'XJX', '浙江省台州市仙居县');
INSERT INTO "public"."area" VALUES (1104, '331081', '温岭市', 'WLS', '浙江省台州市温岭市');
INSERT INTO "public"."area" VALUES (1105, '331082', '临海市', 'LHS', '浙江省台州市临海市');
INSERT INTO "public"."area" VALUES (1106, '3325', '丽水地区', 'LSDQ', '浙江省丽水地区');
INSERT INTO "public"."area" VALUES (1107, '332501', '丽水市', 'LSS', '浙江省丽水地区丽水市');
INSERT INTO "public"."area" VALUES (1108, '332502', '龙泉市', 'LQS', '浙江省丽水地区龙泉市');
INSERT INTO "public"."area" VALUES (1109, '332522', '青田县', 'QTX', '浙江省丽水地区青田县');
INSERT INTO "public"."area" VALUES (1110, '332523', '云和县', 'YHX', '浙江省丽水地区云和县');
INSERT INTO "public"."area" VALUES (1111, '332525', '庆元县', 'QYX', '浙江省丽水地区庆元县');
INSERT INTO "public"."area" VALUES (1112, '332526', '缙云县', 'JYX', '浙江省丽水地区缙云县');
INSERT INTO "public"."area" VALUES (1113, '332527', '遂昌县', 'SCX', '浙江省丽水地区遂昌县');
INSERT INTO "public"."area" VALUES (1114, '332528', '松阳县', 'SYX', '浙江省丽水地区松阳县');
INSERT INTO "public"."area" VALUES (1115, '332529', '景宁畲族自治县', 'JNSZZZX', '浙江省丽水地区景宁畲族自治县');
INSERT INTO "public"."area" VALUES (1116, '34', '安徽省', 'AHS', '安徽省');
INSERT INTO "public"."area" VALUES (1117, '3401', '合肥市', 'HFS', '安徽省合肥市');
INSERT INTO "public"."area" VALUES (1119, '340102', '东市区', 'DSQ', '安徽省合肥市东市区');
INSERT INTO "public"."area" VALUES (1120, '340103', '中市区', 'ZSQ', '安徽省合肥市中市区');
INSERT INTO "public"."area" VALUES (1121, '340104', '西市区', 'XSQ', '安徽省合肥市西市区');
INSERT INTO "public"."area" VALUES (1122, '340111', '郊区', 'JQ', '安徽省合肥市郊区');
INSERT INTO "public"."area" VALUES (1123, '340121', '长丰县', 'ZFX', '安徽省合肥市长丰县');
INSERT INTO "public"."area" VALUES (1124, '340122', '肥东县', 'FDX', '安徽省合肥市肥东县');
INSERT INTO "public"."area" VALUES (1125, '340123', '肥西县', 'FXX', '安徽省合肥市肥西县');
INSERT INTO "public"."area" VALUES (1126, '3402', '芜湖市', 'WHS', '安徽省芜湖市');
INSERT INTO "public"."area" VALUES (1128, '340202', '镜湖区', 'JHQ', '安徽省芜湖市镜湖区');
INSERT INTO "public"."area" VALUES (1129, '340203', '马塘区', 'MTQ', '安徽省芜湖市马塘区');
INSERT INTO "public"."area" VALUES (1130, '340204', '新芜区', 'XWQ', '安徽省芜湖市新芜区');
INSERT INTO "public"."area" VALUES (1131, '340207', '鸠江区', 'JJQ', '安徽省芜湖市鸠江区');
INSERT INTO "public"."area" VALUES (1132, '340221', '芜湖县', 'WHX', '安徽省芜湖市芜湖县');
INSERT INTO "public"."area" VALUES (1133, '340222', '繁昌县', 'FCX', '安徽省芜湖市繁昌县');
INSERT INTO "public"."area" VALUES (1134, '340223', '南陵县', 'NLX', '安徽省芜湖市南陵县');
INSERT INTO "public"."area" VALUES (1135, '3403', '蚌埠市', 'BBS', '安徽省蚌埠市');
INSERT INTO "public"."area" VALUES (1137, '340302', '东市区', 'DSQ', '安徽省蚌埠市东市区');
INSERT INTO "public"."area" VALUES (1138, '340303', '中市区', 'ZSQ', '安徽省蚌埠市中市区');
INSERT INTO "public"."area" VALUES (1139, '340304', '西市区', 'XSQ', '安徽省蚌埠市西市区');
INSERT INTO "public"."area" VALUES (1140, '340311', '郊区', 'JQ', '安徽省蚌埠市郊区');
INSERT INTO "public"."area" VALUES (1141, '340321', '怀远县', 'HYX', '安徽省蚌埠市怀远县');
INSERT INTO "public"."area" VALUES (1142, '340322', '五河县', 'WHX', '安徽省蚌埠市五河县');
INSERT INTO "public"."area" VALUES (1143, '340323', '固镇县', 'GZX', '安徽省蚌埠市固镇县');
INSERT INTO "public"."area" VALUES (1144, '3404', '淮南市', 'HNS', '安徽省淮南市');
INSERT INTO "public"."area" VALUES (1146, '340402', '大通区', 'DTQ', '安徽省淮南市大通区');
INSERT INTO "public"."area" VALUES (1147, '340403', '田家庵区', 'TJAQ', '安徽省淮南市田家庵区');
INSERT INTO "public"."area" VALUES (1148, '340404', '谢家集区', 'XJJQ', '安徽省淮南市谢家集区');
INSERT INTO "public"."area" VALUES (1149, '340405', '八公山区', 'BGSQ', '安徽省淮南市八公山区');
INSERT INTO "public"."area" VALUES (1150, '340406', '潘集区', 'PJQ', '安徽省淮南市潘集区');
INSERT INTO "public"."area" VALUES (1151, '340421', '凤台县', 'FTX', '安徽省淮南市凤台县');
INSERT INTO "public"."area" VALUES (1152, '3405', '马鞍山市', 'MASS', '安徽省马鞍山市');
INSERT INTO "public"."area" VALUES (1154, '340502', '金家庄区', 'JJZQ', '安徽省马鞍山市金家庄区');
INSERT INTO "public"."area" VALUES (1155, '340503', '花山区', 'HSQ', '安徽省马鞍山市花山区');
INSERT INTO "public"."area" VALUES (1156, '340504', '雨山区', 'YSQ', '安徽省马鞍山市雨山区');
INSERT INTO "public"."area" VALUES (1157, '340505', '向山区', 'XSQ', '安徽省马鞍山市向山区');
INSERT INTO "public"."area" VALUES (1158, '340521', '当涂县', 'DTX', '安徽省马鞍山市当涂县');
INSERT INTO "public"."area" VALUES (1159, '3406', '淮北市', 'HBS', '安徽省淮北市');
INSERT INTO "public"."area" VALUES (1161, '340602', '杜集区', 'DJQ', '安徽省淮北市杜集区');
INSERT INTO "public"."area" VALUES (1162, '340603', '相山区', 'XSQ', '安徽省淮北市相山区');
INSERT INTO "public"."area" VALUES (1163, '340604', '烈山区', 'LSQ', '安徽省淮北市烈山区');
INSERT INTO "public"."area" VALUES (1164, '340621', '濉溪县', 'SXX', '安徽省淮北市濉溪县');
INSERT INTO "public"."area" VALUES (1165, '3407', '铜陵市', 'TLS', '安徽省铜陵市');
INSERT INTO "public"."area" VALUES (1167, '340702', '铜官山区', 'TGSQ', '安徽省铜陵市铜官山区');
INSERT INTO "public"."area" VALUES (1168, '340703', '狮子山区', 'SZSQ', '安徽省铜陵市狮子山区');
INSERT INTO "public"."area" VALUES (1169, '340711', '郊区', 'JQ', '安徽省铜陵市郊区');
INSERT INTO "public"."area" VALUES (1170, '340721', '铜陵县', 'TLX', '安徽省铜陵市铜陵县');
INSERT INTO "public"."area" VALUES (1171, '3408', '安庆市', 'AQS', '安徽省安庆市');
INSERT INTO "public"."area" VALUES (1173, '340802', '迎江区', 'YJQ', '安徽省安庆市迎江区');
INSERT INTO "public"."area" VALUES (1174, '340803', '大观区', 'DGQ', '安徽省安庆市大观区');
INSERT INTO "public"."area" VALUES (1175, '340811', '郊区', 'JQ', '安徽省安庆市郊区');
INSERT INTO "public"."area" VALUES (1176, '340822', '怀宁县', 'HNX', '安徽省安庆市怀宁县');
INSERT INTO "public"."area" VALUES (1177, '340823', '枞阳县', 'CYX', '安徽省安庆市枞阳县');
INSERT INTO "public"."area" VALUES (1178, '340824', '潜山县', 'QSX', '安徽省安庆市潜山县');
INSERT INTO "public"."area" VALUES (1179, '340825', '太湖县', 'THX', '安徽省安庆市太湖县');
INSERT INTO "public"."area" VALUES (1180, '340826', '宿松县', 'XSX', '安徽省安庆市宿松县');
INSERT INTO "public"."area" VALUES (1181, '340827', '望江县', 'WJX', '安徽省安庆市望江县');
INSERT INTO "public"."area" VALUES (1182, '340828', '岳西县', 'YXX', '安徽省安庆市岳西县');
INSERT INTO "public"."area" VALUES (1183, '340881', '桐城市', 'TCS', '安徽省安庆市桐城市');
INSERT INTO "public"."area" VALUES (1184, '3410', '黄山市', 'HSS', '安徽省黄山市');
INSERT INTO "public"."area" VALUES (1186, '341002', '屯溪区', 'TXQ', '安徽省黄山市屯溪区');
INSERT INTO "public"."area" VALUES (1187, '341003', '黄山区', 'HSQ', '安徽省黄山市黄山区');
INSERT INTO "public"."area" VALUES (1188, '341004', '徽州区', 'HZQ', '安徽省黄山市徽州区');
INSERT INTO "public"."area" VALUES (1189, '341021', '歙县', 'XX', '安徽省黄山市歙县');
INSERT INTO "public"."area" VALUES (1190, '341022', '休宁县', 'XNX', '安徽省黄山市休宁县');
INSERT INTO "public"."area" VALUES (1191, '341023', '黟县', 'YX', '安徽省黄山市黟县');
INSERT INTO "public"."area" VALUES (1192, '341024', '祁门县', 'QMX', '安徽省黄山市祁门县');
INSERT INTO "public"."area" VALUES (1193, '3411', '滁州市', 'CZS', '安徽省滁州市');
INSERT INTO "public"."area" VALUES (1195, '341102', '琅琊区', 'LYQ', '安徽省滁州市琅琊区');
INSERT INTO "public"."area" VALUES (1196, '341103', '南谯区', 'NQQ', '安徽省滁州市南谯区');
INSERT INTO "public"."area" VALUES (1197, '341122', '来安县', 'LAX', '安徽省滁州市来安县');
INSERT INTO "public"."area" VALUES (1198, '341124', '全椒县', 'QJX', '安徽省滁州市全椒县');
INSERT INTO "public"."area" VALUES (1199, '341125', '定远县', 'DYX', '安徽省滁州市定远县');
INSERT INTO "public"."area" VALUES (1200, '341126', '凤阳县', 'FYX', '安徽省滁州市凤阳县');
INSERT INTO "public"."area" VALUES (1201, '341181', '天长市', 'TZS', '安徽省滁州市天长市');
INSERT INTO "public"."area" VALUES (1202, '341182', '明光市', 'MGS', '安徽省滁州市明光市');
INSERT INTO "public"."area" VALUES (1203, '3412', '阜阳市', 'FYS', '安徽省阜阳市');
INSERT INTO "public"."area" VALUES (1205, '341202', '颍州区', 'YZQ', '安徽省阜阳市颍州区');
INSERT INTO "public"."area" VALUES (1206, '341203', '颍东区', 'YDQ', '安徽省阜阳市颍东区');
INSERT INTO "public"."area" VALUES (1207, '341204', '颍泉区', 'YQQ', '安徽省阜阳市颍泉区');
INSERT INTO "public"."area" VALUES (1208, '341221', '临泉县', 'LQX', '安徽省阜阳市临泉县');
INSERT INTO "public"."area" VALUES (1209, '341222', '太和县', 'THX', '安徽省阜阳市太和县');
INSERT INTO "public"."area" VALUES (1210, '341223', '涡阳县', 'WYX', '安徽省阜阳市涡阳县');
INSERT INTO "public"."area" VALUES (1211, '341224', '蒙城县', 'MCX', '安徽省阜阳市蒙城县');
INSERT INTO "public"."area" VALUES (1212, '341225', '阜南县', 'FNX', '安徽省阜阳市阜南县');
INSERT INTO "public"."area" VALUES (1213, '341226', '颍上县', 'YSX', '安徽省阜阳市颍上县');
INSERT INTO "public"."area" VALUES (1214, '341227', '利辛县', 'LXX', '安徽省阜阳市利辛县');
INSERT INTO "public"."area" VALUES (1215, '341281', '亳州市', 'BZS', '安徽省阜阳市亳州市');
INSERT INTO "public"."area" VALUES (1216, '341282', '界首市', 'JSS', '安徽省阜阳市界首市');
INSERT INTO "public"."area" VALUES (1217, '3413', '宿州市', 'XZS', '安徽省宿州市');
INSERT INTO "public"."area" VALUES (1219, '341302', '甬桥区', 'YQQ', '安徽省宿州市甬桥区');
INSERT INTO "public"."area" VALUES (1220, '341321', '砀山县', 'DSX', '安徽省宿州市砀山县');
INSERT INTO "public"."area" VALUES (1221, '341322', '萧县', 'XX', '安徽省宿州市萧县');
INSERT INTO "public"."area" VALUES (1222, '341323', '灵璧县', 'LBX', '安徽省宿州市灵璧县');
INSERT INTO "public"."area" VALUES (1223, '341324', '泗县', 'SX', '安徽省宿州市泗县');
INSERT INTO "public"."area" VALUES (1224, '3424', '六安地区', 'LADQ', '安徽省六安地区');
INSERT INTO "public"."area" VALUES (1225, '342401', '六安市', 'LAS', '安徽省六安地区六安市');
INSERT INTO "public"."area" VALUES (1226, '342422', '寿县', 'SX', '安徽省六安地区寿县');
INSERT INTO "public"."area" VALUES (1227, '342423', '霍邱县', 'HQX', '安徽省六安地区霍邱县');
INSERT INTO "public"."area" VALUES (1228, '342425', '舒城县', 'SCX', '安徽省六安地区舒城县');
INSERT INTO "public"."area" VALUES (1229, '342426', '金寨县', 'JZX', '安徽省六安地区金寨县');
INSERT INTO "public"."area" VALUES (1230, '342427', '霍山县', 'HSX', '安徽省六安地区霍山县');
INSERT INTO "public"."area" VALUES (1231, '3425', '宣城地区', 'XCDQ', '安徽省宣城地区');
INSERT INTO "public"."area" VALUES (1232, '342501', '宣州市', 'XZS', '安徽省宣城地区宣州市');
INSERT INTO "public"."area" VALUES (1233, '342502', '宁国市', 'NGS', '安徽省宣城地区宁国市');
INSERT INTO "public"."area" VALUES (1234, '342522', '郎溪县', 'LXX', '安徽省宣城地区郎溪县');
INSERT INTO "public"."area" VALUES (1235, '342523', '广德县', 'GDX', '安徽省宣城地区广德县');
INSERT INTO "public"."area" VALUES (1236, '342529', '泾县', 'JX', '安徽省宣城地区泾县');
INSERT INTO "public"."area" VALUES (1237, '342530', '旌德县', 'JDX', '安徽省宣城地区旌德县');
INSERT INTO "public"."area" VALUES (1238, '342531', '绩溪县', 'JXX', '安徽省宣城地区绩溪县');
INSERT INTO "public"."area" VALUES (1239, '3426', '巢湖地区', 'CHDQ', '安徽省巢湖地区');
INSERT INTO "public"."area" VALUES (1240, '342601', '巢湖市', 'CHS', '安徽省巢湖地区巢湖市');
INSERT INTO "public"."area" VALUES (1241, '342622', '庐江县', 'LJX', '安徽省巢湖地区庐江县');
INSERT INTO "public"."area" VALUES (1242, '342623', '无为县', 'WWX', '安徽省巢湖地区无为县');
INSERT INTO "public"."area" VALUES (1243, '342625', '含山县', 'HSX', '安徽省巢湖地区含山县');
INSERT INTO "public"."area" VALUES (1244, '342626', '和县', 'HX', '安徽省巢湖地区和县');
INSERT INTO "public"."area" VALUES (1245, '3429', '池州地区', 'CZDQ', '安徽省池州地区');
INSERT INTO "public"."area" VALUES (1246, '342901', '贵池市', 'GCS', '安徽省池州地区贵池市');
INSERT INTO "public"."area" VALUES (1247, '342921', '东至县', 'DZX', '安徽省池州地区东至县');
INSERT INTO "public"."area" VALUES (1248, '342922', '石台县', 'STX', '安徽省池州地区石台县');
INSERT INTO "public"."area" VALUES (1249, '342923', '青阳县', 'QYX', '安徽省池州地区青阳县');
INSERT INTO "public"."area" VALUES (1250, '35', '福建省', 'FJS', '福建省');
INSERT INTO "public"."area" VALUES (1251, '3501', '福州市', 'FZS', '福建省福州市');
INSERT INTO "public"."area" VALUES (1253, '350102', '鼓楼区', 'GLQ', '福建省福州市鼓楼区');
INSERT INTO "public"."area" VALUES (1254, '350103', '台江区', 'TJQ', '福建省福州市台江区');
INSERT INTO "public"."area" VALUES (1255, '350104', '仓山区', 'CSQ', '福建省福州市仓山区');
INSERT INTO "public"."area" VALUES (1256, '350105', '马尾区', 'MWQ', '福建省福州市马尾区');
INSERT INTO "public"."area" VALUES (1257, '350111', '晋安区', 'JAQ', '福建省福州市晋安区');
INSERT INTO "public"."area" VALUES (1258, '350121', '闽侯县', 'MHX', '福建省福州市闽侯县');
INSERT INTO "public"."area" VALUES (1259, '350122', '连江县', 'LJX', '福建省福州市连江县');
INSERT INTO "public"."area" VALUES (1260, '350123', '罗源县', 'LYX', '福建省福州市罗源县');
INSERT INTO "public"."area" VALUES (1261, '350124', '闽清县', 'MQX', '福建省福州市闽清县');
INSERT INTO "public"."area" VALUES (1262, '350125', '永泰县', 'YTX', '福建省福州市永泰县');
INSERT INTO "public"."area" VALUES (1263, '350128', '平潭县', 'PTX', '福建省福州市平潭县');
INSERT INTO "public"."area" VALUES (1264, '350181', '福清市', 'FQS', '福建省福州市福清市');
INSERT INTO "public"."area" VALUES (1265, '350182', '长乐市', 'ZLS', '福建省福州市长乐市');
INSERT INTO "public"."area" VALUES (1266, '3502', '厦门市', 'SMS', '福建省厦门市');
INSERT INTO "public"."area" VALUES (1268, '350202', '鼓浪屿区', 'GLYQ', '福建省厦门市鼓浪屿区');
INSERT INTO "public"."area" VALUES (1269, '350203', '思明区', 'SMQ', '福建省厦门市思明区');
INSERT INTO "public"."area" VALUES (1270, '350204', '开元区', 'KYQ', '福建省厦门市开元区');
INSERT INTO "public"."area" VALUES (1271, '350205', '杏林区', 'XLQ', '福建省厦门市杏林区');
INSERT INTO "public"."area" VALUES (1272, '350206', '湖里区', 'HLQ', '福建省厦门市湖里区');
INSERT INTO "public"."area" VALUES (1273, '350211', '集美区', 'JMQ', '福建省厦门市集美区');
INSERT INTO "public"."area" VALUES (1274, '350212', '同安区', 'TAQ', '福建省厦门市同安区');
INSERT INTO "public"."area" VALUES (1275, '3503', '莆田市', 'PTS', '福建省莆田市');
INSERT INTO "public"."area" VALUES (1277, '350302', '城厢区', 'CXQ', '福建省莆田市城厢区');
INSERT INTO "public"."area" VALUES (1278, '350303', '涵江区', 'HJQ', '福建省莆田市涵江区');
INSERT INTO "public"."area" VALUES (1279, '350321', '莆田县', 'PTX', '福建省莆田市莆田县');
INSERT INTO "public"."area" VALUES (1280, '350322', '仙游县', 'XYX', '福建省莆田市仙游县');
INSERT INTO "public"."area" VALUES (1281, '3504', '三明市', 'SMS', '福建省三明市');
INSERT INTO "public"."area" VALUES (1283, '350402', '梅列区', 'MLQ', '福建省三明市梅列区');
INSERT INTO "public"."area" VALUES (1284, '350403', '三元区', 'SYQ', '福建省三明市三元区');
INSERT INTO "public"."area" VALUES (1285, '350421', '明溪县', 'MXX', '福建省三明市明溪县');
INSERT INTO "public"."area" VALUES (1286, '350423', '清流县', 'QLX', '福建省三明市清流县');
INSERT INTO "public"."area" VALUES (1287, '350424', '宁化县', 'NHX', '福建省三明市宁化县');
INSERT INTO "public"."area" VALUES (1288, '350425', '大田县', 'DTX', '福建省三明市大田县');
INSERT INTO "public"."area" VALUES (1289, '350426', '尤溪县', 'YXX', '福建省三明市尤溪县');
INSERT INTO "public"."area" VALUES (1290, '350427', '沙县', 'SX', '福建省三明市沙县');
INSERT INTO "public"."area" VALUES (1291, '350428', '将乐县', 'JLX', '福建省三明市将乐县');
INSERT INTO "public"."area" VALUES (1292, '350429', '泰宁县', 'TNX', '福建省三明市泰宁县');
INSERT INTO "public"."area" VALUES (1293, '350430', '建宁县', 'JNX', '福建省三明市建宁县');
INSERT INTO "public"."area" VALUES (1294, '350481', '永安市', 'YAS', '福建省三明市永安市');
INSERT INTO "public"."area" VALUES (1295, '3505', '泉州市', 'QZS', '福建省泉州市');
INSERT INTO "public"."area" VALUES (1297, '350502', '鲤城区', 'LCQ', '福建省泉州市鲤城区');
INSERT INTO "public"."area" VALUES (1298, '350503', '丰泽区', 'FZQ', '福建省泉州市丰泽区');
INSERT INTO "public"."area" VALUES (1299, '350504', '洛江区', 'LJQ', '福建省泉州市洛江区');
INSERT INTO "public"."area" VALUES (1300, '350521', '惠安县', 'HAX', '福建省泉州市惠安县');
INSERT INTO "public"."area" VALUES (1301, '350524', '安溪县', 'AXX', '福建省泉州市安溪县');
INSERT INTO "public"."area" VALUES (1302, '350525', '永春县', 'YCX', '福建省泉州市永春县');
INSERT INTO "public"."area" VALUES (1303, '350526', '德化县', 'DHX', '福建省泉州市德化县');
INSERT INTO "public"."area" VALUES (1304, '350527', '金门县', 'JMX', '福建省泉州市金门县');
INSERT INTO "public"."area" VALUES (1305, '350581', '石狮市', 'SSS', '福建省泉州市石狮市');
INSERT INTO "public"."area" VALUES (1306, '350582', '晋江市', 'JJS', '福建省泉州市晋江市');
INSERT INTO "public"."area" VALUES (1307, '350583', '南安市', 'NAS', '福建省泉州市南安市');
INSERT INTO "public"."area" VALUES (1308, '3506', '漳州市', 'ZZS', '福建省漳州市');
INSERT INTO "public"."area" VALUES (1310, '350602', '芗城区', 'XCQ', '福建省漳州市芗城区');
INSERT INTO "public"."area" VALUES (1311, '350603', '龙文区', 'LWQ', '福建省漳州市龙文区');
INSERT INTO "public"."area" VALUES (1312, '350622', '云霄县', 'YXX', '福建省漳州市云霄县');
INSERT INTO "public"."area" VALUES (1313, '350623', '漳浦县', 'ZPX', '福建省漳州市漳浦县');
INSERT INTO "public"."area" VALUES (1314, '350624', '诏安县', 'ZAX', '福建省漳州市诏安县');
INSERT INTO "public"."area" VALUES (1315, '350625', '长泰县', 'ZTX', '福建省漳州市长泰县');
INSERT INTO "public"."area" VALUES (1316, '350626', '东山县', 'DSX', '福建省漳州市东山县');
INSERT INTO "public"."area" VALUES (1317, '350627', '南靖县', 'NJX', '福建省漳州市南靖县');
INSERT INTO "public"."area" VALUES (1318, '350628', '平和县', 'PHX', '福建省漳州市平和县');
INSERT INTO "public"."area" VALUES (1319, '350629', '华安县', 'HAX', '福建省漳州市华安县');
INSERT INTO "public"."area" VALUES (1320, '350681', '龙海市', 'LHS', '福建省漳州市龙海市');
INSERT INTO "public"."area" VALUES (1321, '3507', '南平市', 'NPS', '福建省南平市');
INSERT INTO "public"."area" VALUES (1323, '350702', '延平区', 'YPQ', '福建省南平市延平区');
INSERT INTO "public"."area" VALUES (1324, '350721', '顺昌县', 'SCX', '福建省南平市顺昌县');
INSERT INTO "public"."area" VALUES (1325, '350722', '浦城县', 'PCX', '福建省南平市浦城县');
INSERT INTO "public"."area" VALUES (1326, '350723', '光泽县', 'GZX', '福建省南平市光泽县');
INSERT INTO "public"."area" VALUES (1327, '350724', '松溪县', 'SXX', '福建省南平市松溪县');
INSERT INTO "public"."area" VALUES (1328, '350725', '政和县', 'ZHX', '福建省南平市政和县');
INSERT INTO "public"."area" VALUES (1329, '350781', '邵武市', 'SWS', '福建省南平市邵武市');
INSERT INTO "public"."area" VALUES (1330, '350782', '武夷山市', 'WYSS', '福建省南平市武夷山市');
INSERT INTO "public"."area" VALUES (1331, '350783', '建瓯市', 'JOS', '福建省南平市建瓯市');
INSERT INTO "public"."area" VALUES (1332, '350784', '建阳市', 'JYS', '福建省南平市建阳市');
INSERT INTO "public"."area" VALUES (1333, '3508', '龙岩市', 'LYS', '福建省龙岩市');
INSERT INTO "public"."area" VALUES (1335, '350802', '新罗区', 'XLQ', '福建省龙岩市新罗区');
INSERT INTO "public"."area" VALUES (1336, '350821', '长汀县', 'ZTX', '福建省龙岩市长汀县');
INSERT INTO "public"."area" VALUES (1337, '350822', '永定县', 'YDX', '福建省龙岩市永定县');
INSERT INTO "public"."area" VALUES (1338, '350823', '上杭县', 'SHX', '福建省龙岩市上杭县');
INSERT INTO "public"."area" VALUES (1339, '350824', '武平县', 'WPX', '福建省龙岩市武平县');
INSERT INTO "public"."area" VALUES (1340, '350825', '连城县', 'LCX', '福建省龙岩市连城县');
INSERT INTO "public"."area" VALUES (1341, '350881', '漳平市', 'ZPS', '福建省龙岩市漳平市');
INSERT INTO "public"."area" VALUES (1342, '3522', '宁德地区', 'NDDQ', '福建省宁德地区');
INSERT INTO "public"."area" VALUES (1343, '352201', '宁德市', 'NDS', '福建省宁德地区宁德市');
INSERT INTO "public"."area" VALUES (1344, '352202', '福安市', 'FAS', '福建省宁德地区福安市');
INSERT INTO "public"."area" VALUES (1345, '352203', '福鼎市', 'FDS', '福建省宁德地区福鼎市');
INSERT INTO "public"."area" VALUES (1346, '352225', '霞浦县', 'XPX', '福建省宁德地区霞浦县');
INSERT INTO "public"."area" VALUES (1347, '352227', '古田县', 'GTX', '福建省宁德地区古田县');
INSERT INTO "public"."area" VALUES (1348, '352228', '屏南县', 'PNX', '福建省宁德地区屏南县');
INSERT INTO "public"."area" VALUES (1349, '352229', '寿宁县', 'SNX', '福建省宁德地区寿宁县');
INSERT INTO "public"."area" VALUES (1350, '352230', '周宁县', 'ZNX', '福建省宁德地区周宁县');
INSERT INTO "public"."area" VALUES (1351, '352231', '柘荣县', 'ZRX', '福建省宁德地区柘荣县');
INSERT INTO "public"."area" VALUES (1352, '36', '江西省', 'JXS', '江西省');
INSERT INTO "public"."area" VALUES (1353, '3601', '南昌市', 'NCS', '江西省南昌市');
INSERT INTO "public"."area" VALUES (1355, '360102', '东湖区', 'DHQ', '江西省南昌市东湖区');
INSERT INTO "public"."area" VALUES (1356, '360103', '西湖区', 'XHQ', '江西省南昌市西湖区');
INSERT INTO "public"."area" VALUES (1357, '360104', '青云谱区', 'QYPQ', '江西省南昌市青云谱区');
INSERT INTO "public"."area" VALUES (1358, '360105', '湾里区', 'WLQ', '江西省南昌市湾里区');
INSERT INTO "public"."area" VALUES (1359, '360111', '郊区', 'JQ', '江西省南昌市郊区');
INSERT INTO "public"."area" VALUES (1360, '360121', '南昌县', 'NCX', '江西省南昌市南昌县');
INSERT INTO "public"."area" VALUES (1361, '360122', '新建县', 'XJX', '江西省南昌市新建县');
INSERT INTO "public"."area" VALUES (1362, '360123', '安义县', 'AYX', '江西省南昌市安义县');
INSERT INTO "public"."area" VALUES (1363, '360124', '进贤县', 'JXX', '江西省南昌市进贤县');
INSERT INTO "public"."area" VALUES (1364, '3602', '景德镇市', 'JDZS', '江西省景德镇市');
INSERT INTO "public"."area" VALUES (1366, '360202', '昌江区', 'CJQ', '江西省景德镇市昌江区');
INSERT INTO "public"."area" VALUES (1367, '360203', '珠山区', 'ZSQ', '江西省景德镇市珠山区');
INSERT INTO "public"."area" VALUES (1368, '360222', '浮梁县', 'FLX', '江西省景德镇市浮梁县');
INSERT INTO "public"."area" VALUES (1369, '360281', '乐平市', 'LPS', '江西省景德镇市乐平市');
INSERT INTO "public"."area" VALUES (1370, '3603', '萍乡市', 'PXS', '江西省萍乡市');
INSERT INTO "public"."area" VALUES (1372, '360302', '安源区', 'AYQ', '江西省萍乡市安源区');
INSERT INTO "public"."area" VALUES (1373, '360313', '湘东区', 'XDQ', '江西省萍乡市湘东区');
INSERT INTO "public"."area" VALUES (1374, '360321', '莲花县', 'LHX', '江西省萍乡市莲花县');
INSERT INTO "public"."area" VALUES (1375, '360322', '上栗县', 'SLX', '江西省萍乡市上栗县');
INSERT INTO "public"."area" VALUES (1376, '360323', '芦溪县', 'LXX', '江西省萍乡市芦溪县');
INSERT INTO "public"."area" VALUES (1377, '3604', '九江市', 'JJS', '江西省九江市');
INSERT INTO "public"."area" VALUES (1379, '360402', '庐山区', 'LSQ', '江西省九江市庐山区');
INSERT INTO "public"."area" VALUES (1380, '360403', '浔阳区', 'XYQ', '江西省九江市浔阳区');
INSERT INTO "public"."area" VALUES (1381, '360421', '九江县', 'JJX', '江西省九江市九江县');
INSERT INTO "public"."area" VALUES (1382, '360423', '武宁县', 'WNX', '江西省九江市武宁县');
INSERT INTO "public"."area" VALUES (1383, '360424', '修水县', 'XSX', '江西省九江市修水县');
INSERT INTO "public"."area" VALUES (1384, '360425', '永修县', 'YXX', '江西省九江市永修县');
INSERT INTO "public"."area" VALUES (1385, '360426', '德安县', 'DAX', '江西省九江市德安县');
INSERT INTO "public"."area" VALUES (1386, '360427', '星子县', 'XZX', '江西省九江市星子县');
INSERT INTO "public"."area" VALUES (1387, '360428', '都昌县', 'DCX', '江西省九江市都昌县');
INSERT INTO "public"."area" VALUES (1388, '360429', '湖口县', 'HKX', '江西省九江市湖口县');
INSERT INTO "public"."area" VALUES (1389, '360430', '彭泽县', 'PZX', '江西省九江市彭泽县');
INSERT INTO "public"."area" VALUES (1390, '360481', '瑞昌市', 'RCS', '江西省九江市瑞昌市');
INSERT INTO "public"."area" VALUES (1391, '3605', '新余市', 'XYS', '江西省新余市');
INSERT INTO "public"."area" VALUES (1393, '360502', '渝水区', 'YSQ', '江西省新余市渝水区');
INSERT INTO "public"."area" VALUES (1394, '360521', '分宜县', 'FYX', '江西省新余市分宜县');
INSERT INTO "public"."area" VALUES (1395, '3606', '鹰潭市', 'YTS', '江西省鹰潭市');
INSERT INTO "public"."area" VALUES (1397, '360602', '月湖区', 'YHQ', '江西省鹰潭市月湖区');
INSERT INTO "public"."area" VALUES (1398, '360622', '余江县', 'YJX', '江西省鹰潭市余江县');
INSERT INTO "public"."area" VALUES (1399, '360681', '贵溪市', 'GXS', '江西省鹰潭市贵溪市');
INSERT INTO "public"."area" VALUES (1400, '3607', '赣州市', 'GZS', '江西省赣州市');
INSERT INTO "public"."area" VALUES (1402, '360702', '章贡区', 'ZGQ', '江西省赣州市章贡区');
INSERT INTO "public"."area" VALUES (1403, '360721', '赣县', 'GX', '江西省赣州市赣县');
INSERT INTO "public"."area" VALUES (1404, '360722', '信丰县', 'XFX', '江西省赣州市信丰县');
INSERT INTO "public"."area" VALUES (1405, '360723', '大余县', 'DYX', '江西省赣州市大余县');
INSERT INTO "public"."area" VALUES (1406, '360724', '上犹县', 'SYX', '江西省赣州市上犹县');
INSERT INTO "public"."area" VALUES (1407, '360725', '崇义县', 'CYX', '江西省赣州市崇义县');
INSERT INTO "public"."area" VALUES (1408, '360726', '安远县', 'AYX', '江西省赣州市安远县');
INSERT INTO "public"."area" VALUES (1409, '360727', '龙南县', 'LNX', '江西省赣州市龙南县');
INSERT INTO "public"."area" VALUES (1410, '360728', '定南县', 'DNX', '江西省赣州市定南县');
INSERT INTO "public"."area" VALUES (1411, '360729', '全南县', 'QNX', '江西省赣州市全南县');
INSERT INTO "public"."area" VALUES (1412, '360730', '宁都县', 'NDX', '江西省赣州市宁都县');
INSERT INTO "public"."area" VALUES (1413, '360731', '于都县', 'YDX', '江西省赣州市于都县');
INSERT INTO "public"."area" VALUES (1414, '360732', '兴国县', 'XGX', '江西省赣州市兴国县');
INSERT INTO "public"."area" VALUES (1415, '360733', '会昌县', 'HCX', '江西省赣州市会昌县');
INSERT INTO "public"."area" VALUES (1416, '360734', '寻乌县', 'XWX', '江西省赣州市寻乌县');
INSERT INTO "public"."area" VALUES (1417, '360735', '石城县', 'SCX', '江西省赣州市石城县');
INSERT INTO "public"."area" VALUES (1418, '360781', '瑞金市', 'RJS', '江西省赣州市瑞金市');
INSERT INTO "public"."area" VALUES (1419, '360782', '南康市', 'NKS', '江西省赣州市南康市');
INSERT INTO "public"."area" VALUES (1420, '3622', '宜春地区', 'YCDQ', '江西省宜春地区');
INSERT INTO "public"."area" VALUES (1421, '362201', '宜春市', 'YCS', '江西省宜春地区宜春市');
INSERT INTO "public"."area" VALUES (1422, '362202', '丰城市', 'FCS', '江西省宜春地区丰城市');
INSERT INTO "public"."area" VALUES (1423, '362203', '樟树市', 'ZSS', '江西省宜春地区樟树市');
INSERT INTO "public"."area" VALUES (1424, '362204', '高安市', 'GAS', '江西省宜春地区高安市');
INSERT INTO "public"."area" VALUES (1425, '362226', '奉新县', 'FXX', '江西省宜春地区奉新县');
INSERT INTO "public"."area" VALUES (1426, '362227', '万载县', 'WZX', '江西省宜春地区万载县');
INSERT INTO "public"."area" VALUES (1427, '362228', '上高县', 'SGX', '江西省宜春地区上高县');
INSERT INTO "public"."area" VALUES (1428, '362229', '宜丰县', 'YFX', '江西省宜春地区宜丰县');
INSERT INTO "public"."area" VALUES (1429, '362232', '靖安县', 'JAX', '江西省宜春地区靖安县');
INSERT INTO "public"."area" VALUES (1430, '362233', '铜鼓县', 'TGX', '江西省宜春地区铜鼓县');
INSERT INTO "public"."area" VALUES (1431, '3623', '上饶地区', 'SRDQ', '江西省上饶地区');
INSERT INTO "public"."area" VALUES (1432, '362301', '上饶市', 'SRS', '江西省上饶地区上饶市');
INSERT INTO "public"."area" VALUES (1433, '362302', '德兴市', 'DXS', '江西省上饶地区德兴市');
INSERT INTO "public"."area" VALUES (1434, '362321', '上饶县', 'SRX', '江西省上饶地区上饶县');
INSERT INTO "public"."area" VALUES (1435, '362322', '广丰县', 'GFX', '江西省上饶地区广丰县');
INSERT INTO "public"."area" VALUES (1436, '362323', '玉山县', 'YSX', '江西省上饶地区玉山县');
INSERT INTO "public"."area" VALUES (1437, '362324', '铅山县', 'QSX', '江西省上饶地区铅山县');
INSERT INTO "public"."area" VALUES (1438, '362325', '横峰县', 'HFX', '江西省上饶地区横峰县');
INSERT INTO "public"."area" VALUES (1439, '362326', '弋阳县', 'YYX', '江西省上饶地区弋阳县');
INSERT INTO "public"."area" VALUES (1440, '362329', '余干县', 'YGX', '江西省上饶地区余干县');
INSERT INTO "public"."area" VALUES (1441, '362330', '波阳县', 'BYX', '江西省上饶地区波阳县');
INSERT INTO "public"."area" VALUES (1442, '362331', '万年县', 'WNX', '江西省上饶地区万年县');
INSERT INTO "public"."area" VALUES (1443, '362334', '婺源县', 'WYX', '江西省上饶地区婺源县');
INSERT INTO "public"."area" VALUES (1444, '3624', '吉安地区', 'JADQ', '江西省吉安地区');
INSERT INTO "public"."area" VALUES (1445, '362401', '吉安市', 'JAS', '江西省吉安地区吉安市');
INSERT INTO "public"."area" VALUES (1446, '362402', '井冈山市', 'JGSS', '江西省吉安地区井冈山市');
INSERT INTO "public"."area" VALUES (1447, '362421', '吉安县', 'JAX', '江西省吉安地区吉安县');
INSERT INTO "public"."area" VALUES (1448, '362422', '吉水县', 'JSX', '江西省吉安地区吉水县');
INSERT INTO "public"."area" VALUES (1449, '362423', '峡江县', 'XJX', '江西省吉安地区峡江县');
INSERT INTO "public"."area" VALUES (1450, '362424', '新干县', 'XGX', '江西省吉安地区新干县');
INSERT INTO "public"."area" VALUES (1451, '362425', '永丰县', 'YFX', '江西省吉安地区永丰县');
INSERT INTO "public"."area" VALUES (1452, '362426', '泰和县', 'THX', '江西省吉安地区泰和县');
INSERT INTO "public"."area" VALUES (1453, '362427', '遂川县', 'SCX', '江西省吉安地区遂川县');
INSERT INTO "public"."area" VALUES (1454, '362428', '万安县', 'WAX', '江西省吉安地区万安县');
INSERT INTO "public"."area" VALUES (1455, '362429', '安福县', 'AFX', '江西省吉安地区安福县');
INSERT INTO "public"."area" VALUES (1456, '362430', '永新县', 'YXX', '江西省吉安地区永新县');
INSERT INTO "public"."area" VALUES (1457, '362432', '宁冈县', 'NGX', '江西省吉安地区宁冈县');
INSERT INTO "public"."area" VALUES (1458, '3625', '抚州地区', 'FZDQ', '江西省抚州地区');
INSERT INTO "public"."area" VALUES (1459, '362502', '临川市', 'LCS', '江西省抚州地区临川市');
INSERT INTO "public"."area" VALUES (1460, '362522', '南城县', 'NCX', '江西省抚州地区南城县');
INSERT INTO "public"."area" VALUES (1461, '362523', '黎川县', 'LCX', '江西省抚州地区黎川县');
INSERT INTO "public"."area" VALUES (1462, '362524', '南丰县', 'NFX', '江西省抚州地区南丰县');
INSERT INTO "public"."area" VALUES (1463, '362525', '崇仁县', 'CRX', '江西省抚州地区崇仁县');
INSERT INTO "public"."area" VALUES (1464, '362526', '乐安县', 'LAX', '江西省抚州地区乐安县');
INSERT INTO "public"."area" VALUES (1465, '362527', '宜黄县', 'YHX', '江西省抚州地区宜黄县');
INSERT INTO "public"."area" VALUES (1466, '362528', '金溪县', 'JXX', '江西省抚州地区金溪县');
INSERT INTO "public"."area" VALUES (1467, '362529', '资溪县', 'ZXX', '江西省抚州地区资溪县');
INSERT INTO "public"."area" VALUES (1468, '362531', '东乡县', 'DXX', '江西省抚州地区东乡县');
INSERT INTO "public"."area" VALUES (1469, '362532', '广昌县', 'GCX', '江西省抚州地区广昌县');
INSERT INTO "public"."area" VALUES (1470, '37', '山东省', 'SDS', '山东省');
INSERT INTO "public"."area" VALUES (1471, '3701', '济南市', 'JNS', '山东省济南市');
INSERT INTO "public"."area" VALUES (1473, '370102', '历下区', 'LXQ', '山东省济南市历下区');
INSERT INTO "public"."area" VALUES (1474, '370103', '市中区', 'SZQ', '山东省济南市市中区');
INSERT INTO "public"."area" VALUES (1475, '370104', '槐荫区', 'HYQ', '山东省济南市槐荫区');
INSERT INTO "public"."area" VALUES (1476, '370105', '天桥区', 'TQQ', '山东省济南市天桥区');
INSERT INTO "public"."area" VALUES (1477, '370112', '历城区', 'LCQ', '山东省济南市历城区');
INSERT INTO "public"."area" VALUES (1478, '370123', '长清县', 'ZQX', '山东省济南市长清县');
INSERT INTO "public"."area" VALUES (1479, '370124', '平阴县', 'PYX', '山东省济南市平阴县');
INSERT INTO "public"."area" VALUES (1480, '370125', '济阳县', 'JYX', '山东省济南市济阳县');
INSERT INTO "public"."area" VALUES (1481, '370126', '商河县', 'SHX', '山东省济南市商河县');
INSERT INTO "public"."area" VALUES (1482, '370181', '章丘市', 'ZQS', '山东省济南市章丘市');
INSERT INTO "public"."area" VALUES (1483, '3702', '青岛市', 'QDS', '山东省青岛市');
INSERT INTO "public"."area" VALUES (1485, '370202', '市南区', 'SNQ', '山东省青岛市市南区');
INSERT INTO "public"."area" VALUES (1486, '370203', '市北区', 'SBQ', '山东省青岛市市北区');
INSERT INTO "public"."area" VALUES (1487, '370205', '四方区', 'SFQ', '山东省青岛市四方区');
INSERT INTO "public"."area" VALUES (1488, '370211', '黄岛区', 'HDQ', '山东省青岛市黄岛区');
INSERT INTO "public"."area" VALUES (1489, '370212', '崂山区', 'LSQ', '山东省青岛市崂山区');
INSERT INTO "public"."area" VALUES (1490, '370213', '李沧区', 'LCQ', '山东省青岛市李沧区');
INSERT INTO "public"."area" VALUES (1491, '370214', '城阳区', 'CYQ', '山东省青岛市城阳区');
INSERT INTO "public"."area" VALUES (1492, '370281', '胶州市', 'JZS', '山东省青岛市胶州市');
INSERT INTO "public"."area" VALUES (1493, '370282', '即墨市', 'JMS', '山东省青岛市即墨市');
INSERT INTO "public"."area" VALUES (1494, '370283', '平度市', 'PDS', '山东省青岛市平度市');
INSERT INTO "public"."area" VALUES (1495, '370284', '胶南市', 'JNS', '山东省青岛市胶南市');
INSERT INTO "public"."area" VALUES (1496, '370285', '莱西市', 'LXS', '山东省青岛市莱西市');
INSERT INTO "public"."area" VALUES (1497, '3703', '淄博市', 'ZBS', '山东省淄博市');
INSERT INTO "public"."area" VALUES (1499, '370302', '淄川区', 'ZCQ', '山东省淄博市淄川区');
INSERT INTO "public"."area" VALUES (1500, '370303', '张店区', 'ZDQ', '山东省淄博市张店区');
INSERT INTO "public"."area" VALUES (1501, '370304', '博山区', 'BSQ', '山东省淄博市博山区');
INSERT INTO "public"."area" VALUES (1502, '370305', '临淄区', 'LZQ', '山东省淄博市临淄区');
INSERT INTO "public"."area" VALUES (1503, '370306', '周村区', 'ZCQ', '山东省淄博市周村区');
INSERT INTO "public"."area" VALUES (1504, '370321', '桓台县', 'HTX', '山东省淄博市桓台县');
INSERT INTO "public"."area" VALUES (1505, '370322', '高青县', 'GQX', '山东省淄博市高青县');
INSERT INTO "public"."area" VALUES (1506, '370323', '沂源县', 'YYX', '山东省淄博市沂源县');
INSERT INTO "public"."area" VALUES (1507, '3704', '枣庄市', 'ZZS', '山东省枣庄市');
INSERT INTO "public"."area" VALUES (1509, '370402', '市中区', 'SZQ', '山东省枣庄市市中区');
INSERT INTO "public"."area" VALUES (1510, '370403', '薛城区', 'XCQ', '山东省枣庄市薛城区');
INSERT INTO "public"."area" VALUES (1511, '370404', '峄城区', 'YCQ', '山东省枣庄市峄城区');
INSERT INTO "public"."area" VALUES (1512, '370405', '台儿庄区', 'TEZQ', '山东省枣庄市台儿庄区');
INSERT INTO "public"."area" VALUES (1513, '370406', '山亭区', 'STQ', '山东省枣庄市山亭区');
INSERT INTO "public"."area" VALUES (1514, '370481', '滕州市', 'TZS', '山东省枣庄市滕州市');
INSERT INTO "public"."area" VALUES (1515, '3705', '东营市', 'DYS', '山东省东营市');
INSERT INTO "public"."area" VALUES (1517, '370502', '东营区', 'DYQ', '山东省东营市东营区');
INSERT INTO "public"."area" VALUES (1518, '370503', '河口区', 'HKQ', '山东省东营市河口区');
INSERT INTO "public"."area" VALUES (1519, '370521', '垦利县', 'KLX', '山东省东营市垦利县');
INSERT INTO "public"."area" VALUES (1520, '370522', '利津县', 'LJX', '山东省东营市利津县');
INSERT INTO "public"."area" VALUES (1521, '370523', '广饶县', 'GRX', '山东省东营市广饶县');
INSERT INTO "public"."area" VALUES (1522, '3706', '烟台市', 'YTS', '山东省烟台市');
INSERT INTO "public"."area" VALUES (1524, '370602', '芝罘区', 'ZFQ', '山东省烟台市芝罘区');
INSERT INTO "public"."area" VALUES (1525, '370611', '福山区', 'FSQ', '山东省烟台市福山区');
INSERT INTO "public"."area" VALUES (1526, '370612', '牟平区', 'MPQ', '山东省烟台市牟平区');
INSERT INTO "public"."area" VALUES (1527, '370613', '莱山区', 'LSQ', '山东省烟台市莱山区');
INSERT INTO "public"."area" VALUES (1528, '370634', '长岛县', 'ZDX', '山东省烟台市长岛县');
INSERT INTO "public"."area" VALUES (1529, '370681', '龙口市', 'LKS', '山东省烟台市龙口市');
INSERT INTO "public"."area" VALUES (1530, '370682', '莱阳市', 'LYS', '山东省烟台市莱阳市');
INSERT INTO "public"."area" VALUES (1531, '370683', '莱州市', 'LZS', '山东省烟台市莱州市');
INSERT INTO "public"."area" VALUES (1532, '370684', '蓬莱市', 'PLS', '山东省烟台市蓬莱市');
INSERT INTO "public"."area" VALUES (1533, '370685', '招远市', 'ZYS', '山东省烟台市招远市');
INSERT INTO "public"."area" VALUES (1534, '370686', '栖霞市', 'QXS', '山东省烟台市栖霞市');
INSERT INTO "public"."area" VALUES (1535, '370687', '海阳市', 'HYS', '山东省烟台市海阳市');
INSERT INTO "public"."area" VALUES (1536, '3707', '潍坊市', 'WFS', '山东省潍坊市');
INSERT INTO "public"."area" VALUES (1538, '370702', '潍城区', 'WCQ', '山东省潍坊市潍城区');
INSERT INTO "public"."area" VALUES (1539, '370703', '寒亭区', 'HTQ', '山东省潍坊市寒亭区');
INSERT INTO "public"."area" VALUES (1540, '370704', '坊子区', 'FZQ', '山东省潍坊市坊子区');
INSERT INTO "public"."area" VALUES (1541, '370705', '奎文区', 'KWQ', '山东省潍坊市奎文区');
INSERT INTO "public"."area" VALUES (1542, '370724', '临朐县', 'LQX', '山东省潍坊市临朐县');
INSERT INTO "public"."area" VALUES (1543, '370725', '昌乐县', 'CLX', '山东省潍坊市昌乐县');
INSERT INTO "public"."area" VALUES (1544, '370781', '青州市', 'QZS', '山东省潍坊市青州市');
INSERT INTO "public"."area" VALUES (1545, '370782', '诸城市', 'ZCS', '山东省潍坊市诸城市');
INSERT INTO "public"."area" VALUES (1546, '370783', '寿光市', 'SGS', '山东省潍坊市寿光市');
INSERT INTO "public"."area" VALUES (1547, '370784', '安丘市', 'AQS', '山东省潍坊市安丘市');
INSERT INTO "public"."area" VALUES (1548, '370785', '高密市', 'GMS', '山东省潍坊市高密市');
INSERT INTO "public"."area" VALUES (1549, '370786', '昌邑市', 'CYS', '山东省潍坊市昌邑市');
INSERT INTO "public"."area" VALUES (1550, '3708', '济宁市', 'JNS', '山东省济宁市');
INSERT INTO "public"."area" VALUES (1552, '370802', '市中区', 'SZQ', '山东省济宁市市中区');
INSERT INTO "public"."area" VALUES (1553, '370811', '任城区', 'RCQ', '山东省济宁市任城区');
INSERT INTO "public"."area" VALUES (1554, '370826', '微山县', 'WSX', '山东省济宁市微山县');
INSERT INTO "public"."area" VALUES (1555, '370827', '鱼台县', 'YTX', '山东省济宁市鱼台县');
INSERT INTO "public"."area" VALUES (1556, '370828', '金乡县', 'JXX', '山东省济宁市金乡县');
INSERT INTO "public"."area" VALUES (1557, '370829', '嘉祥县', 'JXX', '山东省济宁市嘉祥县');
INSERT INTO "public"."area" VALUES (1558, '370830', '汶上县', 'WSX', '山东省济宁市汶上县');
INSERT INTO "public"."area" VALUES (1559, '370831', '泗水县', 'SSX', '山东省济宁市泗水县');
INSERT INTO "public"."area" VALUES (1560, '370832', '梁山县', 'LSX', '山东省济宁市梁山县');
INSERT INTO "public"."area" VALUES (1561, '370881', '曲阜市', 'QFS', '山东省济宁市曲阜市');
INSERT INTO "public"."area" VALUES (1562, '370882', '兖州市', 'YZS', '山东省济宁市兖州市');
INSERT INTO "public"."area" VALUES (1563, '370883', '邹城市', 'ZCS', '山东省济宁市邹城市');
INSERT INTO "public"."area" VALUES (1564, '3709', '泰安市', 'TAS', '山东省泰安市');
INSERT INTO "public"."area" VALUES (1566, '370902', '泰山区', 'TSQ', '山东省泰安市泰山区');
INSERT INTO "public"."area" VALUES (1567, '370911', '郊区', 'JQ', '山东省泰安市郊区');
INSERT INTO "public"."area" VALUES (1568, '370921', '宁阳县', 'NYX', '山东省泰安市宁阳县');
INSERT INTO "public"."area" VALUES (1569, '370923', '东平县', 'DPX', '山东省泰安市东平县');
INSERT INTO "public"."area" VALUES (1570, '370982', '新泰市', 'XTS', '山东省泰安市新泰市');
INSERT INTO "public"."area" VALUES (1571, '370983', '肥城市', 'FCS', '山东省泰安市肥城市');
INSERT INTO "public"."area" VALUES (1572, '3710', '威海市', 'WHS', '山东省威海市');
INSERT INTO "public"."area" VALUES (1574, '371002', '环翠区', 'HCQ', '山东省威海市环翠区');
INSERT INTO "public"."area" VALUES (1575, '371081', '文登市', 'WDS', '山东省威海市文登市');
INSERT INTO "public"."area" VALUES (1576, '371082', '荣成市', 'RCS', '山东省威海市荣成市');
INSERT INTO "public"."area" VALUES (1577, '371083', '乳山市', 'RSS', '山东省威海市乳山市');
INSERT INTO "public"."area" VALUES (1578, '3711', '日照市', 'RZS', '山东省日照市');
INSERT INTO "public"."area" VALUES (1580, '371102', '东港区', 'DGQ', '山东省日照市东港区');
INSERT INTO "public"."area" VALUES (1581, '371121', '五莲县', 'WLX', '山东省日照市五莲县');
INSERT INTO "public"."area" VALUES (1582, '371122', '莒县', 'JX', '山东省日照市莒县');
INSERT INTO "public"."area" VALUES (1583, '3712', '莱芜市', 'LWS', '山东省莱芜市');
INSERT INTO "public"."area" VALUES (1585, '371202', '莱城区', 'LCQ', '山东省莱芜市莱城区');
INSERT INTO "public"."area" VALUES (1586, '371203', '钢城区', 'GCQ', '山东省莱芜市钢城区');
INSERT INTO "public"."area" VALUES (1587, '3713', '临沂市', 'LYS', '山东省临沂市');
INSERT INTO "public"."area" VALUES (1589, '371302', '兰山区', 'LSQ', '山东省临沂市兰山区');
INSERT INTO "public"."area" VALUES (1590, '371311', '罗庄区', 'LZQ', '山东省临沂市罗庄区');
INSERT INTO "public"."area" VALUES (1591, '371312', '河东区', 'HDQ', '山东省临沂市河东区');
INSERT INTO "public"."area" VALUES (1592, '371321', '沂南县', 'YNX', '山东省临沂市沂南县');
INSERT INTO "public"."area" VALUES (1593, '371322', '郯城县', 'TCX', '山东省临沂市郯城县');
INSERT INTO "public"."area" VALUES (1594, '371323', '沂水县', 'YSX', '山东省临沂市沂水县');
INSERT INTO "public"."area" VALUES (1595, '371324', '苍山县', 'CSX', '山东省临沂市苍山县');
INSERT INTO "public"."area" VALUES (1596, '371325', '费县', 'FX', '山东省临沂市费县');
INSERT INTO "public"."area" VALUES (1597, '371326', '平邑县', 'PYX', '山东省临沂市平邑县');
INSERT INTO "public"."area" VALUES (1598, '371327', '莒南县', 'JNX', '山东省临沂市莒南县');
INSERT INTO "public"."area" VALUES (1599, '371328', '蒙阴县', 'MYX', '山东省临沂市蒙阴县');
INSERT INTO "public"."area" VALUES (1600, '371329', '临沭县', 'LSX', '山东省临沂市临沭县');
INSERT INTO "public"."area" VALUES (1601, '3714', '德州市', 'DZS', '山东省德州市');
INSERT INTO "public"."area" VALUES (1603, '371402', '德城区', 'DCQ', '山东省德州市德城区');
INSERT INTO "public"."area" VALUES (1604, '371421', '陵县', 'LX', '山东省德州市陵县');
INSERT INTO "public"."area" VALUES (1605, '371422', '宁津县', 'NJX', '山东省德州市宁津县');
INSERT INTO "public"."area" VALUES (1606, '371423', '庆云县', 'QYX', '山东省德州市庆云县');
INSERT INTO "public"."area" VALUES (1607, '371424', '临邑县', 'LYX', '山东省德州市临邑县');
INSERT INTO "public"."area" VALUES (1608, '371425', '齐河县', 'QHX', '山东省德州市齐河县');
INSERT INTO "public"."area" VALUES (1609, '371426', '平原县', 'PYX', '山东省德州市平原县');
INSERT INTO "public"."area" VALUES (1610, '371427', '夏津县', 'XJX', '山东省德州市夏津县');
INSERT INTO "public"."area" VALUES (1611, '371428', '武城县', 'WCX', '山东省德州市武城县');
INSERT INTO "public"."area" VALUES (1612, '371481', '乐陵市', 'LLS', '山东省德州市乐陵市');
INSERT INTO "public"."area" VALUES (1613, '371482', '禹城市', 'YCS', '山东省德州市禹城市');
INSERT INTO "public"."area" VALUES (1614, '3715', '聊城市', 'LCS', '山东省聊城市');
INSERT INTO "public"."area" VALUES (1616, '371502', '东昌府区', 'DCFQ', '山东省聊城市东昌府区');
INSERT INTO "public"."area" VALUES (1617, '371521', '阳谷县', 'YGX', '山东省聊城市阳谷县');
INSERT INTO "public"."area" VALUES (1618, '371522', '莘县', 'SX', '山东省聊城市莘县');
INSERT INTO "public"."area" VALUES (1619, '371523', '茌平县', 'CPX', '山东省聊城市茌平县');
INSERT INTO "public"."area" VALUES (1620, '371524', '东阿县', 'DAX', '山东省聊城市东阿县');
INSERT INTO "public"."area" VALUES (1621, '371525', '冠县', 'GX', '山东省聊城市冠县');
INSERT INTO "public"."area" VALUES (1622, '371526', '高唐县', 'GTX', '山东省聊城市高唐县');
INSERT INTO "public"."area" VALUES (1623, '371581', '临清市', 'LQS', '山东省聊城市临清市');
INSERT INTO "public"."area" VALUES (1624, '3723', '滨州地区', 'BZDQ', '山东省滨州地区');
INSERT INTO "public"."area" VALUES (1625, '372301', '滨州市', 'BZS', '山东省滨州地区滨州市');
INSERT INTO "public"."area" VALUES (1626, '372321', '惠民县', 'HMX', '山东省滨州地区惠民县');
INSERT INTO "public"."area" VALUES (1627, '372323', '阳信县', 'YXX', '山东省滨州地区阳信县');
INSERT INTO "public"."area" VALUES (1628, '372324', '无棣县', 'WDX', '山东省滨州地区无棣县');
INSERT INTO "public"."area" VALUES (1629, '372325', '沾化县', 'ZHX', '山东省滨州地区沾化县');
INSERT INTO "public"."area" VALUES (1630, '372328', '博兴县', 'BXX', '山东省滨州地区博兴县');
INSERT INTO "public"."area" VALUES (1631, '372330', '邹平县', 'ZPX', '山东省滨州地区邹平县');
INSERT INTO "public"."area" VALUES (1632, '3729', '菏泽地区', 'HZDQ', '山东省菏泽地区');
INSERT INTO "public"."area" VALUES (1633, '372901', '菏泽市', 'HZS', '山东省菏泽地区菏泽市');
INSERT INTO "public"."area" VALUES (1634, '372922', '曹县', 'CX', '山东省菏泽地区曹县');
INSERT INTO "public"."area" VALUES (1635, '372923', '定陶县', 'DTX', '山东省菏泽地区定陶县');
INSERT INTO "public"."area" VALUES (1636, '372924', '成武县', 'CWX', '山东省菏泽地区成武县');
INSERT INTO "public"."area" VALUES (1637, '372925', '单县', 'DX', '山东省菏泽地区单县');
INSERT INTO "public"."area" VALUES (1638, '372926', '巨野县', 'JYX', '山东省菏泽地区巨野县');
INSERT INTO "public"."area" VALUES (1639, '372928', '郓城县', 'YCX', '山东省菏泽地区郓城县');
INSERT INTO "public"."area" VALUES (1640, '372929', '鄄城县', 'JCX', '山东省菏泽地区鄄城县');
INSERT INTO "public"."area" VALUES (1641, '372930', '东明县', 'DMX', '山东省菏泽地区东明县');
INSERT INTO "public"."area" VALUES (1642, '41', '河南省', 'HNS', '河南省');
INSERT INTO "public"."area" VALUES (1643, '4101', '郑州市', 'ZZS', '河南省郑州市');
INSERT INTO "public"."area" VALUES (1645, '410102', '中原区', 'ZYQ', '河南省郑州市中原区');
INSERT INTO "public"."area" VALUES (1646, '410103', '二七区', 'EQQ', '河南省郑州市二七区');
INSERT INTO "public"."area" VALUES (1647, '410104', '管城回族区', 'GCHZQ', '河南省郑州市管城回族区');
INSERT INTO "public"."area" VALUES (1648, '410105', '金水区', 'JSQ', '河南省郑州市金水区');
INSERT INTO "public"."area" VALUES (1649, '410106', '上街区', 'SJQ', '河南省郑州市上街区');
INSERT INTO "public"."area" VALUES (1650, '410108', '邙山区', 'MSQ', '河南省郑州市邙山区');
INSERT INTO "public"."area" VALUES (1651, '410122', '中牟县', 'ZMX', '河南省郑州市中牟县');
INSERT INTO "public"."area" VALUES (1652, '410181', '巩义市', 'GYS', '河南省郑州市巩义市');
INSERT INTO "public"."area" VALUES (1653, '410182', '荥阳市', 'YYS', '河南省郑州市荥阳市');
INSERT INTO "public"."area" VALUES (1654, '410183', '新密市', 'XMS', '河南省郑州市新密市');
INSERT INTO "public"."area" VALUES (1655, '410184', '新郑市', 'XZS', '河南省郑州市新郑市');
INSERT INTO "public"."area" VALUES (1656, '410185', '登封市', 'DFS', '河南省郑州市登封市');
INSERT INTO "public"."area" VALUES (1657, '4102', '开封市', 'KFS', '河南省开封市');
INSERT INTO "public"."area" VALUES (1659, '410202', '龙亭区', 'LTQ', '河南省开封市龙亭区');
INSERT INTO "public"."area" VALUES (1660, '410203', '顺河回族区', 'SHHZQ', '河南省开封市顺河回族区');
INSERT INTO "public"."area" VALUES (1661, '410204', '鼓楼区', 'GLQ', '河南省开封市鼓楼区');
INSERT INTO "public"."area" VALUES (1662, '410205', '南关区', 'NGQ', '河南省开封市南关区');
INSERT INTO "public"."area" VALUES (1663, '410211', '郊区', 'JQ', '河南省开封市郊区');
INSERT INTO "public"."area" VALUES (1664, '410221', '杞县', 'QX', '河南省开封市杞县');
INSERT INTO "public"."area" VALUES (1665, '410222', '通许县', 'TXX', '河南省开封市通许县');
INSERT INTO "public"."area" VALUES (1666, '410223', '尉氏县', 'WSX', '河南省开封市尉氏县');
INSERT INTO "public"."area" VALUES (1667, '410224', '开封县', 'KFX', '河南省开封市开封县');
INSERT INTO "public"."area" VALUES (1668, '410225', '兰考县', 'LKX', '河南省开封市兰考县');
INSERT INTO "public"."area" VALUES (1669, '4103', '洛阳市', 'LYS', '河南省洛阳市');
INSERT INTO "public"."area" VALUES (1671, '410302', '老城区', 'LCQ', '河南省洛阳市老城区');
INSERT INTO "public"."area" VALUES (1672, '410303', '西工区', 'XGQ', '河南省洛阳市西工区');
INSERT INTO "public"."area" VALUES (1673, '410304', '廛河回族区', 'CHHZQ', '河南省洛阳市廛河回族区');
INSERT INTO "public"."area" VALUES (1674, '410305', '涧西区', 'JXQ', '河南省洛阳市涧西区');
INSERT INTO "public"."area" VALUES (1675, '410306', '吉利区', 'JLQ', '河南省洛阳市吉利区');
INSERT INTO "public"."area" VALUES (1676, '410311', '郊区', 'JQ', '河南省洛阳市郊区');
INSERT INTO "public"."area" VALUES (1677, '410322', '孟津县', 'MJX', '河南省洛阳市孟津县');
INSERT INTO "public"."area" VALUES (1678, '410323', '新安县', 'XAX', '河南省洛阳市新安县');
INSERT INTO "public"."area" VALUES (1679, '410324', '栾川县', 'LCX', '河南省洛阳市栾川县');
INSERT INTO "public"."area" VALUES (1680, '410325', '嵩县', 'SX', '河南省洛阳市嵩县');
INSERT INTO "public"."area" VALUES (1681, '410326', '汝阳县', 'RYX', '河南省洛阳市汝阳县');
INSERT INTO "public"."area" VALUES (1682, '410327', '宜阳县', 'YYX', '河南省洛阳市宜阳县');
INSERT INTO "public"."area" VALUES (1683, '410328', '洛宁县', 'LNX', '河南省洛阳市洛宁县');
INSERT INTO "public"."area" VALUES (1684, '410329', '伊川县', 'YCX', '河南省洛阳市伊川县');
INSERT INTO "public"."area" VALUES (1685, '410381', '偃师市', 'YSS', '河南省洛阳市偃师市');
INSERT INTO "public"."area" VALUES (1686, '4104', '平顶山市', 'PDSS', '河南省平顶山市');
INSERT INTO "public"."area" VALUES (1688, '410402', '新华区', 'XHQ', '河南省平顶山市新华区');
INSERT INTO "public"."area" VALUES (1689, '410403', '卫东区', 'WDQ', '河南省平顶山市卫东区');
INSERT INTO "public"."area" VALUES (1690, '410404', '石龙区', 'SLQ', '河南省平顶山市石龙区');
INSERT INTO "public"."area" VALUES (1691, '410411', '湛河区', 'ZHQ', '河南省平顶山市湛河区');
INSERT INTO "public"."area" VALUES (1692, '410421', '宝丰县', 'BFX', '河南省平顶山市宝丰县');
INSERT INTO "public"."area" VALUES (1693, '410422', '叶县', 'YX', '河南省平顶山市叶县');
INSERT INTO "public"."area" VALUES (1694, '410423', '鲁山县', 'LSX', '河南省平顶山市鲁山县');
INSERT INTO "public"."area" VALUES (1695, '410425', '郏县', 'JX', '河南省平顶山市郏县');
INSERT INTO "public"."area" VALUES (1696, '410481', '舞钢市', 'WGS', '河南省平顶山市舞钢市');
INSERT INTO "public"."area" VALUES (1697, '410482', '汝州市', 'RZS', '河南省平顶山市汝州市');
INSERT INTO "public"."area" VALUES (1698, '4105', '安阳市', 'AYS', '河南省安阳市');
INSERT INTO "public"."area" VALUES (1700, '410502', '文峰区', 'WFQ', '河南省安阳市文峰区');
INSERT INTO "public"."area" VALUES (1701, '410503', '北关区', 'BGQ', '河南省安阳市北关区');
INSERT INTO "public"."area" VALUES (1702, '410504', '铁西区', 'TXQ', '河南省安阳市铁西区');
INSERT INTO "public"."area" VALUES (1703, '410511', '郊区', 'JQ', '河南省安阳市郊区');
INSERT INTO "public"."area" VALUES (1704, '410522', '安阳县', 'AYX', '河南省安阳市安阳县');
INSERT INTO "public"."area" VALUES (1705, '410523', '汤阴县', 'TYX', '河南省安阳市汤阴县');
INSERT INTO "public"."area" VALUES (1706, '410526', '滑县', 'HX', '河南省安阳市滑县');
INSERT INTO "public"."area" VALUES (1707, '410527', '内黄县', 'NHX', '河南省安阳市内黄县');
INSERT INTO "public"."area" VALUES (1708, '410581', '林州市', 'LZS', '河南省安阳市林州市');
INSERT INTO "public"."area" VALUES (1709, '4106', '鹤壁市', 'HBS', '河南省鹤壁市');
INSERT INTO "public"."area" VALUES (1711, '410602', '鹤山区', 'HSQ', '河南省鹤壁市鹤山区');
INSERT INTO "public"."area" VALUES (1712, '410603', '山城区', 'SCQ', '河南省鹤壁市山城区');
INSERT INTO "public"."area" VALUES (1713, '410611', '郊区', 'JQ', '河南省鹤壁市郊区');
INSERT INTO "public"."area" VALUES (1714, '410621', '浚县', 'JX', '河南省鹤壁市浚县');
INSERT INTO "public"."area" VALUES (1715, '410622', '淇县', 'QX', '河南省鹤壁市淇县');
INSERT INTO "public"."area" VALUES (1716, '4107', '新乡市', 'XXS', '河南省新乡市');
INSERT INTO "public"."area" VALUES (1718, '410702', '红旗区', 'HQQ', '河南省新乡市红旗区');
INSERT INTO "public"."area" VALUES (1719, '410703', '新华区', 'XHQ', '河南省新乡市新华区');
INSERT INTO "public"."area" VALUES (1720, '410704', '北站区', 'BZQ', '河南省新乡市北站区');
INSERT INTO "public"."area" VALUES (1721, '410711', '郊区', 'JQ', '河南省新乡市郊区');
INSERT INTO "public"."area" VALUES (1722, '410721', '新乡县', 'XXX', '河南省新乡市新乡县');
INSERT INTO "public"."area" VALUES (1723, '410724', '获嘉县', 'HJX', '河南省新乡市获嘉县');
INSERT INTO "public"."area" VALUES (1724, '410725', '原阳县', 'YYX', '河南省新乡市原阳县');
INSERT INTO "public"."area" VALUES (1725, '410726', '延津县', 'YJX', '河南省新乡市延津县');
INSERT INTO "public"."area" VALUES (1726, '410727', '封丘县', 'FQX', '河南省新乡市封丘县');
INSERT INTO "public"."area" VALUES (1727, '410728', '长垣县', 'ZYX', '河南省新乡市长垣县');
INSERT INTO "public"."area" VALUES (1728, '410781', '卫辉市', 'WHS', '河南省新乡市卫辉市');
INSERT INTO "public"."area" VALUES (1729, '410782', '辉县市', 'HXS', '河南省新乡市辉县市');
INSERT INTO "public"."area" VALUES (1730, '4108', '焦作市', 'JZS', '河南省焦作市');
INSERT INTO "public"."area" VALUES (1732, '410802', '解放区', 'JFQ', '河南省焦作市解放区');
INSERT INTO "public"."area" VALUES (1733, '410803', '中站区', 'ZZQ', '河南省焦作市中站区');
INSERT INTO "public"."area" VALUES (1734, '410804', '马村区', 'MCQ', '河南省焦作市马村区');
INSERT INTO "public"."area" VALUES (1735, '410811', '山阳区', 'SYQ', '河南省焦作市山阳区');
INSERT INTO "public"."area" VALUES (1736, '410821', '修武县', 'XWX', '河南省焦作市修武县');
INSERT INTO "public"."area" VALUES (1737, '410822', '博爱县', 'BAX', '河南省焦作市博爱县');
INSERT INTO "public"."area" VALUES (1738, '410823', '武陟县', 'WZX', '河南省焦作市武陟县');
INSERT INTO "public"."area" VALUES (1739, '410825', '温县', 'WX', '河南省焦作市温县');
INSERT INTO "public"."area" VALUES (1740, '410881', '济源市', 'JYS', '河南省焦作市济源市');
INSERT INTO "public"."area" VALUES (1741, '410882', '沁阳市', 'QYS', '河南省焦作市沁阳市');
INSERT INTO "public"."area" VALUES (1742, '410883', '孟州市', 'MZS', '河南省焦作市孟州市');
INSERT INTO "public"."area" VALUES (1743, '4109', '濮阳市', 'PYS', '河南省濮阳市');
INSERT INTO "public"."area" VALUES (1745, '410902', '市区', 'SQ', '河南省濮阳市市区');
INSERT INTO "public"."area" VALUES (1746, '410922', '清丰县', 'QFX', '河南省濮阳市清丰县');
INSERT INTO "public"."area" VALUES (1747, '410923', '南乐县', 'NLX', '河南省濮阳市南乐县');
INSERT INTO "public"."area" VALUES (1748, '410926', '范县', 'FX', '河南省濮阳市范县');
INSERT INTO "public"."area" VALUES (1749, '410927', '台前县', 'TQX', '河南省濮阳市台前县');
INSERT INTO "public"."area" VALUES (1750, '410928', '濮阳县', 'PYX', '河南省濮阳市濮阳县');
INSERT INTO "public"."area" VALUES (1751, '4110', '许昌市', 'XCS', '河南省许昌市');
INSERT INTO "public"."area" VALUES (1753, '411002', '魏都区', 'WDQ', '河南省许昌市魏都区');
INSERT INTO "public"."area" VALUES (1754, '411023', '许昌县', 'XCX', '河南省许昌市许昌县');
INSERT INTO "public"."area" VALUES (1755, '411024', '鄢陵县', 'YLX', '河南省许昌市鄢陵县');
INSERT INTO "public"."area" VALUES (1756, '411025', '襄城县', 'XCX', '河南省许昌市襄城县');
INSERT INTO "public"."area" VALUES (1757, '411081', '禹州市', 'YZS', '河南省许昌市禹州市');
INSERT INTO "public"."area" VALUES (1758, '411082', '长葛市', 'ZGS', '河南省许昌市长葛市');
INSERT INTO "public"."area" VALUES (1759, '4111', '漯河市', 'LHS', '河南省漯河市');
INSERT INTO "public"."area" VALUES (1761, '411102', '源汇区', 'YHQ', '河南省漯河市源汇区');
INSERT INTO "public"."area" VALUES (1762, '411121', '舞阳县', 'WYX', '河南省漯河市舞阳县');
INSERT INTO "public"."area" VALUES (1763, '411122', '临颍县', 'LYX', '河南省漯河市临颍县');
INSERT INTO "public"."area" VALUES (1764, '411123', '郾城县', 'YCX', '河南省漯河市郾城县');
INSERT INTO "public"."area" VALUES (1765, '4112', '三门峡市', 'SMXS', '河南省三门峡市');
INSERT INTO "public"."area" VALUES (1767, '411202', '湖滨区', 'HBQ', '河南省三门峡市湖滨区');
INSERT INTO "public"."area" VALUES (1768, '411221', '渑池县', 'MCX', '河南省三门峡市渑池县');
INSERT INTO "public"."area" VALUES (1769, '411222', '陕县', 'SX', '河南省三门峡市陕县');
INSERT INTO "public"."area" VALUES (1770, '411224', '卢氏县', 'LSX', '河南省三门峡市卢氏县');
INSERT INTO "public"."area" VALUES (1771, '411281', '义马市', 'YMS', '河南省三门峡市义马市');
INSERT INTO "public"."area" VALUES (1772, '411282', '灵宝市', 'LBS', '河南省三门峡市灵宝市');
INSERT INTO "public"."area" VALUES (1773, '4113', '南阳市', 'NYS', '河南省南阳市');
INSERT INTO "public"."area" VALUES (1775, '411302', '宛城区', 'WCQ', '河南省南阳市宛城区');
INSERT INTO "public"."area" VALUES (1776, '411303', '卧龙区', 'WLQ', '河南省南阳市卧龙区');
INSERT INTO "public"."area" VALUES (1777, '411321', '南召县', 'NZX', '河南省南阳市南召县');
INSERT INTO "public"."area" VALUES (1778, '411322', '方城县', 'FCX', '河南省南阳市方城县');
INSERT INTO "public"."area" VALUES (1779, '411323', '西峡县', 'XXX', '河南省南阳市西峡县');
INSERT INTO "public"."area" VALUES (1780, '411324', '镇平县', 'ZPX', '河南省南阳市镇平县');
INSERT INTO "public"."area" VALUES (1781, '411325', '内乡县', 'NXX', '河南省南阳市内乡县');
INSERT INTO "public"."area" VALUES (1782, '411326', '淅川县', 'XCX', '河南省南阳市淅川县');
INSERT INTO "public"."area" VALUES (1783, '411327', '社旗县', 'SQX', '河南省南阳市社旗县');
INSERT INTO "public"."area" VALUES (1784, '411328', '唐河县', 'THX', '河南省南阳市唐河县');
INSERT INTO "public"."area" VALUES (1785, '411329', '新野县', 'XYX', '河南省南阳市新野县');
INSERT INTO "public"."area" VALUES (1786, '411330', '桐柏县', 'TBX', '河南省南阳市桐柏县');
INSERT INTO "public"."area" VALUES (1787, '411381', '邓州市', 'DZS', '河南省南阳市邓州市');
INSERT INTO "public"."area" VALUES (1788, '4114', '商丘市', 'SQS', '河南省商丘市');
INSERT INTO "public"."area" VALUES (1790, '411402', '梁园区', 'LYQ', '河南省商丘市梁园区');
INSERT INTO "public"."area" VALUES (1791, '411403', '睢阳区', 'SYQ', '河南省商丘市睢阳区');
INSERT INTO "public"."area" VALUES (1792, '411421', '民权县', 'MQX', '河南省商丘市民权县');
INSERT INTO "public"."area" VALUES (1793, '411422', '睢县', 'SX', '河南省商丘市睢县');
INSERT INTO "public"."area" VALUES (1794, '411423', '宁陵县', 'NLX', '河南省商丘市宁陵县');
INSERT INTO "public"."area" VALUES (1795, '411424', '柘城县', 'ZCX', '河南省商丘市柘城县');
INSERT INTO "public"."area" VALUES (1796, '411425', '虞城县', 'YCX', '河南省商丘市虞城县');
INSERT INTO "public"."area" VALUES (1797, '411426', '夏邑县', 'XYX', '河南省商丘市夏邑县');
INSERT INTO "public"."area" VALUES (1798, '411481', '永城市', 'YCS', '河南省商丘市永城市');
INSERT INTO "public"."area" VALUES (1799, '4115', '信阳市', 'XYS', '河南省信阳市');
INSERT INTO "public"."area" VALUES (1801, '411502', '师河区', 'SHQ', '河南省信阳市师河区');
INSERT INTO "public"."area" VALUES (1802, '411503', '平桥区', 'PQQ', '河南省信阳市平桥区');
INSERT INTO "public"."area" VALUES (1803, '411521', '罗山县', 'LSX', '河南省信阳市罗山县');
INSERT INTO "public"."area" VALUES (1804, '411522', '光山县', 'GSX', '河南省信阳市光山县');
INSERT INTO "public"."area" VALUES (1805, '411523', '新县', 'XX', '河南省信阳市新县');
INSERT INTO "public"."area" VALUES (1806, '411524', '商城县', 'SCX', '河南省信阳市商城县');
INSERT INTO "public"."area" VALUES (1807, '411525', '固始县', 'GSX', '河南省信阳市固始县');
INSERT INTO "public"."area" VALUES (1808, '411526', '潢川县', 'HCX', '河南省信阳市潢川县');
INSERT INTO "public"."area" VALUES (1809, '411527', '淮滨县', 'HBX', '河南省信阳市淮滨县');
INSERT INTO "public"."area" VALUES (1810, '411528', '息县', 'XX', '河南省信阳市息县');
INSERT INTO "public"."area" VALUES (1811, '4127', '周口地区', 'ZKDQ', '河南省周口地区');
INSERT INTO "public"."area" VALUES (1812, '412701', '周口市', 'ZKS', '河南省周口地区周口市');
INSERT INTO "public"."area" VALUES (1813, '412702', '项城市', 'XCS', '河南省周口地区项城市');
INSERT INTO "public"."area" VALUES (1814, '412721', '扶沟县', 'FGX', '河南省周口地区扶沟县');
INSERT INTO "public"."area" VALUES (1815, '412722', '西华县', 'XHX', '河南省周口地区西华县');
INSERT INTO "public"."area" VALUES (1816, '412723', '商水县', 'SSX', '河南省周口地区商水县');
INSERT INTO "public"."area" VALUES (1817, '412724', '太康县', 'TKX', '河南省周口地区太康县');
INSERT INTO "public"."area" VALUES (1818, '412725', '鹿邑县', 'LYX', '河南省周口地区鹿邑县');
INSERT INTO "public"."area" VALUES (1819, '412726', '郸城县', 'DCX', '河南省周口地区郸城县');
INSERT INTO "public"."area" VALUES (1820, '412727', '淮阳县', 'HYX', '河南省周口地区淮阳县');
INSERT INTO "public"."area" VALUES (1821, '412728', '沈丘县', 'SQX', '河南省周口地区沈丘县');
INSERT INTO "public"."area" VALUES (1822, '4128', '驻马店地区', 'ZMDDQ', '河南省驻马店地区');
INSERT INTO "public"."area" VALUES (1823, '412801', '驻马店市', 'ZMDS', '河南省驻马店地区驻马店市');
INSERT INTO "public"."area" VALUES (1824, '412821', '确山县', 'QSX', '河南省驻马店地区确山县');
INSERT INTO "public"."area" VALUES (1825, '412822', '泌阳县', 'MYX', '河南省驻马店地区泌阳县');
INSERT INTO "public"."area" VALUES (1826, '412823', '遂平县', 'SPX', '河南省驻马店地区遂平县');
INSERT INTO "public"."area" VALUES (1827, '412824', '西平县', 'XPX', '河南省驻马店地区西平县');
INSERT INTO "public"."area" VALUES (1828, '412825', '上蔡县', 'SCX', '河南省驻马店地区上蔡县');
INSERT INTO "public"."area" VALUES (1829, '412826', '汝南县', 'RNX', '河南省驻马店地区汝南县');
INSERT INTO "public"."area" VALUES (1830, '412827', '平舆县', 'PYX', '河南省驻马店地区平舆县');
INSERT INTO "public"."area" VALUES (1831, '412828', '新蔡县', 'XCX', '河南省驻马店地区新蔡县');
INSERT INTO "public"."area" VALUES (1832, '412829', '正阳县', 'ZYX', '河南省驻马店地区正阳县');
INSERT INTO "public"."area" VALUES (1833, '42', '湖北省', 'HBS', '湖北省');
INSERT INTO "public"."area" VALUES (1834, '4201', '武汉市', 'WHS', '湖北省武汉市');
INSERT INTO "public"."area" VALUES (1836, '420102', '江岸区', 'JAQ', '湖北省武汉市江岸区');
INSERT INTO "public"."area" VALUES (1837, '420103', '江汉区', 'JHQ', '湖北省武汉市江汉区');
INSERT INTO "public"."area" VALUES (1838, '420104', '乔口区', 'QKQ', '湖北省武汉市乔口区');
INSERT INTO "public"."area" VALUES (1839, '420105', '汉阳区', 'HYQ', '湖北省武汉市汉阳区');
INSERT INTO "public"."area" VALUES (1840, '420106', '武昌区', 'WCQ', '湖北省武汉市武昌区');
INSERT INTO "public"."area" VALUES (1841, '420107', '青山区', 'QSQ', '湖北省武汉市青山区');
INSERT INTO "public"."area" VALUES (1842, '420111', '洪山区', 'HSQ', '湖北省武汉市洪山区');
INSERT INTO "public"."area" VALUES (1843, '420112', '东西湖区', 'DXHQ', '湖北省武汉市东西湖区');
INSERT INTO "public"."area" VALUES (1844, '420113', '汉南区', 'HNQ', '湖北省武汉市汉南区');
INSERT INTO "public"."area" VALUES (1845, '420114', '蔡甸区', 'CDQ', '湖北省武汉市蔡甸区');
INSERT INTO "public"."area" VALUES (1846, '420115', '江夏区', 'JXQ', '湖北省武汉市江夏区');
INSERT INTO "public"."area" VALUES (1847, '420116', '黄陂区', 'HBQ', '湖北省武汉市黄陂区');
INSERT INTO "public"."area" VALUES (1848, '420117', '新洲区', 'XZQ', '湖北省武汉市新洲区');
INSERT INTO "public"."area" VALUES (1849, '4202', '黄石市', 'HSS', '湖北省黄石市');
INSERT INTO "public"."area" VALUES (1851, '420202', '黄石港区', 'HSGQ', '湖北省黄石市黄石港区');
INSERT INTO "public"."area" VALUES (1852, '420203', '石灰窑区', 'SHYQ', '湖北省黄石市石灰窑区');
INSERT INTO "public"."area" VALUES (1853, '420204', '下陆区', 'XLQ', '湖北省黄石市下陆区');
INSERT INTO "public"."area" VALUES (1854, '420205', '铁山区', 'TSQ', '湖北省黄石市铁山区');
INSERT INTO "public"."area" VALUES (1855, '420222', '阳新县', 'YXX', '湖北省黄石市阳新县');
INSERT INTO "public"."area" VALUES (1856, '420281', '大冶市', 'DYS', '湖北省黄石市大冶市');
INSERT INTO "public"."area" VALUES (1857, '4203', '十堰市', 'SYS', '湖北省十堰市');
INSERT INTO "public"."area" VALUES (1859, '420302', '茅箭区', 'MJQ', '湖北省十堰市茅箭区');
INSERT INTO "public"."area" VALUES (1860, '420303', '张湾区', 'ZWQ', '湖北省十堰市张湾区');
INSERT INTO "public"."area" VALUES (1861, '420321', '郧县', 'YX', '湖北省十堰市郧县');
INSERT INTO "public"."area" VALUES (1862, '420322', '郧西县', 'YXX', '湖北省十堰市郧西县');
INSERT INTO "public"."area" VALUES (1863, '420323', '竹山县', 'ZSX', '湖北省十堰市竹山县');
INSERT INTO "public"."area" VALUES (1864, '420324', '竹溪县', 'ZXX', '湖北省十堰市竹溪县');
INSERT INTO "public"."area" VALUES (1865, '420325', '房县', 'FX', '湖北省十堰市房县');
INSERT INTO "public"."area" VALUES (1866, '420381', '丹江口市', 'DJKS', '湖北省十堰市丹江口市');
INSERT INTO "public"."area" VALUES (1867, '4205', '宜昌市', 'YCS', '湖北省宜昌市');
INSERT INTO "public"."area" VALUES (1869, '420502', '西陵区', 'XLQ', '湖北省宜昌市西陵区');
INSERT INTO "public"."area" VALUES (1870, '420503', '伍家岗区', 'WJGQ', '湖北省宜昌市伍家岗区');
INSERT INTO "public"."area" VALUES (1871, '420504', '点军区', 'DJQ', '湖北省宜昌市点军区');
INSERT INTO "public"."area" VALUES (1872, '420505', '虎亭区', 'HTQ', '湖北省宜昌市虎亭区');
INSERT INTO "public"."area" VALUES (1873, '420521', '宜昌县', 'YCX', '湖北省宜昌市宜昌县');
INSERT INTO "public"."area" VALUES (1874, '420525', '远安县', 'YAX', '湖北省宜昌市远安县');
INSERT INTO "public"."area" VALUES (1875, '420526', '兴山县', 'XSX', '湖北省宜昌市兴山县');
INSERT INTO "public"."area" VALUES (1876, '420527', '秭归县', 'ZGX', '湖北省宜昌市秭归县');
INSERT INTO "public"."area" VALUES (1877, '420528', '长阳土家族自治县', 'ZYTJZZZX', '湖北省宜昌市长阳土家族自治县');
INSERT INTO "public"."area" VALUES (1878, '420529', '五峰土家族自治县', 'WFTJZZZX', '湖北省宜昌市五峰土家族自治县');
INSERT INTO "public"."area" VALUES (1879, '420581', '宜都市', 'YDS', '湖北省宜昌市宜都市');
INSERT INTO "public"."area" VALUES (1880, '420582', '当阳市', 'DYS', '湖北省宜昌市当阳市');
INSERT INTO "public"."area" VALUES (1881, '420583', '枝江市', 'ZJS', '湖北省宜昌市枝江市');
INSERT INTO "public"."area" VALUES (1882, '4206', '襄阳市', 'XFS', '湖北省襄阳市');
INSERT INTO "public"."area" VALUES (1884, '420602', '襄城区', 'XCQ', '湖北省襄阳市襄城区');
INSERT INTO "public"."area" VALUES (1885, '420606', '樊城区', 'FCQ', '湖北省襄阳市樊城区');
INSERT INTO "public"."area" VALUES (1886, '420621', '襄阳县', 'XYX', '湖北省襄阳市襄阳县');
INSERT INTO "public"."area" VALUES (1887, '420624', '南漳县', 'NZX', '湖北省襄阳市南漳县');
INSERT INTO "public"."area" VALUES (1888, '420625', '谷城县', 'GCX', '湖北省襄阳市谷城县');
INSERT INTO "public"."area" VALUES (1889, '420626', '保康县', 'BKX', '湖北省襄阳市保康县');
INSERT INTO "public"."area" VALUES (1890, '420682', '老河口市', 'LHKS', '湖北省襄阳市老河口市');
INSERT INTO "public"."area" VALUES (1891, '420683', '枣阳市', 'ZYS', '湖北省襄阳市枣阳市');
INSERT INTO "public"."area" VALUES (1892, '420684', '宜城市', 'YCS', '湖北省襄阳市宜城市');
INSERT INTO "public"."area" VALUES (1893, '4207', '鄂州市', 'EZS', '湖北省鄂州市');
INSERT INTO "public"."area" VALUES (1895, '420702', '梁子湖区', 'LZHQ', '湖北省鄂州市梁子湖区');
INSERT INTO "public"."area" VALUES (1896, '420703', '华容区', 'HRQ', '湖北省鄂州市华容区');
INSERT INTO "public"."area" VALUES (1897, '420704', '鄂城区', 'ECQ', '湖北省鄂州市鄂城区');
INSERT INTO "public"."area" VALUES (1898, '4208', '荆门市', 'JMS', '湖北省荆门市');
INSERT INTO "public"."area" VALUES (1900, '420802', '东宝区', 'DBQ', '湖北省荆门市东宝区');
INSERT INTO "public"."area" VALUES (1901, '420821', '京山县', 'JSX', '湖北省荆门市京山县');
INSERT INTO "public"."area" VALUES (1902, '420822', '沙洋县', 'SYX', '湖北省荆门市沙洋县');
INSERT INTO "public"."area" VALUES (1903, '420881', '钟祥市', 'ZXS', '湖北省荆门市钟祥市');
INSERT INTO "public"."area" VALUES (1904, '4209', '孝感市', 'XGS', '湖北省孝感市');
INSERT INTO "public"."area" VALUES (1906, '420902', '孝南区', 'XNQ', '湖北省孝感市孝南区');
INSERT INTO "public"."area" VALUES (1907, '420921', '孝昌县', 'XCX', '湖北省孝感市孝昌县');
INSERT INTO "public"."area" VALUES (1908, '420922', '大悟县', 'DWX', '湖北省孝感市大悟县');
INSERT INTO "public"."area" VALUES (1909, '420923', '云梦县', 'YMX', '湖北省孝感市云梦县');
INSERT INTO "public"."area" VALUES (1910, '420981', '应城市', 'YCS', '湖北省孝感市应城市');
INSERT INTO "public"."area" VALUES (1911, '420982', '安陆市', 'ALS', '湖北省孝感市安陆市');
INSERT INTO "public"."area" VALUES (1912, '420983', '广水市', 'GSS', '湖北省孝感市广水市');
INSERT INTO "public"."area" VALUES (1913, '420984', '汉川市', 'HCS', '湖北省孝感市汉川市');
INSERT INTO "public"."area" VALUES (1914, '4210', '荆州市', 'JZS', '湖北省荆州市');
INSERT INTO "public"."area" VALUES (1916, '421002', '沙市区', 'SSQ', '湖北省荆州市沙市区');
INSERT INTO "public"."area" VALUES (1917, '421003', '荆州区', 'JZQ', '湖北省荆州市荆州区');
INSERT INTO "public"."area" VALUES (1918, '421022', '公安县', 'GAX', '湖北省荆州市公安县');
INSERT INTO "public"."area" VALUES (1919, '421023', '监利县', 'JLX', '湖北省荆州市监利县');
INSERT INTO "public"."area" VALUES (1920, '421024', '江陵县', 'JLX', '湖北省荆州市江陵县');
INSERT INTO "public"."area" VALUES (1921, '421081', '石首市', 'SSS', '湖北省荆州市石首市');
INSERT INTO "public"."area" VALUES (1922, '421083', '洪湖市', 'HHS', '湖北省荆州市洪湖市');
INSERT INTO "public"."area" VALUES (1923, '421087', '松滋市', 'SZS', '湖北省荆州市松滋市');
INSERT INTO "public"."area" VALUES (1924, '4211', '黄冈市', 'HGS', '湖北省黄冈市');
INSERT INTO "public"."area" VALUES (1926, '421102', '黄州区', 'HZQ', '湖北省黄冈市黄州区');
INSERT INTO "public"."area" VALUES (1927, '421121', '团风县', 'TFX', '湖北省黄冈市团风县');
INSERT INTO "public"."area" VALUES (1928, '421122', '红安县', 'HAX', '湖北省黄冈市红安县');
INSERT INTO "public"."area" VALUES (1929, '421123', '罗田县', 'LTX', '湖北省黄冈市罗田县');
INSERT INTO "public"."area" VALUES (1930, '421124', '英山县', 'YSX', '湖北省黄冈市英山县');
INSERT INTO "public"."area" VALUES (1931, '421125', '浠水县', 'XSX', '湖北省黄冈市浠水县');
INSERT INTO "public"."area" VALUES (1932, '421126', '蕲春县', 'QCX', '湖北省黄冈市蕲春县');
INSERT INTO "public"."area" VALUES (1933, '421127', '黄梅县', 'HMX', '湖北省黄冈市黄梅县');
INSERT INTO "public"."area" VALUES (1934, '421181', '麻城市', 'MCS', '湖北省黄冈市麻城市');
INSERT INTO "public"."area" VALUES (1935, '421182', '武穴市', 'WXS', '湖北省黄冈市武穴市');
INSERT INTO "public"."area" VALUES (1936, '4212', '咸宁市', 'XNS', '湖北省咸宁市');
INSERT INTO "public"."area" VALUES (1938, '421202', '咸安区', 'XAQ', '湖北省咸宁市咸安区');
INSERT INTO "public"."area" VALUES (1939, '421221', '嘉鱼县', 'JYX', '湖北省咸宁市嘉鱼县');
INSERT INTO "public"."area" VALUES (1940, '421222', '通城县', 'TCX', '湖北省咸宁市通城县');
INSERT INTO "public"."area" VALUES (1941, '421223', '崇阳县', 'CYX', '湖北省咸宁市崇阳县');
INSERT INTO "public"."area" VALUES (1942, '421224', '通山县', 'TSX', '湖北省咸宁市通山县');
INSERT INTO "public"."area" VALUES (1943, '4228', '施土家族苗族自治州', 'STJZMZZZZ', '湖北省施土家族苗族自治州');
INSERT INTO "public"."area" VALUES (1944, '422801', '恩施县', 'ESX', '湖北省恩施土家族苗族自治州恩施县');
INSERT INTO "public"."area" VALUES (1945, '422802', '利川市', 'LCS', '湖北省恩施土家族苗族自治州利川市');
INSERT INTO "public"."area" VALUES (1946, '422822', '建始县', 'JSX', '湖北省恩施土家族苗族自治州建始县');
INSERT INTO "public"."area" VALUES (1947, '422823', '巴东县', 'BDX', '湖北省恩施土家族苗族自治州巴东县');
INSERT INTO "public"."area" VALUES (1948, '422825', '宣恩县', 'XEX', '湖北省恩施土家族苗族自治州宣恩县');
INSERT INTO "public"."area" VALUES (1949, '422826', '咸丰县', 'XFX', '湖北省恩施土家族苗族自治州咸丰县');
INSERT INTO "public"."area" VALUES (1950, '422827', '来凤县', 'LFX', '湖北省恩施土家族苗族自治州来凤县');
INSERT INTO "public"."area" VALUES (1951, '422828', '鹤峰县', 'HFX', '湖北省恩施土家族苗族自治州鹤峰县');
INSERT INTO "public"."area" VALUES (1952, '4290', '省直辖县级行政单位', 'SZXXJHZDW', '湖北省省直辖县级行政单位');
INSERT INTO "public"."area" VALUES (1953, '429001', '随州市', 'SZS', '湖北省随州市');
INSERT INTO "public"."area" VALUES (1954, '429004', '仙桃市', 'XTS', '湖北省仙桃市');
INSERT INTO "public"."area" VALUES (1955, '429005', '潜江市', 'QJS', '湖北省潜江市');
INSERT INTO "public"."area" VALUES (1956, '429006', '天门市', 'TMS', '湖北省天门市');
INSERT INTO "public"."area" VALUES (1957, '429021', '湖北省神农架林区', '', '湖北省神农架林区');
INSERT INTO "public"."area" VALUES (1958, '43', '湖南省', 'HNS', '湖南省');
INSERT INTO "public"."area" VALUES (1959, '4301', '长沙市', 'ZSS', '湖南省长沙市');
INSERT INTO "public"."area" VALUES (1961, '430102', '芙蓉区', 'FRQ', '湖南省长沙市芙蓉区');
INSERT INTO "public"."area" VALUES (1962, '430103', '天心区', 'TXQ', '湖南省长沙市天心区');
INSERT INTO "public"."area" VALUES (1963, '430104', '岳麓区', 'YLQ', '湖南省长沙市岳麓区');
INSERT INTO "public"."area" VALUES (1964, '430105', '开福区', 'KFQ', '湖南省长沙市开福区');
INSERT INTO "public"."area" VALUES (1965, '430111', '雨花区', 'YHQ', '湖南省长沙市雨花区');
INSERT INTO "public"."area" VALUES (1966, '430121', '长沙县', 'ZSX', '湖南省长沙市长沙县');
INSERT INTO "public"."area" VALUES (1967, '430122', '望城县', 'WCX', '湖南省长沙市望城县');
INSERT INTO "public"."area" VALUES (1968, '430124', '宁乡县', 'NXX', '湖南省长沙市宁乡县');
INSERT INTO "public"."area" VALUES (1969, '430181', '浏阳市', 'LYS', '湖南省长沙市浏阳市');
INSERT INTO "public"."area" VALUES (1970, '4302', '株洲市', 'ZZS', '湖南省株洲市');
INSERT INTO "public"."area" VALUES (1972, '430202', '荷塘区', 'HTQ', '湖南省株洲市荷塘区');
INSERT INTO "public"."area" VALUES (1973, '430203', '芦淞区', 'LSQ', '湖南省株洲市芦淞区');
INSERT INTO "public"."area" VALUES (1974, '430204', '石峰区', 'SFQ', '湖南省株洲市石峰区');
INSERT INTO "public"."area" VALUES (1975, '430211', '天元区', 'TYQ', '湖南省株洲市天元区');
INSERT INTO "public"."area" VALUES (1976, '430221', '株洲县', 'ZZX', '湖南省株洲市株洲县');
INSERT INTO "public"."area" VALUES (1977, '430223', '攸县', 'YX', '湖南省株洲市攸县');
INSERT INTO "public"."area" VALUES (1978, '430224', '茶陵县', 'CLX', '湖南省株洲市茶陵县');
INSERT INTO "public"."area" VALUES (1979, '430225', '炎陵县', 'YLX', '湖南省株洲市炎陵县');
INSERT INTO "public"."area" VALUES (1980, '430281', '醴陵市', 'LLS', '湖南省株洲市醴陵市');
INSERT INTO "public"."area" VALUES (1981, '4303', '湘潭市', 'XTS', '湖南省湘潭市');
INSERT INTO "public"."area" VALUES (1983, '430302', '雨湖区', 'YHQ', '湖南省湘潭市雨湖区');
INSERT INTO "public"."area" VALUES (1984, '430304', '岳塘区', 'YTQ', '湖南省湘潭市岳塘区');
INSERT INTO "public"."area" VALUES (1985, '430321', '湘潭县', 'XTX', '湖南省湘潭市湘潭县');
INSERT INTO "public"."area" VALUES (1986, '430381', '湘乡市', 'XXS', '湖南省湘潭市湘乡市');
INSERT INTO "public"."area" VALUES (1987, '430382', '韶山市', 'SSS', '湖南省湘潭市韶山市');
INSERT INTO "public"."area" VALUES (1988, '4304', '衡阳市', 'HYS', '湖南省衡阳市');
INSERT INTO "public"."area" VALUES (1990, '430402', '江东区', 'JDQ', '湖南省衡阳市江东区');
INSERT INTO "public"."area" VALUES (1991, '430403', '城南区', 'CNQ', '湖南省衡阳市城南区');
INSERT INTO "public"."area" VALUES (1992, '430404', '城北区', 'CBQ', '湖南省衡阳市城北区');
INSERT INTO "public"."area" VALUES (1993, '430411', '郊区', 'JQ', '湖南省衡阳市郊区');
INSERT INTO "public"."area" VALUES (1994, '430412', '南岳区', 'NYQ', '湖南省衡阳市南岳区');
INSERT INTO "public"."area" VALUES (1995, '430421', '衡阳县', 'HYX', '湖南省衡阳市衡阳县');
INSERT INTO "public"."area" VALUES (1996, '430422', '衡南县', 'HNX', '湖南省衡阳市衡南县');
INSERT INTO "public"."area" VALUES (1997, '430423', '衡山县', 'HSX', '湖南省衡阳市衡山县');
INSERT INTO "public"."area" VALUES (1998, '430424', '衡东县', 'HDX', '湖南省衡阳市衡东县');
INSERT INTO "public"."area" VALUES (1999, '430426', '祁东县', 'QDX', '湖南省衡阳市祁东县');
INSERT INTO "public"."area" VALUES (2000, '430481', '耒阳市', 'LYS', '湖南省衡阳市耒阳市');
INSERT INTO "public"."area" VALUES (2001, '430482', '常宁市', 'CNS', '湖南省衡阳市常宁市');
INSERT INTO "public"."area" VALUES (2002, '4305', '邵阳市', 'SYS', '湖南省邵阳市');
INSERT INTO "public"."area" VALUES (2004, '430502', '双清区', 'SQQ', '湖南省邵阳市双清区');
INSERT INTO "public"."area" VALUES (2005, '430503', '大祥区', 'DXQ', '湖南省邵阳市大祥区');
INSERT INTO "public"."area" VALUES (2006, '430511', '北塔区', 'BTQ', '湖南省邵阳市北塔区');
INSERT INTO "public"."area" VALUES (2007, '430521', '邵东县', 'SDX', '湖南省邵阳市邵东县');
INSERT INTO "public"."area" VALUES (2008, '430522', '新邵县', 'XSX', '湖南省邵阳市新邵县');
INSERT INTO "public"."area" VALUES (2009, '430523', '邵阳县', 'SYX', '湖南省邵阳市邵阳县');
INSERT INTO "public"."area" VALUES (2010, '430524', '隆回县', 'LHX', '湖南省邵阳市隆回县');
INSERT INTO "public"."area" VALUES (2011, '430525', '洞口县', 'DKX', '湖南省邵阳市洞口县');
INSERT INTO "public"."area" VALUES (2012, '430527', '绥宁县', 'SNX', '湖南省邵阳市绥宁县');
INSERT INTO "public"."area" VALUES (2013, '430528', '新宁县', 'XNX', '湖南省邵阳市新宁县');
INSERT INTO "public"."area" VALUES (2014, '430529', '城步苗族自治县', 'CBMZZZX', '湖南省邵阳市城步苗族自治县');
INSERT INTO "public"."area" VALUES (2015, '430581', '武冈市', 'WGS', '湖南省邵阳市武冈市');
INSERT INTO "public"."area" VALUES (2016, '4306', '岳阳市', 'YYS', '湖南省岳阳市');
INSERT INTO "public"."area" VALUES (2018, '430602', '岳阳楼区', 'YYLQ', '湖南省岳阳市岳阳楼区');
INSERT INTO "public"."area" VALUES (2019, '430603', '云溪区', 'YXQ', '湖南省岳阳市云溪区');
INSERT INTO "public"."area" VALUES (2020, '430611', '君山区', 'JSQ', '湖南省岳阳市君山区');
INSERT INTO "public"."area" VALUES (2021, '430621', '岳阳县', 'YYX', '湖南省岳阳市岳阳县');
INSERT INTO "public"."area" VALUES (2022, '430623', '华容县', 'HRX', '湖南省岳阳市华容县');
INSERT INTO "public"."area" VALUES (2023, '430624', '湘阴县', 'XYX', '湖南省岳阳市湘阴县');
INSERT INTO "public"."area" VALUES (2024, '430626', '平江县', 'PJX', '湖南省岳阳市平江县');
INSERT INTO "public"."area" VALUES (2025, '430681', '汨罗市', 'MLS', '湖南省岳阳市汨罗市');
INSERT INTO "public"."area" VALUES (2026, '430682', '临湘市', 'LXS', '湖南省岳阳市临湘市');
INSERT INTO "public"."area" VALUES (2027, '4307', '常德市', 'CDS', '湖南省常德市');
INSERT INTO "public"."area" VALUES (2029, '430702', '武陵区', 'WLQ', '湖南省常德市武陵区');
INSERT INTO "public"."area" VALUES (2030, '430703', '鼎城区', 'DCQ', '湖南省常德市鼎城区');
INSERT INTO "public"."area" VALUES (2031, '430721', '安乡县', 'AXX', '湖南省常德市安乡县');
INSERT INTO "public"."area" VALUES (2032, '430722', '汉寿县', 'HSX', '湖南省常德市汉寿县');
INSERT INTO "public"."area" VALUES (2033, '430723', '澧县', 'LX', '湖南省常德市澧县');
INSERT INTO "public"."area" VALUES (2034, '430724', '临澧县', 'LLX', '湖南省常德市临澧县');
INSERT INTO "public"."area" VALUES (2035, '430725', '桃源县', 'TYX', '湖南省常德市桃源县');
INSERT INTO "public"."area" VALUES (2036, '430726', '石门县', 'SMX', '湖南省常德市石门县');
INSERT INTO "public"."area" VALUES (2037, '430781', '津市市', 'JSS', '湖南省常德市津市市');
INSERT INTO "public"."area" VALUES (2038, '4308', '张家界市', 'ZJJS', '湖南省张家界市');
INSERT INTO "public"."area" VALUES (2040, '430802', '永定区', 'YDQ', '湖南省张家界市永定区');
INSERT INTO "public"."area" VALUES (2041, '430811', '武陵源区', 'WLYQ', '湖南省张家界市武陵源区');
INSERT INTO "public"."area" VALUES (2042, '430821', '慈利县', 'CLX', '湖南省张家界市慈利县');
INSERT INTO "public"."area" VALUES (2043, '430822', '桑植县', 'SZX', '湖南省张家界市桑植县');
INSERT INTO "public"."area" VALUES (2044, '4309', '益阳市', 'YYS', '湖南省益阳市');
INSERT INTO "public"."area" VALUES (2046, '430902', '资阳区', 'ZYQ', '湖南省益阳市资阳区');
INSERT INTO "public"."area" VALUES (2047, '430903', '赫山区', 'HSQ', '湖南省益阳市赫山区');
INSERT INTO "public"."area" VALUES (2048, '430921', '南县', 'NX', '湖南省益阳市南县');
INSERT INTO "public"."area" VALUES (2049, '430922', '桃江县', 'TJX', '湖南省益阳市桃江县');
INSERT INTO "public"."area" VALUES (2050, '430923', '安化县', 'AHX', '湖南省益阳市安化县');
INSERT INTO "public"."area" VALUES (2051, '430981', '沅江市', 'YJS', '湖南省益阳市沅江市');
INSERT INTO "public"."area" VALUES (2052, '4310', '郴州市', 'CZS', '湖南省郴州市');
INSERT INTO "public"."area" VALUES (2054, '431002', '北湖区', 'BHQ', '湖南省郴州市北湖区');
INSERT INTO "public"."area" VALUES (2055, '431003', '苏仙区', 'SXQ', '湖南省郴州市苏仙区');
INSERT INTO "public"."area" VALUES (2056, '431021', '桂阳县', 'GYX', '湖南省郴州市桂阳县');
INSERT INTO "public"."area" VALUES (2057, '431022', '宜章县', 'YZX', '湖南省郴州市宜章县');
INSERT INTO "public"."area" VALUES (2058, '431023', '永兴县', 'YXX', '湖南省郴州市永兴县');
INSERT INTO "public"."area" VALUES (2059, '431024', '嘉禾县', 'JHX', '湖南省郴州市嘉禾县');
INSERT INTO "public"."area" VALUES (2060, '431025', '临武县', 'LWX', '湖南省郴州市临武县');
INSERT INTO "public"."area" VALUES (2061, '431026', '汝城县', 'RCX', '湖南省郴州市汝城县');
INSERT INTO "public"."area" VALUES (2062, '431027', '桂东县', 'GDX', '湖南省郴州市桂东县');
INSERT INTO "public"."area" VALUES (2063, '431028', '安仁县', 'ARX', '湖南省郴州市安仁县');
INSERT INTO "public"."area" VALUES (2064, '431081', '资兴市', 'ZXS', '湖南省郴州市资兴市');
INSERT INTO "public"."area" VALUES (2065, '4311', '永州市', 'YZS', '湖南省永州市');
INSERT INTO "public"."area" VALUES (2067, '431102', '芝山区', 'ZSQ', '湖南省永州市芝山区');
INSERT INTO "public"."area" VALUES (2068, '431103', '冷水滩区', 'LSTQ', '湖南省永州市冷水滩区');
INSERT INTO "public"."area" VALUES (2069, '431121', '祁阳县', 'QYX', '湖南省永州市祁阳县');
INSERT INTO "public"."area" VALUES (2070, '431122', '东安县', 'DAX', '湖南省永州市东安县');
INSERT INTO "public"."area" VALUES (2071, '431123', '双牌县', 'SPX', '湖南省永州市双牌县');
INSERT INTO "public"."area" VALUES (2072, '431124', '道县', 'DX', '湖南省永州市道县');
INSERT INTO "public"."area" VALUES (2073, '431125', '江永县', 'JYX', '湖南省永州市江永县');
INSERT INTO "public"."area" VALUES (2074, '431126', '宁远县', 'NYX', '湖南省永州市宁远县');
INSERT INTO "public"."area" VALUES (2075, '431127', '蓝山县', 'LSX', '湖南省永州市蓝山县');
INSERT INTO "public"."area" VALUES (2076, '431128', '新田县', 'XTX', '湖南省永州市新田县');
INSERT INTO "public"."area" VALUES (2077, '431129', '江华瑶族自治县', 'JHYZZZX', '湖南省永州市江华瑶族自治县');
INSERT INTO "public"."area" VALUES (2078, '4312', '怀化市', 'HHS', '湖南省怀化市');
INSERT INTO "public"."area" VALUES (2080, '431202', '鹤城区', 'HCQ', '湖南省怀化市鹤城区');
INSERT INTO "public"."area" VALUES (2081, '431221', '中方县', 'ZFX', '湖南省怀化市中方县');
INSERT INTO "public"."area" VALUES (2082, '431222', '沅陵县', 'YLX', '湖南省怀化市沅陵县');
INSERT INTO "public"."area" VALUES (2083, '431223', '辰溪县', 'CXX', '湖南省怀化市辰溪县');
INSERT INTO "public"."area" VALUES (2084, '431224', '溆浦县', 'XPX', '湖南省怀化市溆浦县');
INSERT INTO "public"."area" VALUES (2085, '431225', '会同县', 'HTX', '湖南省怀化市会同县');
INSERT INTO "public"."area" VALUES (2086, '431226', '麻阳苗族自治县', 'MYMZZZX', '湖南省怀化市麻阳苗族自治县');
INSERT INTO "public"."area" VALUES (2087, '431227', '新晃侗族自治县', 'XHDZZZX', '湖南省怀化市新晃侗族自治县');
INSERT INTO "public"."area" VALUES (2088, '431228', '芷江侗族自治县', 'ZJDZZZX', '湖南省怀化市芷江侗族自治县');
INSERT INTO "public"."area" VALUES (2089, '431229', '靖州苗族侗族自治县', 'JZMZDZZZX', '湖南省怀化市靖州苗族侗族自治县');
INSERT INTO "public"."area" VALUES (2090, '431230', '通道侗族自治县', 'TDDZZZX', '湖南省怀化市通道侗族自治县');
INSERT INTO "public"."area" VALUES (2091, '431281', '洪江市', 'HJS', '湖南省怀化市洪江市');
INSERT INTO "public"."area" VALUES (2092, '4325', '娄底地区', 'LDDQ', '湖南省娄底地区');
INSERT INTO "public"."area" VALUES (2093, '432501', '娄底市', 'LDS', '湖南省娄底地区娄底市');
INSERT INTO "public"."area" VALUES (2094, '432502', '冷水江市', 'LSJS', '湖南省娄底地区冷水江市');
INSERT INTO "public"."area" VALUES (2095, '432503', '涟源市', 'LYS', '湖南省娄底地区涟源市');
INSERT INTO "public"."area" VALUES (2096, '432522', '双峰县', 'SFX', '湖南省娄底地区双峰县');
INSERT INTO "public"."area" VALUES (2097, '432524', '新化县', 'XHX', '湖南省娄底地区新化县');
INSERT INTO "public"."area" VALUES (2098, '4330', '怀化市', 'HHS', '湖南省怀化市');
INSERT INTO "public"."area" VALUES (2099, '433001', '怀化市', 'HHS', '湖南省怀化市');
INSERT INTO "public"."area" VALUES (2100, '4331', '湘西土家族苗族自治州', 'XXTJZMZZZZ', '湖南省湘西土家族苗族自治州');
INSERT INTO "public"."area" VALUES (2101, '433101', '吉首市', 'JSS', '湖南省湘西土家族苗族自治州吉首市');
INSERT INTO "public"."area" VALUES (2102, '433122', '泸溪县', 'LXX', '湖南省湘西土家族苗族自治州泸溪县');
INSERT INTO "public"."area" VALUES (2103, '433123', '凤凰县', 'FHX', '湖南省湘西土家族苗族自治州凤凰县');
INSERT INTO "public"."area" VALUES (2104, '433124', '花垣县', 'HYX', '湖南省湘西土家族苗族自治州花垣县');
INSERT INTO "public"."area" VALUES (2105, '433125', '保靖县', 'BJX', '湖南省湘西土家族苗族自治州保靖县');
INSERT INTO "public"."area" VALUES (2106, '433126', '古丈县', 'GZX', '湖南省湘西土家族苗族自治州古丈县');
INSERT INTO "public"."area" VALUES (2107, '433127', '永顺县', 'YSX', '湖南省湘西土家族苗族自治州永顺县');
INSERT INTO "public"."area" VALUES (2108, '433130', '龙山县', 'LSX', '湖南省湘西土家族苗族自治州龙山县');
INSERT INTO "public"."area" VALUES (2109, '44', '广东省', 'GDS', '广东省');
INSERT INTO "public"."area" VALUES (2110, '4401', '广州市', 'GZS', '广东省广州市');
INSERT INTO "public"."area" VALUES (2112, '440102', '东山区', 'DSQ', '广东省广州市东山区');
INSERT INTO "public"."area" VALUES (2113, '440103', '荔湾区', 'LWQ', '广东省广州市荔湾区');
INSERT INTO "public"."area" VALUES (2114, '440104', '越秀区', 'YXQ', '广东省广州市越秀区');
INSERT INTO "public"."area" VALUES (2115, '440105', '海珠区', 'HZQ', '广东省广州市海珠区');
INSERT INTO "public"."area" VALUES (2116, '440106', '天河区', 'THQ', '广东省广州市天河区');
INSERT INTO "public"."area" VALUES (2117, '440107', '芳村区', 'FCQ', '广东省广州市芳村区');
INSERT INTO "public"."area" VALUES (2118, '440111', '白云区', 'BYQ', '广东省广州市白云区');
INSERT INTO "public"."area" VALUES (2119, '440112', '黄埔区', 'HPQ', '广东省广州市黄埔区');
INSERT INTO "public"."area" VALUES (2120, '440181', '番禺市', 'FYS', '广东省广州市番禺市');
INSERT INTO "public"."area" VALUES (2121, '440182', '花都市', 'HDS', '广东省广州市花都市');
INSERT INTO "public"."area" VALUES (2122, '440183', '增城市', 'ZCS', '广东省广州市增城市');
INSERT INTO "public"."area" VALUES (2123, '440184', '从化市', 'CHS', '广东省广州市从化市');
INSERT INTO "public"."area" VALUES (2124, '4402', '韶关市', 'SGS', '广东省韶关市');
INSERT INTO "public"."area" VALUES (2126, '440202', '北江区', 'BJQ', '广东省韶关市北江区');
INSERT INTO "public"."area" VALUES (2127, '440203', '武江区', 'WJQ', '广东省韶关市武江区');
INSERT INTO "public"."area" VALUES (2128, '440204', '浈江区', 'ZJQ', '广东省韶关市浈江区');
INSERT INTO "public"."area" VALUES (2129, '440221', '曲江县', 'QJX', '广东省韶关市曲江县');
INSERT INTO "public"."area" VALUES (2130, '440222', '始兴县', 'SXX', '广东省韶关市始兴县');
INSERT INTO "public"."area" VALUES (2131, '440224', '仁化县', 'RHX', '广东省韶关市仁化县');
INSERT INTO "public"."area" VALUES (2132, '440229', '翁源县', 'WYX', '广东省韶关市翁源县');
INSERT INTO "public"."area" VALUES (2133, '440232', '乳源瑶族自治县', 'RYYZZZX', '广东省韶关市乳源瑶族自治县');
INSERT INTO "public"."area" VALUES (2134, '440233', '新丰县', 'XFX', '广东省韶关市新丰县');
INSERT INTO "public"."area" VALUES (2135, '440281', '乐昌市', 'LCS', '广东省韶关市乐昌市');
INSERT INTO "public"."area" VALUES (2136, '440282', '南雄市', 'NXS', '广东省韶关市南雄市');
INSERT INTO "public"."area" VALUES (2137, '4403', '深圳市', 'SZS', '广东省深圳市');
INSERT INTO "public"."area" VALUES (2139, '440303', '罗湖区', 'LHQ', '广东省深圳市罗湖区');
INSERT INTO "public"."area" VALUES (2140, '440304', '福田区', 'FTQ', '广东省深圳市福田区');
INSERT INTO "public"."area" VALUES (2141, '440305', '南山区', 'NSQ', '广东省深圳市南山区');
INSERT INTO "public"."area" VALUES (2142, '440306', '宝安区', 'BAQ', '广东省深圳市宝安区');
INSERT INTO "public"."area" VALUES (2143, '440307', '龙岗区', 'LGQ', '广东省深圳市龙岗区');
INSERT INTO "public"."area" VALUES (2144, '440308', '盐田区', 'YTQ', '广东省深圳市盐田区');
INSERT INTO "public"."area" VALUES (2145, '4404', '珠海市', 'ZHS', '广东省珠海市');
INSERT INTO "public"."area" VALUES (2147, '440402', '香洲区', 'XZQ', '广东省珠海市香洲区');
INSERT INTO "public"."area" VALUES (2148, '440421', '斗门县', 'DMX', '广东省珠海市斗门县');
INSERT INTO "public"."area" VALUES (2149, '4405', '汕头市', 'STS', '广东省汕头市');
INSERT INTO "public"."area" VALUES (2151, '440506', '达濠区', 'DHQ', '广东省汕头市达濠区');
INSERT INTO "public"."area" VALUES (2152, '440507', '龙湖区', 'LHQ', '广东省汕头市龙湖区');
INSERT INTO "public"."area" VALUES (2153, '440508', '金园区', 'JYQ', '广东省汕头市金园区');
INSERT INTO "public"."area" VALUES (2154, '440509', '升平区', 'SPQ', '广东省汕头市升平区');
INSERT INTO "public"."area" VALUES (2155, '440510', '河浦区', 'HPQ', '广东省汕头市河浦区');
INSERT INTO "public"."area" VALUES (2156, '440523', '南澳县', 'NAX', '广东省汕头市南澳县');
INSERT INTO "public"."area" VALUES (2157, '440582', '潮阳市', 'CYS', '广东省汕头市潮阳市');
INSERT INTO "public"."area" VALUES (2158, '440583', '澄海市', 'CHS', '广东省汕头市澄海市');
INSERT INTO "public"."area" VALUES (2159, '4406', '佛山市', 'BSS', '广东省佛山市');
INSERT INTO "public"."area" VALUES (2161, '440602', '城区', 'CQ', '广东省佛山市城区');
INSERT INTO "public"."area" VALUES (2162, '440603', '石湾区', 'SWQ', '广东省佛山市石湾区');
INSERT INTO "public"."area" VALUES (2163, '440681', '顺德市', 'SDS', '广东省佛山市顺德市');
INSERT INTO "public"."area" VALUES (2164, '440682', '南海市', 'NHS', '广东省佛山市南海市');
INSERT INTO "public"."area" VALUES (2165, '440683', '三水市', 'SSS', '广东省佛山市三水市');
INSERT INTO "public"."area" VALUES (2166, '440684', '高明市', 'GMS', '广东省佛山市高明市');
INSERT INTO "public"."area" VALUES (2167, '4407', '江门市', 'JMS', '广东省江门市');
INSERT INTO "public"."area" VALUES (2169, '440703', '蓬江区', 'PJQ', '广东省江门市蓬江区');
INSERT INTO "public"."area" VALUES (2170, '440704', '江海区', 'JHQ', '广东省江门市江海区');
INSERT INTO "public"."area" VALUES (2171, '440781', '台山市', 'TSS', '广东省江门市台山市');
INSERT INTO "public"."area" VALUES (2172, '440782', '新会市', 'XHS', '广东省江门市新会市');
INSERT INTO "public"."area" VALUES (2173, '440783', '开平市', 'KPS', '广东省江门市开平市');
INSERT INTO "public"."area" VALUES (2174, '440784', '鹤山市', 'HSS', '广东省江门市鹤山市');
INSERT INTO "public"."area" VALUES (2175, '440785', '恩平市', 'EPS', '广东省江门市恩平市');
INSERT INTO "public"."area" VALUES (2176, '4408', '湛江市', 'ZJS', '广东省湛江市');
INSERT INTO "public"."area" VALUES (2178, '440802', '赤坎区', 'CKQ', '广东省湛江市赤坎区');
INSERT INTO "public"."area" VALUES (2179, '440803', '霞山区', 'XSQ', '广东省湛江市霞山区');
INSERT INTO "public"."area" VALUES (2180, '440804', '坡头区', 'PTQ', '广东省湛江市坡头区');
INSERT INTO "public"."area" VALUES (2181, '440811', '麻章区', 'MZQ', '广东省湛江市麻章区');
INSERT INTO "public"."area" VALUES (2182, '440823', '遂溪县', 'SXX', '广东省湛江市遂溪县');
INSERT INTO "public"."area" VALUES (2183, '440825', '徐闻县', 'XWX', '广东省湛江市徐闻县');
INSERT INTO "public"."area" VALUES (2184, '440881', '廉江市', 'LJS', '广东省湛江市廉江市');
INSERT INTO "public"."area" VALUES (2185, '440882', '雷州市', 'LZS', '广东省湛江市雷州市');
INSERT INTO "public"."area" VALUES (2186, '440883', '吴川市', 'WCS', '广东省湛江市吴川市');
INSERT INTO "public"."area" VALUES (2187, '4409', '茂名市', 'MMS', '广东省茂名市');
INSERT INTO "public"."area" VALUES (2189, '440902', '茂南区', 'MNQ', '广东省茂名市茂南区');
INSERT INTO "public"."area" VALUES (2190, '440923', '电白县', 'DBX', '广东省茂名市电白县');
INSERT INTO "public"."area" VALUES (2191, '440981', '高州市', 'GZS', '广东省茂名市高州市');
INSERT INTO "public"."area" VALUES (2192, '440982', '化州市', 'HZS', '广东省茂名市化州市');
INSERT INTO "public"."area" VALUES (2193, '440983', '信宜市', 'XYS', '广东省茂名市信宜市');
INSERT INTO "public"."area" VALUES (2194, '4412', '肇庆市', 'ZQS', '广东省肇庆市');
INSERT INTO "public"."area" VALUES (2196, '441202', '端州区', 'DZQ', '广东省肇庆市端州区');
INSERT INTO "public"."area" VALUES (2197, '441203', '鼎湖区', 'DHQ', '广东省肇庆市鼎湖区');
INSERT INTO "public"."area" VALUES (2198, '441223', '广宁县', 'GNX', '广东省肇庆市广宁县');
INSERT INTO "public"."area" VALUES (2199, '441224', '怀集县', 'HJX', '广东省肇庆市怀集县');
INSERT INTO "public"."area" VALUES (2200, '441225', '封开县', 'FKX', '广东省肇庆市封开县');
INSERT INTO "public"."area" VALUES (2201, '441226', '德庆县', 'DQX', '广东省肇庆市德庆县');
INSERT INTO "public"."area" VALUES (2202, '441283', '高要市', 'GYS', '广东省肇庆市高要市');
INSERT INTO "public"."area" VALUES (2203, '441284', '四会市', 'SHS', '广东省肇庆市四会市');
INSERT INTO "public"."area" VALUES (2204, '4413', '惠州市', 'HZS', '广东省惠州市');
INSERT INTO "public"."area" VALUES (2206, '441302', '惠城区', 'HCQ', '广东省惠州市惠城区');
INSERT INTO "public"."area" VALUES (2207, '441322', '博罗县', 'BLX', '广东省惠州市博罗县');
INSERT INTO "public"."area" VALUES (2208, '441323', '惠东县', 'HDX', '广东省惠州市惠东县');
INSERT INTO "public"."area" VALUES (2209, '441324', '龙门县', 'LMX', '广东省惠州市龙门县');
INSERT INTO "public"."area" VALUES (2210, '441381', '惠阳市', 'HYS', '广东省惠州市惠阳市');
INSERT INTO "public"."area" VALUES (2211, '4414', '梅州市', 'MZS', '广东省梅州市');
INSERT INTO "public"."area" VALUES (2213, '441402', '梅江区', 'MJQ', '广东省梅州市梅江区');
INSERT INTO "public"."area" VALUES (2214, '441421', '梅县', 'MX', '广东省梅州市梅县');
INSERT INTO "public"."area" VALUES (2215, '441422', '大埔县', 'DPX', '广东省梅州市大埔县');
INSERT INTO "public"."area" VALUES (2216, '441423', '丰顺县', 'FSX', '广东省梅州市丰顺县');
INSERT INTO "public"."area" VALUES (2217, '441424', '五华县', 'WHX', '广东省梅州市五华县');
INSERT INTO "public"."area" VALUES (2218, '441426', '平远县', 'PYX', '广东省梅州市平远县');
INSERT INTO "public"."area" VALUES (2219, '441427', '蕉岭县', 'JLX', '广东省梅州市蕉岭县');
INSERT INTO "public"."area" VALUES (2220, '441481', '兴宁市', 'XNS', '广东省梅州市兴宁市');
INSERT INTO "public"."area" VALUES (2221, '4415', '汕尾市', 'SWS', '广东省汕尾市');
INSERT INTO "public"."area" VALUES (2223, '441502', '城区', 'CQ', '广东省汕尾市城区');
INSERT INTO "public"."area" VALUES (2224, '441521', '海丰县', 'HFX', '广东省汕尾市海丰县');
INSERT INTO "public"."area" VALUES (2225, '441523', '陆河县', 'LHX', '广东省汕尾市陆河县');
INSERT INTO "public"."area" VALUES (2226, '441581', '陆丰市', 'LFS', '广东省汕尾市陆丰市');
INSERT INTO "public"."area" VALUES (2227, '4416', '河源市', 'HYS', '广东省河源市');
INSERT INTO "public"."area" VALUES (2229, '441602', '源城区', 'YCQ', '广东省河源市源城区');
INSERT INTO "public"."area" VALUES (2230, '441621', '紫金县', 'ZJX', '广东省河源市紫金县');
INSERT INTO "public"."area" VALUES (2231, '441622', '龙川县', 'LCX', '广东省河源市龙川县');
INSERT INTO "public"."area" VALUES (2232, '441623', '连平县', 'LPX', '广东省河源市连平县');
INSERT INTO "public"."area" VALUES (2233, '441624', '和平县', 'HPX', '广东省河源市和平县');
INSERT INTO "public"."area" VALUES (2234, '441625', '东源县', 'DYX', '广东省河源市东源县');
INSERT INTO "public"."area" VALUES (2235, '4417', '阳江市', 'YJS', '广东省阳江市');
INSERT INTO "public"."area" VALUES (2237, '441702', '江城区', 'JCQ', '广东省阳江市江城区');
INSERT INTO "public"."area" VALUES (2238, '441721', '阳西县', 'YXX', '广东省阳江市阳西县');
INSERT INTO "public"."area" VALUES (2239, '441723', '阳东县', 'YDX', '广东省阳江市阳东县');
INSERT INTO "public"."area" VALUES (2240, '441781', '阳春市', 'YCS', '广东省阳江市阳春市');
INSERT INTO "public"."area" VALUES (2241, '4418', '清远市', 'QYS', '广东省清远市');
INSERT INTO "public"."area" VALUES (2243, '441802', '清城区', 'QCQ', '广东省清远市清城区');
INSERT INTO "public"."area" VALUES (2244, '441821', '佛冈县', 'BGX', '广东省清远市佛冈县');
INSERT INTO "public"."area" VALUES (2245, '441823', '阳山县', 'YSX', '广东省清远市阳山县');
INSERT INTO "public"."area" VALUES (2246, '441825', '连山壮族瑶族自治县', 'LSZZYZZZX', '广东省清远市连山壮族瑶族自治县');
INSERT INTO "public"."area" VALUES (2247, '441826', '连南瑶族自治县', 'LNYZZZX', '广东省清远市连南瑶族自治县');
INSERT INTO "public"."area" VALUES (2248, '441827', '清新县', 'QXX', '广东省清远市清新县');
INSERT INTO "public"."area" VALUES (2249, '441881', '英德市', 'YDS', '广东省清远市英德市');
INSERT INTO "public"."area" VALUES (2250, '441882', '连州市', 'LZS', '广东省清远市连州市');
INSERT INTO "public"."area" VALUES (2251, '4419', '东莞市', 'DGS', '广东省东莞市');
INSERT INTO "public"."area" VALUES (2253, '4420', '中山市', 'ZSS', '广东省中山市');
INSERT INTO "public"."area" VALUES (2255, '4451', '潮州市', 'CZS', '广东省潮州市');
INSERT INTO "public"."area" VALUES (2257, '445102', '湘桥区', 'XQQ', '广东省潮州市湘桥区');
INSERT INTO "public"."area" VALUES (2258, '445121', '潮安县', 'CAX', '广东省潮州市潮安县');
INSERT INTO "public"."area" VALUES (2259, '445122', '饶平县', 'RPX', '广东省潮州市饶平县');
INSERT INTO "public"."area" VALUES (2260, '4452', '揭阳市', 'JYS', '广东省揭阳市');
INSERT INTO "public"."area" VALUES (2262, '445202', '榕城区', 'RCQ', '广东省揭阳市榕城区');
INSERT INTO "public"."area" VALUES (2263, '445221', '揭东县', 'JDX', '广东省揭阳市揭东县');
INSERT INTO "public"."area" VALUES (2264, '445222', '揭西县', 'JXX', '广东省揭阳市揭西县');
INSERT INTO "public"."area" VALUES (2265, '445224', '惠来县', 'HLX', '广东省揭阳市惠来县');
INSERT INTO "public"."area" VALUES (2266, '445281', '普宁市', 'PNS', '广东省揭阳市普宁市');
INSERT INTO "public"."area" VALUES (2267, '4453', '云浮市', 'YFS', '广东省云浮市');
INSERT INTO "public"."area" VALUES (2269, '445302', '云城区', 'YCQ', '广东省云浮市云城区');
INSERT INTO "public"."area" VALUES (2270, '445321', '新兴县', 'XXX', '广东省云浮市新兴县');
INSERT INTO "public"."area" VALUES (2271, '445322', '郁南县', 'YNX', '广东省云浮市郁南县');
INSERT INTO "public"."area" VALUES (2272, '445323', '云安县', 'YAX', '广东省云浮市云安县');
INSERT INTO "public"."area" VALUES (2273, '445381', '罗定市', 'LDS', '广东省云浮市罗定市');
INSERT INTO "public"."area" VALUES (2274, '45', '广西壮族自治区', 'GXZZZZQ', '广西壮族自治区');
INSERT INTO "public"."area" VALUES (2275, '4501', '南宁市', 'NNS', '广西壮族自治区南宁市');
INSERT INTO "public"."area" VALUES (2277, '450102', '兴宁区', 'XNQ', '广西壮族自治区南宁市兴宁区');
INSERT INTO "public"."area" VALUES (2278, '450103', '新城区', 'XCQ', '广西壮族自治区南宁市新城区');
INSERT INTO "public"."area" VALUES (2279, '450104', '城北区', 'CBQ', '广西壮族自治区南宁市城北区');
INSERT INTO "public"."area" VALUES (2280, '450105', '江南区', 'JNQ', '广西壮族自治区南宁市江南区');
INSERT INTO "public"."area" VALUES (2281, '450106', '永新区', 'YXQ', '广西壮族自治区南宁市永新区');
INSERT INTO "public"."area" VALUES (2282, '450111', '市郊区', 'SJQ', '广西壮族自治区南宁市市郊区');
INSERT INTO "public"."area" VALUES (2283, '450121', '邕宁县', 'YNX', '广西壮族自治区南宁市邕宁县');
INSERT INTO "public"."area" VALUES (2284, '450122', '武鸣县', 'WMX', '广西壮族自治区南宁市武鸣县');
INSERT INTO "public"."area" VALUES (2285, '4502', '柳州市', 'LZS', '广西壮族自治区柳州市');
INSERT INTO "public"."area" VALUES (2287, '450202', '城中区', 'CZQ', '广西壮族自治区柳州市城中区');
INSERT INTO "public"."area" VALUES (2288, '450203', '鱼峰区', 'YFQ', '广西壮族自治区柳州市鱼峰区');
INSERT INTO "public"."area" VALUES (2289, '450204', '柳南区', 'LNQ', '广西壮族自治区柳州市柳南区');
INSERT INTO "public"."area" VALUES (2290, '450205', '柳北区', 'LBQ', '广西壮族自治区柳州市柳北区');
INSERT INTO "public"."area" VALUES (2291, '450211', '市郊区', 'SJQ', '广西壮族自治区柳州市市郊区');
INSERT INTO "public"."area" VALUES (2292, '450221', '柳江县', 'LJX', '广西壮族自治区柳州市柳江县');
INSERT INTO "public"."area" VALUES (2293, '450222', '柳城县', 'LCX', '广西壮族自治区柳州市柳城县');
INSERT INTO "public"."area" VALUES (2294, '4503', '桂林市', 'GLS', '广西壮族自治区桂林市');
INSERT INTO "public"."area" VALUES (2296, '450302', '秀峰区', 'XFQ', '广西壮族自治区桂林市秀峰区');
INSERT INTO "public"."area" VALUES (2297, '450303', '叠彩区', 'DCQ', '广西壮族自治区桂林市叠彩区');
INSERT INTO "public"."area" VALUES (2298, '450304', '象山区', 'XSQ', '广西壮族自治区桂林市象山区');
INSERT INTO "public"."area" VALUES (2299, '450305', '七星区', 'QXQ', '广西壮族自治区桂林市七星区');
INSERT INTO "public"."area" VALUES (2300, '450311', '雁山区', 'YSQ', '广西壮族自治区桂林市雁山区');
INSERT INTO "public"."area" VALUES (2301, '450321', '阳朔县', 'YSX', '广西壮族自治区桂林市阳朔县');
INSERT INTO "public"."area" VALUES (2302, '450322', '临桂县', 'LGX', '广西壮族自治区桂林市临桂县');
INSERT INTO "public"."area" VALUES (2303, '450323', '灵川县', 'LCX', '广西壮族自治区桂林市灵川县');
INSERT INTO "public"."area" VALUES (2304, '450324', '全州县', 'QZX', '广西壮族自治区桂林市全州县');
INSERT INTO "public"."area" VALUES (2305, '450325', '兴安县', 'XAX', '广西壮族自治区桂林市兴安县');
INSERT INTO "public"."area" VALUES (2306, '450326', '永福县', 'YFX', '广西壮族自治区桂林市永福县');
INSERT INTO "public"."area" VALUES (2307, '450327', '灌阳县', 'GYX', '广西壮族自治区桂林市灌阳县');
INSERT INTO "public"."area" VALUES (2308, '450328', '龙胜各族自治县', 'LSGZZZX', '广西壮族自治区桂林市龙胜各族自治县');
INSERT INTO "public"."area" VALUES (2309, '450329', '资源县', 'ZYX', '广西壮族自治区桂林市资源县');
INSERT INTO "public"."area" VALUES (2310, '450330', '平乐县', 'PLX', '广西壮族自治区桂林市平乐县');
INSERT INTO "public"."area" VALUES (2311, '450331', '荔浦县', 'LPX', '广西壮族自治区桂林市荔浦县');
INSERT INTO "public"."area" VALUES (2312, '450332', '恭城瑶族自治县', 'GCYZZZX', '广西壮族自治区桂林市恭城瑶族自治县');
INSERT INTO "public"."area" VALUES (2313, '4504', '梧州市', 'WZS', '广西壮族自治区梧州市');
INSERT INTO "public"."area" VALUES (2315, '450403', '万秀区', 'WXQ', '广西壮族自治区梧州市万秀区');
INSERT INTO "public"."area" VALUES (2316, '450404', '蝶山区', 'DSQ', '广西壮族自治区梧州市蝶山区');
INSERT INTO "public"."area" VALUES (2317, '450411', '市郊区', 'SJQ', '广西壮族自治区梧州市市郊区');
INSERT INTO "public"."area" VALUES (2318, '450421', '苍梧县', 'CWX', '广西壮族自治区梧州市苍梧县');
INSERT INTO "public"."area" VALUES (2319, '450422', '藤县', 'TX', '广西壮族自治区梧州市藤县');
INSERT INTO "public"."area" VALUES (2320, '450423', '蒙山县', 'MSX', '广西壮族自治区梧州市蒙山县');
INSERT INTO "public"."area" VALUES (2321, '450481', '岑溪市', 'CXS', '广西壮族自治区梧州市岑溪市');
INSERT INTO "public"."area" VALUES (2322, '4505', '北海市', 'BHS', '广西壮族自治区北海市');
INSERT INTO "public"."area" VALUES (2324, '450502', '海城区', 'HCQ', '广西壮族自治区北海市海城区');
INSERT INTO "public"."area" VALUES (2325, '450503', '银海区', 'YHQ', '广西壮族自治区北海市银海区');
INSERT INTO "public"."area" VALUES (2326, '450512', '铁山港区', 'TSGQ', '广西壮族自治区北海市铁山港区');
INSERT INTO "public"."area" VALUES (2327, '450521', '合浦县', 'HPX', '广西壮族自治区北海市合浦县');
INSERT INTO "public"."area" VALUES (2328, '4506', '防城港市', 'FCGS', '广西壮族自治区防城港市');
INSERT INTO "public"."area" VALUES (2330, '450602', '港口区', 'GKQ', '广西壮族自治区防城港市港口区');
INSERT INTO "public"."area" VALUES (2331, '450603', '防城区', 'FCQ', '广西壮族自治区防城港市防城区');
INSERT INTO "public"."area" VALUES (2332, '450621', '上思县', 'SSX', '广西壮族自治区防城港市上思县');
INSERT INTO "public"."area" VALUES (2333, '450681', '东兴市', 'DXS', '广西壮族自治区防城港市东兴市');
INSERT INTO "public"."area" VALUES (2334, '4507', '钦州市', 'QZS', '广西壮族自治区钦州市');
INSERT INTO "public"."area" VALUES (2336, '450702', '钦南区', 'QNQ', '广西壮族自治区钦州市钦南区');
INSERT INTO "public"."area" VALUES (2337, '450703', '钦北区', 'QBQ', '广西壮族自治区钦州市钦北区');
INSERT INTO "public"."area" VALUES (2338, '450721', '灵山县', 'LSX', '广西壮族自治区钦州市灵山县');
INSERT INTO "public"."area" VALUES (2339, '450722', '浦北县', 'PBX', '广西壮族自治区钦州市浦北县');
INSERT INTO "public"."area" VALUES (2340, '4508', '贵港市', 'GGS', '广西壮族自治区贵港市');
INSERT INTO "public"."area" VALUES (2342, '450802', '港北区', 'GBQ', '广西壮族自治区贵港市港北区');
INSERT INTO "public"."area" VALUES (2343, '450803', '港南区', 'GNQ', '广西壮族自治区贵港市港南区');
INSERT INTO "public"."area" VALUES (2344, '450821', '平南县', 'PNX', '广西壮族自治区贵港市平南县');
INSERT INTO "public"."area" VALUES (2345, '450881', '桂平市', 'GPS', '广西壮族自治区贵港市桂平市');
INSERT INTO "public"."area" VALUES (2346, '4509', '玉林市', 'YLS', '广西壮族自治区玉林市');
INSERT INTO "public"."area" VALUES (2348, '450902', '玉州区', 'YZQ', '广西壮族自治区玉林市玉州区');
INSERT INTO "public"."area" VALUES (2349, '450921', '容县', 'RX', '广西壮族自治区玉林市容县');
INSERT INTO "public"."area" VALUES (2350, '450922', '陆川县', 'LCX', '广西壮族自治区玉林市陆川县');
INSERT INTO "public"."area" VALUES (2351, '450923', '博白县', 'BBX', '广西壮族自治区玉林市博白县');
INSERT INTO "public"."area" VALUES (2352, '450924', '兴业县', 'XYX', '广西壮族自治区玉林市兴业县');
INSERT INTO "public"."area" VALUES (2353, '450981', '北流市', 'BLS', '广西壮族自治区玉林市北流市');
INSERT INTO "public"."area" VALUES (2354, '4521', '南宁地区', 'NNDQ', '广西壮族自治区南宁地区');
INSERT INTO "public"."area" VALUES (2355, '452101', '凭祥市', 'PXS', '广西壮族自治区南宁地区凭祥市');
INSERT INTO "public"."area" VALUES (2356, '452122', '横县', 'HX', '广西壮族自治区南宁地区横县');
INSERT INTO "public"."area" VALUES (2357, '452123', '宾阳县', 'BYX', '广西壮族自治区南宁地区宾阳县');
INSERT INTO "public"."area" VALUES (2358, '452124', '上林县', 'SLX', '广西壮族自治区南宁地区上林县');
INSERT INTO "public"."area" VALUES (2359, '452126', '隆安县', 'LAX', '广西壮族自治区南宁地区隆安县');
INSERT INTO "public"."area" VALUES (2360, '452127', '马山县', 'MSX', '广西壮族自治区南宁地区马山县');
INSERT INTO "public"."area" VALUES (2361, '452128', '扶绥县', 'FSX', '广西壮族自治区南宁地区扶绥县');
INSERT INTO "public"."area" VALUES (2362, '452129', '崇左县', 'CZX', '广西壮族自治区南宁地区崇左县');
INSERT INTO "public"."area" VALUES (2363, '452130', '大新县', 'DXX', '广西壮族自治区南宁地区大新县');
INSERT INTO "public"."area" VALUES (2364, '452131', '天等县', 'TDX', '广西壮族自治区南宁地区天等县');
INSERT INTO "public"."area" VALUES (2365, '452132', '宁明县', 'NMX', '广西壮族自治区南宁地区宁明县');
INSERT INTO "public"."area" VALUES (2366, '452133', '龙州县', 'LZX', '广西壮族自治区南宁地区龙州县');
INSERT INTO "public"."area" VALUES (2367, '4522', '柳州地区', 'LZDQ', '广西壮族自治区柳州地区');
INSERT INTO "public"."area" VALUES (2368, '452201', '合山市', 'HSS', '广西壮族自治区柳州地区合山市');
INSERT INTO "public"."area" VALUES (2369, '452223', '鹿寨县', 'LZX', '广西壮族自治区柳州地区鹿寨县');
INSERT INTO "public"."area" VALUES (2370, '452224', '象州县', 'XZX', '广西壮族自治区柳州地区象州县');
INSERT INTO "public"."area" VALUES (2371, '452225', '武宣县', 'WXX', '广西壮族自治区柳州地区武宣县');
INSERT INTO "public"."area" VALUES (2372, '452226', '来宾县', 'LBX', '广西壮族自治区柳州地区来宾县');
INSERT INTO "public"."area" VALUES (2373, '452227', '融安县', 'RAX', '广西壮族自治区柳州地区融安县');
INSERT INTO "public"."area" VALUES (2374, '452228', '三江侗族自治县', 'SJDZZZX', '广西壮族自治区柳州地区三江侗族自治县');
INSERT INTO "public"."area" VALUES (2375, '452229', '融水苗族自治县', 'RSMZZZX', '广西壮族自治区柳州地区融水苗族自治县');
INSERT INTO "public"."area" VALUES (2376, '452230', '金秀瑶族自治县', 'JXYZZZX', '广西壮族自治区柳州地区金秀瑶族自治县');
INSERT INTO "public"."area" VALUES (2377, '452231', '忻城县', 'XCX', '广西壮族自治区柳州地区忻城县');
INSERT INTO "public"."area" VALUES (2378, '4524', '贺州地区', 'HZDQ', '广西壮族自治区贺州地区');
INSERT INTO "public"."area" VALUES (2379, '452402', '贺州市', 'HZS', '广西壮族自治区贺州地区贺州市');
INSERT INTO "public"."area" VALUES (2380, '452424', '昭平县', 'ZPX', '广西壮族自治区贺州地区昭平县');
INSERT INTO "public"."area" VALUES (2381, '452427', '钟山县', 'ZSX', '广西壮族自治区贺州地区钟山县');
INSERT INTO "public"."area" VALUES (2382, '452428', '富川瑶族自治县', 'FCYZZZX', '广西壮族自治区贺州地区富川瑶族自治县');
INSERT INTO "public"."area" VALUES (2383, '4526', '百色地区', 'BSDQ', '广西壮族自治区百色地区');
INSERT INTO "public"."area" VALUES (2384, '452601', '百色市', 'BSS', '广西壮族自治区百色地区百色市');
INSERT INTO "public"."area" VALUES (2385, '452622', '田阳县', 'TYX', '广西壮族自治区百色地区田阳县');
INSERT INTO "public"."area" VALUES (2386, '452623', '田东县', 'TDX', '广西壮族自治区百色地区田东县');
INSERT INTO "public"."area" VALUES (2387, '452624', '平果县', 'PGX', '广西壮族自治区百色地区平果县');
INSERT INTO "public"."area" VALUES (2388, '452625', '德保县', 'DBX', '广西壮族自治区百色地区德保县');
INSERT INTO "public"."area" VALUES (2389, '452626', '靖西县', 'JXX', '广西壮族自治区百色地区靖西县');
INSERT INTO "public"."area" VALUES (2390, '452627', '那坡县', 'NPX', '广西壮族自治区百色地区那坡县');
INSERT INTO "public"."area" VALUES (2391, '452628', '凌云县', 'LYX', '广西壮族自治区百色地区凌云县');
INSERT INTO "public"."area" VALUES (2392, '452629', '乐业县', 'LYX', '广西壮族自治区百色地区乐业县');
INSERT INTO "public"."area" VALUES (2393, '452630', '田林县', 'TLX', '广西壮族自治区百色地区田林县');
INSERT INTO "public"."area" VALUES (2394, '452631', '隆林各族自治县', 'LLGZZZX', '广西壮族自治区百色地区隆林各族自治县');
INSERT INTO "public"."area" VALUES (2395, '452632', '西林县', 'XLX', '广西壮族自治区百色地区西林县');
INSERT INTO "public"."area" VALUES (2396, '4527', '河池地区', 'HCDQ', '广西壮族自治区河池地区');
INSERT INTO "public"."area" VALUES (2397, '452701', '河池市', 'HCS', '广西壮族自治区河池地区河池市');
INSERT INTO "public"."area" VALUES (2398, '452702', '宜州市', 'YZS', '广西壮族自治区河池地区宜州市');
INSERT INTO "public"."area" VALUES (2399, '452723', '罗城仫佬族自治县', 'LCMLZZZX', '广西壮族自治区河池地区罗城仫佬族自治县');
INSERT INTO "public"."area" VALUES (2400, '452724', '环江毛南族自治县', 'HJMNZZZX', '广西壮族自治区河池地区环江毛南族自治县');
INSERT INTO "public"."area" VALUES (2401, '452725', '南丹县', 'NDX', '广西壮族自治区河池地区南丹县');
INSERT INTO "public"."area" VALUES (2402, '452726', '天峨县', 'TEX', '广西壮族自治区河池地区天峨县');
INSERT INTO "public"."area" VALUES (2403, '452727', '凤山县', 'FSX', '广西壮族自治区河池地区凤山县');
INSERT INTO "public"."area" VALUES (2404, '452728', '东兰县', 'DLX', '广西壮族自治区河池地区东兰县');
INSERT INTO "public"."area" VALUES (2405, '452729', '巴马瑶族自治县', 'BMYZZZX', '广西壮族自治区河池地区巴马瑶族自治县');
INSERT INTO "public"."area" VALUES (2406, '452730', '都安瑶族自治县', 'DAYZZZX', '广西壮族自治区河池地区都安瑶族自治县');
INSERT INTO "public"."area" VALUES (2407, '452731', '大化瑶族自治县', 'DHYZZZX', '广西壮族自治区河池地区大化瑶族自治县');
INSERT INTO "public"."area" VALUES (2408, '46', '海南省', 'HNS', '海南省');
INSERT INTO "public"."area" VALUES (2409, '460001', '通什市', 'TSS', '海南省通什市');
INSERT INTO "public"."area" VALUES (2410, '460002', '琼海市', 'QHS', '海南省琼海市');
INSERT INTO "public"."area" VALUES (2411, '460003', '儋州市', 'DZS', '海南儋州市');
INSERT INTO "public"."area" VALUES (2412, '460004', '琼山市', 'QSS', '海南省琼山市');
INSERT INTO "public"."area" VALUES (2413, '460005', '文昌市', 'WCS', '海南省文昌市');
INSERT INTO "public"."area" VALUES (2414, '460006', '万宁市', 'WNS', '海南省万宁市');
INSERT INTO "public"."area" VALUES (2415, '460007', '东方市', 'DFS', '海南省东方市');
INSERT INTO "public"."area" VALUES (2416, '460025', '定安县', 'DAX', '海南省定安县');
INSERT INTO "public"."area" VALUES (2417, '460026', '屯昌县', 'TCX', '海南省屯昌县');
INSERT INTO "public"."area" VALUES (2418, '460027', '澄迈县', 'CMX', '海南省澄迈县');
INSERT INTO "public"."area" VALUES (2419, '460028', '临高县', 'LGX', '海南省临高县');
INSERT INTO "public"."area" VALUES (2420, '460030', '白沙黎族自治县', 'BSLZZZX', '海南省白沙黎族自治县');
INSERT INTO "public"."area" VALUES (2421, '460031', '昌江黎族自治县', 'CJLZZZX', '海南省昌江黎族自治县');
INSERT INTO "public"."area" VALUES (2422, '460033', '乐东黎族自治县', 'LDLZZZX', '海南省乐东黎族自治县');
INSERT INTO "public"."area" VALUES (2423, '460034', '陵水黎族自治县', 'LSLZZZX', '海南省陵水黎族自治县');
INSERT INTO "public"."area" VALUES (2424, '460035', '保亭黎族苗族自治县', 'BTLZMZZZX', '海南省保亭黎族苗族自治县');
INSERT INTO "public"."area" VALUES (2425, '460036', '琼中黎族苗族自治县', 'QZLZMZZZX', '海南省琼中黎族苗族自治县');
INSERT INTO "public"."area" VALUES (2426, '460037', '西沙群岛', 'QZLZMZZZX', '海南省西沙群岛');
INSERT INTO "public"."area" VALUES (2427, '460038', '南沙群岛', 'QZLZMZZZX', '海南省南沙群岛');
INSERT INTO "public"."area" VALUES (2428, '460039', '中沙群岛的岛礁及其海域', 'QZLZMZZZX', '海南省中沙群岛的岛礁及其海域');
INSERT INTO "public"."area" VALUES (2429, '4601', '海口市', 'HKS', '海南省海口市');
INSERT INTO "public"."area" VALUES (2431, '460102', '振东区', 'ZDQ', '海南省海口市振东区');
INSERT INTO "public"."area" VALUES (2432, '460103', '新华区', 'XHQ', '海南省海口市新华区');
INSERT INTO "public"."area" VALUES (2433, '460104', '秀英区', 'XYQ', '海南省海口市秀英区');
INSERT INTO "public"."area" VALUES (2434, '4602', '三亚市', 'SYS', '海南省三亚市');
INSERT INTO "public"."area" VALUES (2436, '50', '重庆市', 'ZQS', '重庆市');
INSERT INTO "public"."area" VALUES (2437, '5001', '市辖区', 'SXQ', '重庆市市辖区');
INSERT INTO "public"."area" VALUES (2438, '500101', '万州区', 'WZQ', '重庆市万州区');
INSERT INTO "public"."area" VALUES (2439, '500102', '涪陵区', 'FLQ', '重庆市涪陵区');
INSERT INTO "public"."area" VALUES (2440, '500103', '渝中区', 'YZQ', '重庆市渝中区');
INSERT INTO "public"."area" VALUES (2441, '500104', '大渡口区', 'DDKQ', '重庆市大渡口区');
INSERT INTO "public"."area" VALUES (2442, '500105', '江北区', 'JBQ', '重庆市江北区');
INSERT INTO "public"."area" VALUES (2443, '500106', '沙坪坝区', 'SPBQ', '重庆市沙坪坝区');
INSERT INTO "public"."area" VALUES (2444, '500107', '九龙坡区', 'JLPQ', '重庆市九龙坡区');
INSERT INTO "public"."area" VALUES (2445, '500108', '南岸区', 'NAQ', '重庆市南岸区');
INSERT INTO "public"."area" VALUES (2446, '500109', '北碚区', 'BBQ', '重庆市北碚区');
INSERT INTO "public"."area" VALUES (2447, '500110', '万盛区', 'WSQ', '重庆市万盛区');
INSERT INTO "public"."area" VALUES (2448, '500111', '双桥区', 'SQQ', '重庆市双桥区');
INSERT INTO "public"."area" VALUES (2449, '500112', '渝北区', 'YBQ', '重庆市渝北区');
INSERT INTO "public"."area" VALUES (2450, '500113', '巴南区', 'BNQ', '重庆市巴南区');
INSERT INTO "public"."area" VALUES (2451, '5002', '重庆市县', 'BNQ', '重庆市县');
INSERT INTO "public"."area" VALUES (2452, '500221', '长寿县', 'ZSX', '重庆市长寿县');
INSERT INTO "public"."area" VALUES (2453, '500222', '綦江县', 'QJX', '重庆市綦江县');
INSERT INTO "public"."area" VALUES (2454, '500223', '潼南县', 'TNX', '重庆市潼南县');
INSERT INTO "public"."area" VALUES (2455, '500224', '铜梁县', 'TLX', '重庆市铜梁县');
INSERT INTO "public"."area" VALUES (2456, '500225', '大足县', 'DZX', '重庆市大足县');
INSERT INTO "public"."area" VALUES (2457, '500226', '荣昌县', 'RCX', '重庆市荣昌县');
INSERT INTO "public"."area" VALUES (2458, '500227', '璧山县', 'BSX', '重庆市璧山县');
INSERT INTO "public"."area" VALUES (2459, '500228', '梁平县', 'LPX', '重庆市梁平县');
INSERT INTO "public"."area" VALUES (2460, '500229', '城口县', 'CKX', '重庆市城口县');
INSERT INTO "public"."area" VALUES (2461, '500230', '丰都县', 'FDX', '重庆市丰都县');
INSERT INTO "public"."area" VALUES (2462, '500231', '垫江县', 'DJX', '重庆市垫江县');
INSERT INTO "public"."area" VALUES (2463, '500232', '武隆县', 'WLX', '重庆市武隆县');
INSERT INTO "public"."area" VALUES (2464, '500233', '忠县', 'ZX', '重庆市忠县');
INSERT INTO "public"."area" VALUES (2465, '500234', '开县', 'KX', '重庆市开县');
INSERT INTO "public"."area" VALUES (2466, '500235', '云阳县', 'YYX', '重庆市云阳县');
INSERT INTO "public"."area" VALUES (2467, '500236', '奉节县', 'FJX', '重庆市奉节县');
INSERT INTO "public"."area" VALUES (2468, '500237', '巫山县', 'WSX', '重庆市巫山县');
INSERT INTO "public"."area" VALUES (2469, '500238', '巫溪县', 'WXX', '重庆市巫溪县');
INSERT INTO "public"."area" VALUES (2470, '500239', '黔江土家族苗族自治县', 'QJTJZMZZZX', '重庆市黔江土家族苗族自治县');
INSERT INTO "public"."area" VALUES (2471, '500240', '石柱土家族自治县', 'SZTJZZZX', '重庆市石柱土家族自治县');
INSERT INTO "public"."area" VALUES (2472, '500241', '秀山土家族苗族自治县', 'XSTJZMZZZX', '重庆市秀山土家族苗族自治县');
INSERT INTO "public"."area" VALUES (2473, '500242', '酉阳土家族苗族自治县', 'YYTJZMZZZX', '重庆市酉阳土家族苗族自治县');
INSERT INTO "public"."area" VALUES (2474, '500243', '彭水苗族土家族自治县', 'PSMZTJZZZX', '重庆市彭水苗族土家族自治县');
INSERT INTO "public"."area" VALUES (2475, '5003', '重庆市(市)', 'PSMZTJZZZX', '重庆市(市)');
INSERT INTO "public"."area" VALUES (2476, '500381', '江津市', 'JJS', '重庆市江津市');
INSERT INTO "public"."area" VALUES (2477, '500382', '合川市', 'HCS', '重庆市合川市');
INSERT INTO "public"."area" VALUES (2478, '500383', '永川市', 'YCS', '重庆市永川市');
INSERT INTO "public"."area" VALUES (2479, '500384', '南川市', 'NCS', '重庆市南川市');
INSERT INTO "public"."area" VALUES (2480, '51', '四川省', 'SCS', '四川省');
INSERT INTO "public"."area" VALUES (2481, '5101', '成都市', 'CDS', '四川省成都市');
INSERT INTO "public"."area" VALUES (2483, '510104', '锦江区', 'JJQ', '四川省成都市锦江区');
INSERT INTO "public"."area" VALUES (2484, '510105', '青羊区', 'QYQ', '四川省成都市青羊区');
INSERT INTO "public"."area" VALUES (2485, '510106', '金牛区', 'JNQ', '四川省成都市金牛区');
INSERT INTO "public"."area" VALUES (2486, '510107', '武侯区', 'WHQ', '四川省成都市武侯区');
INSERT INTO "public"."area" VALUES (2487, '510108', '成华区', 'CHQ', '四川省成都市成华区');
INSERT INTO "public"."area" VALUES (2488, '510112', '龙泉驿区', 'LQYQ', '四川省成都市龙泉驿区');
INSERT INTO "public"."area" VALUES (2489, '510113', '青白江区', 'QBJQ', '四川省成都市青白江区');
INSERT INTO "public"."area" VALUES (2490, '510121', '金堂县', 'JTX', '四川省成都市金堂县');
INSERT INTO "public"."area" VALUES (2491, '510122', '双流县', 'SLX', '四川省成都市双流县');
INSERT INTO "public"."area" VALUES (2492, '510123', '温江县', 'WJX', '四川省成都市温江县');
INSERT INTO "public"."area" VALUES (2493, '510124', '郫县', 'PX', '四川省成都市郫县');
INSERT INTO "public"."area" VALUES (2494, '510125', '新都县', 'XDX', '四川省成都市新都县');
INSERT INTO "public"."area" VALUES (2495, '510129', '大邑县', 'DYX', '四川省成都市大邑县');
INSERT INTO "public"."area" VALUES (2496, '510131', '蒲江县', 'PJX', '四川省成都市蒲江县');
INSERT INTO "public"."area" VALUES (2497, '510132', '新津县', 'XJX', '四川省成都市新津县');
INSERT INTO "public"."area" VALUES (2498, '510181', '都江堰市', 'DJYS', '四川省成都市都江堰市');
INSERT INTO "public"."area" VALUES (2499, '510182', '彭州市', 'PZS', '四川省成都市彭州市');
INSERT INTO "public"."area" VALUES (2500, '510183', '邛崃市', 'QLS', '四川省成都市邛崃市');
INSERT INTO "public"."area" VALUES (2501, '510184', '崇州市', 'CZS', '四川省成都市崇州市');
INSERT INTO "public"."area" VALUES (2502, '5103', '自贡市', 'ZGS', '四川省自贡市');
INSERT INTO "public"."area" VALUES (2504, '510302', '自流井区', 'ZLJQ', '四川省自贡市自流井区');
INSERT INTO "public"."area" VALUES (2505, '510303', '贡井区', 'GJQ', '四川省自贡市贡井区');
INSERT INTO "public"."area" VALUES (2506, '510304', '大安区', 'DAQ', '四川省自贡市大安区');
INSERT INTO "public"."area" VALUES (2507, '510311', '沿滩区', 'YTQ', '四川省自贡市沿滩区');
INSERT INTO "public"."area" VALUES (2508, '510321', '荣县', 'RX', '四川省自贡市荣县');
INSERT INTO "public"."area" VALUES (2509, '510322', '富顺县', 'FSX', '四川省自贡市富顺县');
INSERT INTO "public"."area" VALUES (2510, '5104', '攀枝花市', 'PZHS', '四川省攀枝花市');
INSERT INTO "public"."area" VALUES (2512, '510402', '东区', 'DQ', '四川省攀枝花市东区');
INSERT INTO "public"."area" VALUES (2513, '510403', '西区', 'XQ', '四川省攀枝花市西区');
INSERT INTO "public"."area" VALUES (2514, '510411', '仁和区', 'RHQ', '四川省攀枝花市仁和区');
INSERT INTO "public"."area" VALUES (2515, '510421', '米易县', 'MYX', '四川省攀枝花市米易县');
INSERT INTO "public"."area" VALUES (2516, '510422', '盐边县', 'YBX', '四川省攀枝花市盐边县');
INSERT INTO "public"."area" VALUES (2517, '5105', '泸州市', 'LZS', '四川省泸州市');
INSERT INTO "public"."area" VALUES (2519, '510502', '江阳区', 'JYQ', '四川省泸州市江阳区');
INSERT INTO "public"."area" VALUES (2520, '510503', '纳溪区', 'NXQ', '四川省泸州市纳溪区');
INSERT INTO "public"."area" VALUES (2521, '510504', '龙马潭区', 'LMTQ', '四川省泸州市龙马潭区');
INSERT INTO "public"."area" VALUES (2522, '510521', '泸县', 'LX', '四川省泸州市泸县');
INSERT INTO "public"."area" VALUES (2523, '510522', '合江县', 'HJX', '四川省泸州市合江县');
INSERT INTO "public"."area" VALUES (2524, '510524', '叙永县', 'XYX', '四川省泸州市叙永县');
INSERT INTO "public"."area" VALUES (2525, '510525', '古蔺县', 'GLX', '四川省泸州市古蔺县');
INSERT INTO "public"."area" VALUES (2526, '5106', '德阳市', 'DYS', '四川省德阳市');
INSERT INTO "public"."area" VALUES (2528, '510603', '旌阳区', 'JYQ', '四川省德阳市旌阳区');
INSERT INTO "public"."area" VALUES (2529, '510623', '中江县', 'ZJX', '四川省德阳市中江县');
INSERT INTO "public"."area" VALUES (2530, '510626', '罗江县', 'LJX', '四川省德阳市罗江县');
INSERT INTO "public"."area" VALUES (2531, '510681', '广汉市', 'GHS', '四川省德阳市广汉市');
INSERT INTO "public"."area" VALUES (2532, '510682', '什邡市', 'SFS', '四川省德阳市什邡市');
INSERT INTO "public"."area" VALUES (2533, '510683', '绵竹市', 'MZS', '四川省德阳市绵竹市');
INSERT INTO "public"."area" VALUES (2534, '5107', '绵阳市', 'MYS', '四川省绵阳市');
INSERT INTO "public"."area" VALUES (2536, '510703', '涪城区', 'FCQ', '四川省绵阳市涪城区');
INSERT INTO "public"."area" VALUES (2537, '510704', '游仙区', 'YXQ', '四川省绵阳市游仙区');
INSERT INTO "public"."area" VALUES (2538, '510722', '三台县', 'STX', '四川省绵阳市三台县');
INSERT INTO "public"."area" VALUES (2539, '510723', '盐亭县', 'YTX', '四川省绵阳市盐亭县');
INSERT INTO "public"."area" VALUES (2540, '510724', '安县', 'AX', '四川省绵阳市安县');
INSERT INTO "public"."area" VALUES (2541, '510725', '梓潼县', 'ZTX', '四川省绵阳市梓潼县');
INSERT INTO "public"."area" VALUES (2542, '510726', '北川县', 'BCX', '四川省绵阳市北川县');
INSERT INTO "public"."area" VALUES (2543, '510727', '平武县', 'PWX', '四川省绵阳市平武县');
INSERT INTO "public"."area" VALUES (2544, '510781', '江油市', 'JYS', '四川省绵阳市江油市');
INSERT INTO "public"."area" VALUES (2545, '5108', '广元市', 'GYS', '四川省广元市');
INSERT INTO "public"."area" VALUES (2547, '510802', '市中区', 'SZQ', '四川省广元市市中区');
INSERT INTO "public"."area" VALUES (2548, '510811', '元坝区', 'YBQ', '四川省广元市元坝区');
INSERT INTO "public"."area" VALUES (2549, '510812', '朝天区', 'CTQ', '四川省广元市朝天区');
INSERT INTO "public"."area" VALUES (2550, '510821', '旺苍县', 'WCX', '四川省广元市旺苍县');
INSERT INTO "public"."area" VALUES (2551, '510822', '青川县', 'QCX', '四川省广元市青川县');
INSERT INTO "public"."area" VALUES (2552, '510823', '剑阁县', 'JGX', '四川省广元市剑阁县');
INSERT INTO "public"."area" VALUES (2553, '510824', '苍溪县', 'CXX', '四川省广元市苍溪县');
INSERT INTO "public"."area" VALUES (2554, '5109', '遂宁市', 'SNS', '四川省遂宁市');
INSERT INTO "public"."area" VALUES (2556, '510902', '市中区', 'SZQ', '四川省遂宁市市中区');
INSERT INTO "public"."area" VALUES (2557, '510921', '蓬溪县', 'PXX', '四川省遂宁市蓬溪县');
INSERT INTO "public"."area" VALUES (2558, '510922', '射洪县', 'SHX', '四川省遂宁市射洪县');
INSERT INTO "public"."area" VALUES (2559, '510923', '大英县', 'DYX', '四川省遂宁市大英县');
INSERT INTO "public"."area" VALUES (2560, '5110', '内江市', 'NJS', '四川省内江市');
INSERT INTO "public"."area" VALUES (2562, '511002', '市中区', 'SZQ', '四川省内江市市中区');
INSERT INTO "public"."area" VALUES (2563, '511011', '东兴区', 'DXQ', '四川省内江市东兴区');
INSERT INTO "public"."area" VALUES (2564, '511024', '威远县', 'WYX', '四川省内江市威远县');
INSERT INTO "public"."area" VALUES (2565, '511025', '资中县', 'ZZX', '四川省内江市资中县');
INSERT INTO "public"."area" VALUES (2566, '511028', '隆昌县', 'LCX', '四川省内江市隆昌县');
INSERT INTO "public"."area" VALUES (2567, '5111', '乐山市', 'LSS', '四川省乐山市');
INSERT INTO "public"."area" VALUES (2569, '511102', '市中区', 'SZQ', '四川省乐山市市中区');
INSERT INTO "public"."area" VALUES (2570, '511111', '沙湾区', 'SWQ', '四川省乐山市沙湾区');
INSERT INTO "public"."area" VALUES (2571, '511112', '五通桥区', 'WTQQ', '四川省乐山市五通桥区');
INSERT INTO "public"."area" VALUES (2572, '511113', '金口河区', 'JKHQ', '四川省乐山市金口河区');
INSERT INTO "public"."area" VALUES (2573, '511123', '犍为县', 'JWX', '四川省乐山市犍为县');
INSERT INTO "public"."area" VALUES (2574, '511124', '井研县', 'JYX', '四川省乐山市井研县');
INSERT INTO "public"."area" VALUES (2575, '511126', '夹江县', 'JJX', '四川省乐山市夹江县');
INSERT INTO "public"."area" VALUES (2576, '511129', '沐川县', 'MCX', '四川省乐山市沐川县');
INSERT INTO "public"."area" VALUES (2577, '511132', '峨边彝族自治县', 'EBYZZZX', '四川省乐山市峨边彝族自治县');
INSERT INTO "public"."area" VALUES (2578, '511133', '马边彝族自治县', 'MBYZZZX', '四川省乐山市马边彝族自治县');
INSERT INTO "public"."area" VALUES (2579, '511181', '峨眉山市', 'EMSS', '四川省乐山市峨眉山市');
INSERT INTO "public"."area" VALUES (2580, '5113', '南充市', 'NCS', '四川省南充市');
INSERT INTO "public"."area" VALUES (2582, '511302', '顺庆区', 'SQQ', '四川省南充市顺庆区');
INSERT INTO "public"."area" VALUES (2583, '511303', '高坪区', 'GPQ', '四川省南充市高坪区');
INSERT INTO "public"."area" VALUES (2584, '511304', '嘉陵区', 'JLQ', '四川省南充市嘉陵区');
INSERT INTO "public"."area" VALUES (2585, '511321', '南部县', 'NBX', '四川省南充市南部县');
INSERT INTO "public"."area" VALUES (2586, '511322', '营山县', 'YSX', '四川省南充市营山县');
INSERT INTO "public"."area" VALUES (2587, '511323', '蓬安县', 'PAX', '四川省南充市蓬安县');
INSERT INTO "public"."area" VALUES (2588, '511324', '仪陇县', 'YLX', '四川省南充市仪陇县');
INSERT INTO "public"."area" VALUES (2589, '511325', '西充县', 'XCX', '四川省南充市西充县');
INSERT INTO "public"."area" VALUES (2590, '511381', '阆中市', 'LZS', '四川省南充市阆中市');
INSERT INTO "public"."area" VALUES (2591, '5115', '宜宾市', 'YBS', '四川省宜宾市');
INSERT INTO "public"."area" VALUES (2593, '511502', '翠屏区', 'CPQ', '四川省宜宾市翠屏区');
INSERT INTO "public"."area" VALUES (2594, '511521', '宜宾县', 'YBX', '四川省宜宾市宜宾县');
INSERT INTO "public"."area" VALUES (2595, '511522', '南溪县', 'NXX', '四川省宜宾市南溪县');
INSERT INTO "public"."area" VALUES (2596, '511523', '江安县', 'JAX', '四川省宜宾市江安县');
INSERT INTO "public"."area" VALUES (2597, '511524', '长宁县', 'ZNX', '四川省宜宾市长宁县');
INSERT INTO "public"."area" VALUES (2598, '511525', '高县', 'GX', '四川省宜宾市高县');
INSERT INTO "public"."area" VALUES (2599, '511526', '珙县', 'GX', '四川省宜宾市珙县');
INSERT INTO "public"."area" VALUES (2600, '511527', '筠连县', 'JLX', '四川省宜宾市筠连县');
INSERT INTO "public"."area" VALUES (2601, '511528', '兴文县', 'XWX', '四川省宜宾市兴文县');
INSERT INTO "public"."area" VALUES (2602, '511529', '屏山县', 'PSX', '四川省宜宾市屏山县');
INSERT INTO "public"."area" VALUES (2603, '5116', '广安市', 'GAS', '四川省广安市');
INSERT INTO "public"."area" VALUES (2605, '511602', '广安区', 'GAQ', '四川省广安市广安区');
INSERT INTO "public"."area" VALUES (2606, '511621', '岳池县', 'YCX', '四川省广安市岳池县');
INSERT INTO "public"."area" VALUES (2607, '511622', '武胜县', 'WSX', '四川省广安市武胜县');
INSERT INTO "public"."area" VALUES (2608, '511623', '邻水县', 'LSX', '四川省广安市邻水县');
INSERT INTO "public"."area" VALUES (2609, '511681', '华蓥市', 'HYS', '四川省广安市华蓥市');
INSERT INTO "public"."area" VALUES (2610, '5130', '达川地区', 'DCDQ', '四川省达川地区');
INSERT INTO "public"."area" VALUES (2611, '513001', '达川市', 'DCS', '四川省达川地区达川市');
INSERT INTO "public"."area" VALUES (2612, '513002', '万源市', 'WYS', '四川省达川地区万源市');
INSERT INTO "public"."area" VALUES (2613, '513021', '达县', 'DX', '四川省达川地区达县');
INSERT INTO "public"."area" VALUES (2614, '513022', '宣汉县', 'XHX', '四川省达川地区宣汉县');
INSERT INTO "public"."area" VALUES (2615, '513023', '开江县', 'KJX', '四川省达川地区开江县');
INSERT INTO "public"."area" VALUES (2616, '513029', '大竹县', 'DZX', '四川省达川地区大竹县');
INSERT INTO "public"."area" VALUES (2617, '513030', '渠县', 'QX', '四川省达川地区渠县');
INSERT INTO "public"."area" VALUES (2618, '5131', '雅安地区', 'YADQ', '四川省雅安地区');
INSERT INTO "public"."area" VALUES (2619, '513101', '雅安市', 'YAS', '四川省雅安地区雅安市');
INSERT INTO "public"."area" VALUES (2620, '513122', '名山县', 'MSX', '四川省雅安地区名山县');
INSERT INTO "public"."area" VALUES (2621, '513123', '荥经县', 'YJX', '四川省雅安地区荥经县');
INSERT INTO "public"."area" VALUES (2622, '513124', '汉源县', 'HYX', '四川省雅安地区汉源县');
INSERT INTO "public"."area" VALUES (2623, '513125', '石棉县', 'SMX', '四川省雅安地区石棉县');
INSERT INTO "public"."area" VALUES (2624, '513126', '天全县', 'TQX', '四川省雅安地区天全县');
INSERT INTO "public"."area" VALUES (2625, '513127', '芦山县', 'LSX', '四川省雅安地区芦山县');
INSERT INTO "public"."area" VALUES (2626, '513128', '宝兴县', 'BXX', '四川省雅安地区宝兴县');
INSERT INTO "public"."area" VALUES (2627, '5132', '阿坝藏族羌族自治州', 'ABCZQZZZZ', '四川省阿坝藏族羌族自治州');
INSERT INTO "public"."area" VALUES (2628, '513221', '汶川县', 'WCX', '四川省阿坝藏族羌族自治州汶川县');
INSERT INTO "public"."area" VALUES (2629, '513222', '理县', 'LX', '四川省阿坝藏族羌族自治州理县');
INSERT INTO "public"."area" VALUES (2630, '513223', '茂县', 'MX', '四川省阿坝藏族羌族自治州茂县');
INSERT INTO "public"."area" VALUES (2631, '513224', '松潘县', 'SPX', '四川省阿坝藏族羌族自治州松潘县');
INSERT INTO "public"."area" VALUES (2632, '513225', '九寨沟县', 'JZGX', '四川省阿坝藏族羌族自治州九寨沟县');
INSERT INTO "public"."area" VALUES (2633, '513226', '金川县', 'JCX', '四川省阿坝藏族羌族自治州金川县');
INSERT INTO "public"."area" VALUES (2634, '513227', '小金县', 'XJX', '四川省阿坝藏族羌族自治州小金县');
INSERT INTO "public"."area" VALUES (2635, '513228', '黑水县', 'HSX', '四川省阿坝藏族羌族自治州黑水县');
INSERT INTO "public"."area" VALUES (2636, '513229', '马尔康县', 'MEKX', '四川省阿坝藏族羌族自治州马尔康县');
INSERT INTO "public"."area" VALUES (2637, '513230', '壤塘县', 'RTX', '四川省阿坝藏族羌族自治州壤塘县');
INSERT INTO "public"."area" VALUES (2638, '513231', '阿坝县', 'ABX', '四川省阿坝藏族羌族自治州阿坝县');
INSERT INTO "public"."area" VALUES (2639, '513232', '若尔盖县', 'REGX', '四川省阿坝藏族羌族自治州若尔盖县');
INSERT INTO "public"."area" VALUES (2640, '513233', '红原县', 'HYX', '四川省阿坝藏族羌族自治州红原县');
INSERT INTO "public"."area" VALUES (2641, '5133', '甘孜藏族自治州', 'GZCZZZZ', '四川省甘孜藏族自治州');
INSERT INTO "public"."area" VALUES (2642, '513321', '康定县', 'KDX', '四川省甘孜藏族自治州康定县');
INSERT INTO "public"."area" VALUES (2643, '513322', '泸定县', 'LDX', '四川省甘孜藏族自治州泸定县');
INSERT INTO "public"."area" VALUES (2644, '513323', '丹巴县', 'DBX', '四川省甘孜藏族自治州丹巴县');
INSERT INTO "public"."area" VALUES (2645, '513324', '九龙县', 'JLX', '四川省甘孜藏族自治州九龙县');
INSERT INTO "public"."area" VALUES (2646, '513325', '雅江县', 'YJX', '四川省甘孜藏族自治州雅江县');
INSERT INTO "public"."area" VALUES (2647, '513326', '道孚县', 'DFX', '四川省甘孜藏族自治州道孚县');
INSERT INTO "public"."area" VALUES (2648, '513327', '炉霍县', 'LHX', '四川省甘孜藏族自治州炉霍县');
INSERT INTO "public"."area" VALUES (2649, '513328', '甘孜县', 'GZX', '四川省甘孜藏族自治州甘孜县');
INSERT INTO "public"."area" VALUES (2650, '513329', '新龙县', 'XLX', '四川省甘孜藏族自治州新龙县');
INSERT INTO "public"."area" VALUES (2651, '513330', '德格县', 'DGX', '四川省甘孜藏族自治州德格县');
INSERT INTO "public"."area" VALUES (2652, '513331', '白玉县', 'BYX', '四川省甘孜藏族自治州白玉县');
INSERT INTO "public"."area" VALUES (2653, '513332', '石渠县', 'SQX', '四川省甘孜藏族自治州石渠县');
INSERT INTO "public"."area" VALUES (2654, '513333', '色达县', 'SDX', '四川省甘孜藏族自治州色达县');
INSERT INTO "public"."area" VALUES (2655, '513334', '理塘县', 'LTX', '四川省甘孜藏族自治州理塘县');
INSERT INTO "public"."area" VALUES (2656, '513335', '巴塘县', 'BTX', '四川省甘孜藏族自治州巴塘县');
INSERT INTO "public"."area" VALUES (2657, '513336', '乡城县', 'XCX', '四川省甘孜藏族自治州乡城县');
INSERT INTO "public"."area" VALUES (2658, '513337', '稻城县', 'DCX', '四川省甘孜藏族自治州稻城县');
INSERT INTO "public"."area" VALUES (2659, '513338', '得荣县', 'DRX', '四川省甘孜藏族自治州得荣县');
INSERT INTO "public"."area" VALUES (2660, '5134', '凉山彝族自治州', 'LSYZZZZ', '四川省凉山彝族自治州');
INSERT INTO "public"."area" VALUES (2661, '513401', '西昌市', 'XCS', '四川省凉山彝族自治州西昌市');
INSERT INTO "public"."area" VALUES (2662, '513422', '木里藏族自治县', 'MLCZZZX', '四川省凉山彝族自治州木里藏族自治县');
INSERT INTO "public"."area" VALUES (2663, '513423', '盐源县', 'YYX', '四川省凉山彝族自治州盐源县');
INSERT INTO "public"."area" VALUES (2664, '513424', '德昌县', 'DCX', '四川省凉山彝族自治州德昌县');
INSERT INTO "public"."area" VALUES (2665, '513425', '会理县', 'HLX', '四川省凉山彝族自治州会理县');
INSERT INTO "public"."area" VALUES (2666, '513426', '会东县', 'HDX', '四川省凉山彝族自治州会东县');
INSERT INTO "public"."area" VALUES (2667, '513427', '宁南县', 'NNX', '四川省凉山彝族自治州宁南县');
INSERT INTO "public"."area" VALUES (2668, '513428', '普格县', 'PGX', '四川省凉山彝族自治州普格县');
INSERT INTO "public"."area" VALUES (2669, '513429', '布拖县', 'BTX', '四川省凉山彝族自治州布拖县');
INSERT INTO "public"."area" VALUES (2670, '513430', '金阳县', 'JYX', '四川省凉山彝族自治州金阳县');
INSERT INTO "public"."area" VALUES (2671, '513431', '昭觉县', 'ZJX', '四川省凉山彝族自治州昭觉县');
INSERT INTO "public"."area" VALUES (2672, '513432', '喜德县', 'XDX', '四川省凉山彝族自治州喜德县');
INSERT INTO "public"."area" VALUES (2673, '513433', '冕宁县', 'MNX', '四川省凉山彝族自治州冕宁县');
INSERT INTO "public"."area" VALUES (2674, '513434', '越西县', 'YXX', '四川省凉山彝族自治州越西县');
INSERT INTO "public"."area" VALUES (2675, '513435', '甘洛县', 'GLX', '四川省凉山彝族自治州甘洛县');
INSERT INTO "public"."area" VALUES (2676, '513436', '美姑县', 'MGX', '四川省凉山彝族自治州美姑县');
INSERT INTO "public"."area" VALUES (2677, '513437', '雷波县', 'LBX', '四川省凉山彝族自治州雷波县');
INSERT INTO "public"."area" VALUES (2678, '5137', '巴中地区', 'BZDQ', '四川省巴中地区');
INSERT INTO "public"."area" VALUES (2679, '513701', '巴中市', 'BZS', '四川省巴中地区巴中市');
INSERT INTO "public"."area" VALUES (2680, '513721', '通江县', 'TJX', '四川省巴中地区通江县');
INSERT INTO "public"."area" VALUES (2681, '513722', '南江县', 'NJX', '四川省巴中地区南江县');
INSERT INTO "public"."area" VALUES (2682, '513723', '平昌县', 'PCX', '四川省巴中地区平昌县');
INSERT INTO "public"."area" VALUES (2683, '5138', '眉山地区', 'MSDQ', '四川省眉山地区');
INSERT INTO "public"."area" VALUES (2684, '513821', '眉山县', 'MSX', '四川省眉山地区眉山县');
INSERT INTO "public"."area" VALUES (2685, '513822', '仁寿县', 'RSX', '四川省眉山地区仁寿县');
INSERT INTO "public"."area" VALUES (2686, '513823', '彭山县', 'PSX', '四川省眉山地区彭山县');
INSERT INTO "public"."area" VALUES (2687, '513824', '洪雅县', 'HYX', '四川省眉山地区洪雅县');
INSERT INTO "public"."area" VALUES (2688, '513825', '丹棱县', 'DLX', '四川省眉山地区丹棱县');
INSERT INTO "public"."area" VALUES (2689, '513826', '青神县', 'QSX', '四川省眉山地区青神县');
INSERT INTO "public"."area" VALUES (2690, '5139', '资阳地区', 'ZYDQ', '四川省资阳地区');
INSERT INTO "public"."area" VALUES (2691, '513901', '资阳市', 'ZYS', '四川省资阳地区资阳市');
INSERT INTO "public"."area" VALUES (2692, '513902', '简阳市', 'JYS', '四川省资阳地区简阳市');
INSERT INTO "public"."area" VALUES (2693, '513921', '安岳县', 'AYX', '四川省资阳地区安岳县');
INSERT INTO "public"."area" VALUES (2694, '513922', '乐至县', 'LZX', '四川省资阳地区乐至县');
INSERT INTO "public"."area" VALUES (2695, '52', '贵州省', 'GZS', '贵州省');
INSERT INTO "public"."area" VALUES (2696, '5201', '贵阳市', 'GYS', '贵州省贵阳市');
INSERT INTO "public"."area" VALUES (2698, '520102', '南明区', 'NMQ', '贵州省贵阳市南明区');
INSERT INTO "public"."area" VALUES (2699, '520103', '云岩区', 'YYQ', '贵州省贵阳市云岩区');
INSERT INTO "public"."area" VALUES (2700, '520111', '花溪区', 'HXQ', '贵州省贵阳市花溪区');
INSERT INTO "public"."area" VALUES (2701, '520112', '乌当区', 'WDQ', '贵州省贵阳市乌当区');
INSERT INTO "public"."area" VALUES (2702, '520113', '白云区', 'BYQ', '贵州省贵阳市白云区');
INSERT INTO "public"."area" VALUES (2703, '520121', '开阳县', 'KYX', '贵州省贵阳市开阳县');
INSERT INTO "public"."area" VALUES (2704, '520122', '息烽县', 'XFX', '贵州省贵阳市息烽县');
INSERT INTO "public"."area" VALUES (2705, '520123', '修文县', 'XWX', '贵州省贵阳市修文县');
INSERT INTO "public"."area" VALUES (2706, '520181', '清镇市', 'QZS', '贵州省贵阳市清镇市');
INSERT INTO "public"."area" VALUES (2707, '5202', '六盘水市', 'LPSS', '贵州省六盘水市');
INSERT INTO "public"."area" VALUES (2708, '520201', '钟山区', 'ZSQ', '贵州省六盘水市钟山区');
INSERT INTO "public"."area" VALUES (2709, '520202', '盘县特区', 'PXTQ', '贵州省六盘水市盘县特区');
INSERT INTO "public"."area" VALUES (2710, '520203', '六枝特区', 'LZTQ', '贵州省六盘水市六枝特区');
INSERT INTO "public"."area" VALUES (2711, '520221', '水城县', 'SCX', '贵州省六盘水市水城县');
INSERT INTO "public"."area" VALUES (2712, '5203', '遵义市', 'ZYS', '贵州省遵义市');
INSERT INTO "public"."area" VALUES (2714, '520302', '红花岗区', 'HHGQ', '贵州省遵义市红花岗区');
INSERT INTO "public"."area" VALUES (2715, '520321', '遵义县', 'ZYX', '贵州省遵义市遵义县');
INSERT INTO "public"."area" VALUES (2716, '520322', '桐梓县', 'TZX', '贵州省遵义市桐梓县');
INSERT INTO "public"."area" VALUES (2717, '520323', '绥阳县', 'SYX', '贵州省遵义市绥阳县');
INSERT INTO "public"."area" VALUES (2718, '520324', '正安县', 'ZAX', '贵州省遵义市正安县');
INSERT INTO "public"."area" VALUES (2719, '520325', '道真仡佬族苗族自治县', 'DZYLZMZZZX', '贵州省遵义市道真仡佬族苗族自治县');
INSERT INTO "public"."area" VALUES (2720, '520326', '务川仡佬族苗族自治县', 'WCYLZMZZZX', '贵州省遵义市务川仡佬族苗族自治县');
INSERT INTO "public"."area" VALUES (2721, '520327', '凤冈县', 'FGX', '贵州省遵义市凤冈县');
INSERT INTO "public"."area" VALUES (2722, '520328', '湄潭县', 'MTX', '贵州省遵义市湄潭县');
INSERT INTO "public"."area" VALUES (2723, '520329', '余庆县', 'YQX', '贵州省遵义市余庆县');
INSERT INTO "public"."area" VALUES (2724, '520330', '习水县', 'XSX', '贵州省遵义市习水县');
INSERT INTO "public"."area" VALUES (2725, '520381', '赤水市', 'CSS', '贵州省遵义市赤水市');
INSERT INTO "public"."area" VALUES (2726, '520382', '仁怀市', 'RHS', '贵州省遵义市仁怀市');
INSERT INTO "public"."area" VALUES (2727, '5222', '铜仁地区', 'TRDQ', '贵州省铜仁地区');
INSERT INTO "public"."area" VALUES (2728, '522201', '铜仁市', 'TRS', '贵州省铜仁地区铜仁市');
INSERT INTO "public"."area" VALUES (2729, '522222', '江口县', 'JKX', '贵州省铜仁地区江口县');
INSERT INTO "public"."area" VALUES (2730, '522223', '玉屏侗族自治县', 'YPDZZZX', '贵州省铜仁地区玉屏侗族自治县');
INSERT INTO "public"."area" VALUES (2731, '522224', '石阡县', 'SQX', '贵州省铜仁地区石阡县');
INSERT INTO "public"."area" VALUES (2732, '522225', '思南县', 'SNX', '贵州省铜仁地区思南县');
INSERT INTO "public"."area" VALUES (2733, '522226', '印江土家族苗族自治县', 'YJTJZMZZZX', '贵州省铜仁地区印江土家族苗族自治县');
INSERT INTO "public"."area" VALUES (2734, '522227', '德江县', 'DJX', '贵州省铜仁地区德江县');
INSERT INTO "public"."area" VALUES (2735, '522228', '沿河土家族自治县', 'YHTJZZZX', '贵州省铜仁地区沿河土家族自治县');
INSERT INTO "public"."area" VALUES (2736, '522229', '松桃苗族自治县', 'STMZZZX', '贵州省铜仁地区松桃苗族自治县');
INSERT INTO "public"."area" VALUES (2737, '522230', '万山特区', 'WSTQ', '贵州省铜仁地区万山特区');
INSERT INTO "public"."area" VALUES (2738, '5223', '黔西南布依族苗族自治州', 'QXNBYZMZZZZ', '贵州省黔西南布依族苗族自治州');
INSERT INTO "public"."area" VALUES (2739, '522301', '兴义市', 'XYS', '贵州省黔西南布依族苗族自治州兴义市');
INSERT INTO "public"."area" VALUES (2740, '522322', '兴仁县', 'XRX', '贵州省黔西南布依族苗族自治州兴仁县');
INSERT INTO "public"."area" VALUES (2741, '522323', '普安县', 'PAX', '贵州省黔西南布依族苗族自治州普安县');
INSERT INTO "public"."area" VALUES (2742, '522324', '晴隆县', 'QLX', '贵州省黔西南布依族苗族自治州晴隆县');
INSERT INTO "public"."area" VALUES (2743, '522325', '贞丰县', 'ZFX', '贵州省黔西南布依族苗族自治州贞丰县');
INSERT INTO "public"."area" VALUES (2744, '522326', '望谟县', 'WMX', '贵州省黔西南布依族苗族自治州望谟县');
INSERT INTO "public"."area" VALUES (2745, '522327', '册亨县', 'CHX', '贵州省黔西南布依族苗族自治州册亨县');
INSERT INTO "public"."area" VALUES (2746, '522328', '安龙县', 'ALX', '贵州省黔西南布依族苗族自治州安龙县');
INSERT INTO "public"."area" VALUES (2747, '5224', '毕节地区', 'BJDQ', '贵州省毕节地区');
INSERT INTO "public"."area" VALUES (2748, '522401', '毕节市', 'BJS', '贵州省毕节地区毕节市');
INSERT INTO "public"."area" VALUES (2749, '522422', '大方县', 'DFX', '贵州省毕节地区大方县');
INSERT INTO "public"."area" VALUES (2750, '522423', '黔西县', 'QXX', '贵州省毕节地区黔西县');
INSERT INTO "public"."area" VALUES (2751, '522424', '金沙县', 'JSX', '贵州省毕节地区金沙县');
INSERT INTO "public"."area" VALUES (2752, '522425', '织金县', 'ZJX', '贵州省毕节地区织金县');
INSERT INTO "public"."area" VALUES (2753, '522426', '纳雍县', 'NYX', '贵州省毕节地区纳雍县');
INSERT INTO "public"."area" VALUES (2754, '522427', '威宁彝族回族苗族自治县', 'WNYZHZMZZZX', '贵州省毕节地区威宁彝族回族苗族自治县');
INSERT INTO "public"."area" VALUES (2755, '522428', '赫章县', 'HZX', '贵州省毕节地区赫章县');
INSERT INTO "public"."area" VALUES (2756, '5225', '安顺地区', 'ASDQ', '贵州省安顺地区');
INSERT INTO "public"."area" VALUES (2757, '522501', '安顺市', 'ASS', '贵州省安顺地区安顺市');
INSERT INTO "public"."area" VALUES (2758, '522526', '平坝县', 'PBX', '贵州省安顺地区平坝县');
INSERT INTO "public"."area" VALUES (2759, '522527', '普定县', 'PDX', '贵州省安顺地区普定县');
INSERT INTO "public"."area" VALUES (2760, '522528', '关岭布依族苗族自治县', 'GLBYZMZZZX', '贵州省安顺地区关岭布依族苗族自治县');
INSERT INTO "public"."area" VALUES (2761, '522529', '镇宁布依族苗族自治县', 'ZNBYZMZZZX', '贵州省安顺地区镇宁布依族苗族自治县');
INSERT INTO "public"."area" VALUES (2845, '532301', '楚雄市', 'CXS', '云南省楚雄彝族自治州楚雄市');
INSERT INTO "public"."area" VALUES (2762, '522530', '紫云苗族布依族自治县', 'ZYMZBYZZZX', '贵州省安顺地区紫云苗族布依族自治县');
INSERT INTO "public"."area" VALUES (2763, '5226', '黔东南苗族侗族自治州', 'QDNMZDZZZZ', '贵州省黔东南苗族侗族自治州');
INSERT INTO "public"."area" VALUES (2764, '522601', '凯里市', 'KLS', '贵州省黔东南苗族侗族自治州凯里市');
INSERT INTO "public"."area" VALUES (2765, '522622', '黄平县', 'HPX', '贵州省黔东南苗族侗族自治州黄平县');
INSERT INTO "public"."area" VALUES (2766, '522623', '施秉县', 'SBX', '贵州省黔东南苗族侗族自治州施秉县');
INSERT INTO "public"."area" VALUES (2767, '522624', '三穗县', 'SSX', '贵州省黔东南苗族侗族自治州三穗县');
INSERT INTO "public"."area" VALUES (2768, '522625', '镇远县', 'ZYX', '贵州省黔东南苗族侗族自治州镇远县');
INSERT INTO "public"."area" VALUES (2769, '522626', '岑巩县', 'CGX', '贵州省黔东南苗族侗族自治州岑巩县');
INSERT INTO "public"."area" VALUES (2770, '522627', '天柱县', 'TZX', '贵州省黔东南苗族侗族自治州天柱县');
INSERT INTO "public"."area" VALUES (2771, '522628', '锦屏县', 'JPX', '贵州省黔东南苗族侗族自治州锦屏县');
INSERT INTO "public"."area" VALUES (2772, '522629', '剑河县', 'JHX', '贵州省黔东南苗族侗族自治州剑河县');
INSERT INTO "public"."area" VALUES (2773, '522630', '台江县', 'TJX', '贵州省黔东南苗族侗族自治州台江县');
INSERT INTO "public"."area" VALUES (2774, '522631', '黎平县', 'LPX', '贵州省黔东南苗族侗族自治州黎平县');
INSERT INTO "public"."area" VALUES (2775, '522632', '榕江县', 'RJX', '贵州省黔东南苗族侗族自治州榕江县');
INSERT INTO "public"."area" VALUES (2776, '522633', '从江县', 'CJX', '贵州省黔东南苗族侗族自治州从江县');
INSERT INTO "public"."area" VALUES (2777, '522634', '雷山县', 'LSX', '贵州省黔东南苗族侗族自治州雷山县');
INSERT INTO "public"."area" VALUES (2778, '522635', '麻江县', 'MJX', '贵州省黔东南苗族侗族自治州麻江县');
INSERT INTO "public"."area" VALUES (2779, '522636', '丹寨县', 'DZX', '贵州省黔东南苗族侗族自治州丹寨县');
INSERT INTO "public"."area" VALUES (2780, '5227', '黔南布依族苗族自治州', 'QNBYZMZZZZ', '贵州省黔南布依族苗族自治州');
INSERT INTO "public"."area" VALUES (2781, '522701', '都匀市', 'DYS', '贵州省黔南布依族苗族自治州都匀市');
INSERT INTO "public"."area" VALUES (2782, '522702', '福泉市', 'FQS', '贵州省黔南布依族苗族自治州福泉市');
INSERT INTO "public"."area" VALUES (2783, '522722', '荔波县', 'LBX', '贵州省黔南布依族苗族自治州荔波县');
INSERT INTO "public"."area" VALUES (2784, '522723', '贵定县', 'GDX', '贵州省黔南布依族苗族自治州贵定县');
INSERT INTO "public"."area" VALUES (2785, '522725', '瓮安县', 'WAX', '贵州省黔南布依族苗族自治州瓮安县');
INSERT INTO "public"."area" VALUES (2786, '522726', '独山县', 'DSX', '贵州省黔南布依族苗族自治州独山县');
INSERT INTO "public"."area" VALUES (2787, '522727', '平塘县', 'PTX', '贵州省黔南布依族苗族自治州平塘县');
INSERT INTO "public"."area" VALUES (2788, '522728', '罗甸县', 'LDX', '贵州省黔南布依族苗族自治州罗甸县');
INSERT INTO "public"."area" VALUES (2789, '522729', '长顺县', 'ZSX', '贵州省黔南布依族苗族自治州长顺县');
INSERT INTO "public"."area" VALUES (2790, '522730', '龙里县', 'LLX', '贵州省黔南布依族苗族自治州龙里县');
INSERT INTO "public"."area" VALUES (2791, '522731', '惠水县', 'HSX', '贵州省黔南布依族苗族自治州惠水县');
INSERT INTO "public"."area" VALUES (2792, '522732', '三都水族自治县', 'SDSZZZX', '贵州省黔南布依族苗族自治州三都水族自治县');
INSERT INTO "public"."area" VALUES (2793, '53', '云南省', 'YNS', '云南省');
INSERT INTO "public"."area" VALUES (2794, '5301', '昆明市', 'KMS', '云南省昆明市');
INSERT INTO "public"."area" VALUES (2796, '530102', '五华区', 'WHQ', '云南省昆明市五华区');
INSERT INTO "public"."area" VALUES (2797, '530103', '盘龙区', 'PLQ', '云南省昆明市盘龙区');
INSERT INTO "public"."area" VALUES (2798, '530111', '官渡区', 'GDQ', '云南省昆明市官渡区');
INSERT INTO "public"."area" VALUES (2799, '530112', '西山区', 'XSQ', '云南省昆明市西山区');
INSERT INTO "public"."area" VALUES (2800, '530113', '东川区', 'DCQ', '云南省昆明市东川区');
INSERT INTO "public"."area" VALUES (2801, '530121', '呈贡县', 'CGX', '云南省昆明市呈贡县');
INSERT INTO "public"."area" VALUES (2802, '530122', '晋宁县', 'JNX', '云南省昆明市晋宁县');
INSERT INTO "public"."area" VALUES (2803, '530124', '富民县', 'FMX', '云南省昆明市富民县');
INSERT INTO "public"."area" VALUES (2804, '530125', '宜良县', 'YLX', '云南省昆明市宜良县');
INSERT INTO "public"."area" VALUES (2805, '530126', '石林彝族自治县', 'SLYZZZX', '云南省昆明市石林彝族自治县');
INSERT INTO "public"."area" VALUES (2806, '530127', '嵩明县', 'SMX', '云南省昆明市嵩明县');
INSERT INTO "public"."area" VALUES (2807, '530128', '禄劝彝族苗族自治县', 'LQYZMZZZX', '云南省昆明市禄劝彝族苗族自治县');
INSERT INTO "public"."area" VALUES (2808, '530129', '寻甸回族彝族自治县', 'XDHZYZZZX', '云南省昆明市寻甸回族彝族自治县');
INSERT INTO "public"."area" VALUES (2809, '530181', '安宁市', 'ANS', '云南省昆明市安宁市');
INSERT INTO "public"."area" VALUES (2810, '5303', '曲靖市', 'QJS', '云南省曲靖市');
INSERT INTO "public"."area" VALUES (2812, '530302', '麒麟区', 'QLQ', '云南省曲靖市麒麟区');
INSERT INTO "public"."area" VALUES (2813, '530321', '马龙县', 'MLX', '云南省曲靖市马龙县');
INSERT INTO "public"."area" VALUES (2814, '530322', '陆良县', 'LLX', '云南省曲靖市陆良县');
INSERT INTO "public"."area" VALUES (2815, '530323', '师宗县', 'SZX', '云南省曲靖市师宗县');
INSERT INTO "public"."area" VALUES (2816, '530324', '罗平县', 'LPX', '云南省曲靖市罗平县');
INSERT INTO "public"."area" VALUES (2817, '530325', '富源县', 'FYX', '云南省曲靖市富源县');
INSERT INTO "public"."area" VALUES (2818, '530326', '会泽县', 'HZX', '云南省曲靖市会泽县');
INSERT INTO "public"."area" VALUES (2819, '530328', '沾益县', 'ZYX', '云南省曲靖市沾益县');
INSERT INTO "public"."area" VALUES (2820, '530381', '宣威市', 'XWS', '云南省曲靖市宣威市');
INSERT INTO "public"."area" VALUES (2821, '5304', '玉溪市', 'YXS', '云南省玉溪市');
INSERT INTO "public"."area" VALUES (2823, '530402', '红塔区', 'HTQ', '云南省玉溪市红塔区');
INSERT INTO "public"."area" VALUES (2824, '530421', '江川县', 'JCX', '云南省玉溪市江川县');
INSERT INTO "public"."area" VALUES (2825, '530422', '澄江县', 'CJX', '云南省玉溪市澄江县');
INSERT INTO "public"."area" VALUES (2826, '530423', '通海县', 'THX', '云南省玉溪市通海县');
INSERT INTO "public"."area" VALUES (2827, '530424', '华宁县', 'HNX', '云南省玉溪市华宁县');
INSERT INTO "public"."area" VALUES (2828, '530425', '易门县', 'YMX', '云南省玉溪市易门县');
INSERT INTO "public"."area" VALUES (2829, '530426', '峨山彝族自治县', 'ESYZZZX', '云南省玉溪市峨山彝族自治县');
INSERT INTO "public"."area" VALUES (2830, '530427', '新平彝族傣族自治县', 'XPYZDZZZX', '云南省玉溪市新平彝族傣族自治县');
INSERT INTO "public"."area" VALUES (2831, '530428', '元江哈尼族彝族傣族自治县', 'YJHNZYZDZZZX', '云南省玉溪市元江哈尼族彝族傣族自治县');
INSERT INTO "public"."area" VALUES (2832, '5321', '昭通地区', 'ZTDQ', '云南省昭通地区');
INSERT INTO "public"."area" VALUES (2833, '532101', '昭通市', 'ZTS', '云南省昭通地区昭通市');
INSERT INTO "public"."area" VALUES (2834, '532122', '鲁甸县', 'LDX', '云南省昭通地区鲁甸县');
INSERT INTO "public"."area" VALUES (2835, '532123', '巧家县', 'QJX', '云南省昭通地区巧家县');
INSERT INTO "public"."area" VALUES (2836, '532124', '盐津县', 'YJX', '云南省昭通地区盐津县');
INSERT INTO "public"."area" VALUES (2837, '532125', '大关县', 'DGX', '云南省昭通地区大关县');
INSERT INTO "public"."area" VALUES (2838, '532126', '永善县', 'YSX', '云南省昭通地区永善县');
INSERT INTO "public"."area" VALUES (2839, '532127', '绥江县', 'SJX', '云南省昭通地区绥江县');
INSERT INTO "public"."area" VALUES (2840, '532128', '镇雄县', 'ZXX', '云南省昭通地区镇雄县');
INSERT INTO "public"."area" VALUES (2841, '532129', '彝良县', 'YLX', '云南省昭通地区彝良县');
INSERT INTO "public"."area" VALUES (2842, '532130', '威信县', 'WXX', '云南省昭通地区威信县');
INSERT INTO "public"."area" VALUES (2843, '532131', '水富县', 'SFX', '云南省昭通地区水富县');
INSERT INTO "public"."area" VALUES (2844, '5323', '楚雄彝族自治州', 'CXYZZZZ', '云南省楚雄彝族自治州');
INSERT INTO "public"."area" VALUES (2846, '532322', '双柏县', 'SBX', '云南省楚雄彝族自治州双柏县');
INSERT INTO "public"."area" VALUES (2847, '532323', '牟定县', 'MDX', '云南省楚雄彝族自治州牟定县');
INSERT INTO "public"."area" VALUES (2848, '532324', '南华县', 'NHX', '云南省楚雄彝族自治州南华县');
INSERT INTO "public"."area" VALUES (2849, '532325', '姚安县', 'YAX', '云南省楚雄彝族自治州姚安县');
INSERT INTO "public"."area" VALUES (2850, '532326', '大姚县', 'DYX', '云南省楚雄彝族自治州大姚县');
INSERT INTO "public"."area" VALUES (2851, '532327', '永仁县', 'YRX', '云南省楚雄彝族自治州永仁县');
INSERT INTO "public"."area" VALUES (2852, '532328', '元谋县', 'YMX', '云南省楚雄彝族自治州元谋县');
INSERT INTO "public"."area" VALUES (2853, '532329', '武定县', 'WDX', '云南省楚雄彝族自治州武定县');
INSERT INTO "public"."area" VALUES (2854, '532331', '禄丰县', 'LFX', '云南省楚雄彝族自治州禄丰县');
INSERT INTO "public"."area" VALUES (2855, '5325', '红河哈尼族彝族自治州', 'HHHNZYZZZZ', '云南省红河哈尼族彝族自治州');
INSERT INTO "public"."area" VALUES (2856, '532501', '个旧市', 'GJS', '云南省红河哈尼族彝族自治州个旧市');
INSERT INTO "public"."area" VALUES (2857, '532502', '开远市', 'KYS', '云南省红河哈尼族彝族自治州开远市');
INSERT INTO "public"."area" VALUES (2858, '532522', '蒙自县', 'MZX', '云南省红河哈尼族彝族自治州蒙自县');
INSERT INTO "public"."area" VALUES (2859, '532523', '屏边苗族自治县', 'PBMZZZX', '云南省红河哈尼族彝族自治州屏边苗族自治县');
INSERT INTO "public"."area" VALUES (2860, '532524', '建水县', 'JSX', '云南省红河哈尼族彝族自治州建水县');
INSERT INTO "public"."area" VALUES (2861, '532525', '石屏县', 'SPX', '云南省红河哈尼族彝族自治州石屏县');
INSERT INTO "public"."area" VALUES (2862, '532526', '弥勒县', 'MLX', '云南省红河哈尼族彝族自治州弥勒县');
INSERT INTO "public"."area" VALUES (2863, '532527', '泸西县', 'LXX', '云南省红河哈尼族彝族自治州泸西县');
INSERT INTO "public"."area" VALUES (2864, '532528', '元阳县', 'YYX', '云南省红河哈尼族彝族自治州元阳县');
INSERT INTO "public"."area" VALUES (2865, '532529', '红河县', 'HHX', '云南省红河哈尼族彝族自治州红河县');
INSERT INTO "public"."area" VALUES (2866, '532530', '金平苗族瑶族傣族自治县', 'JPMZYZDZZZX', '云南省红河哈尼族彝族自治州金平苗族瑶族傣族自治县');
INSERT INTO "public"."area" VALUES (2867, '532531', '绿春县', 'LCX', '云南省红河哈尼族彝族自治州绿春县');
INSERT INTO "public"."area" VALUES (2868, '532532', '河口瑶族自治县', 'HKYZZZX', '云南省红河哈尼族彝族自治州河口瑶族自治县');
INSERT INTO "public"."area" VALUES (2869, '5326', '文山壮族苗族自治州', 'WSZZMZZZZ', '云南省文山壮族苗族自治州');
INSERT INTO "public"."area" VALUES (2870, '532621', '文山县', 'WSX', '云南省文山壮族苗族自治州文山县');
INSERT INTO "public"."area" VALUES (2871, '532622', '砚山县', 'YSX', '云南省文山壮族苗族自治州砚山县');
INSERT INTO "public"."area" VALUES (2872, '532623', '西畴县', 'XCX', '云南省文山壮族苗族自治州西畴县');
INSERT INTO "public"."area" VALUES (2873, '532624', '麻栗坡县', 'MLPX', '云南省文山壮族苗族自治州麻栗坡县');
INSERT INTO "public"."area" VALUES (2874, '532625', '马关县', 'MGX', '云南省文山壮族苗族自治州马关县');
INSERT INTO "public"."area" VALUES (2875, '532626', '丘北县', 'QBX', '云南省文山壮族苗族自治州丘北县');
INSERT INTO "public"."area" VALUES (2876, '532627', '广南县', 'GNX', '云南省文山壮族苗族自治州广南县');
INSERT INTO "public"."area" VALUES (2877, '532628', '富宁县', 'FNX', '云南省文山壮族苗族自治州富宁县');
INSERT INTO "public"."area" VALUES (2878, '5327', '思茅地区', 'SMDQ', '云南省思茅地区');
INSERT INTO "public"."area" VALUES (2879, '532701', '思茅市', 'SMS', '云南省思茅地区思茅市');
INSERT INTO "public"."area" VALUES (2880, '532722', '普洱哈尼族彝族自治县', 'PEHNZYZZZX', '云南省思茅地区普洱哈尼族彝族自治县');
INSERT INTO "public"."area" VALUES (2881, '532723', '墨江哈尼族自治县', 'MJHNZZZX', '云南省思茅地区墨江哈尼族自治县');
INSERT INTO "public"."area" VALUES (2882, '532724', '景东彝族自治县', 'JDYZZZX', '云南省思茅地区景东彝族自治县');
INSERT INTO "public"."area" VALUES (2883, '532725', '景谷傣族彝族自治县', 'JGDZYZZZX', '云南省思茅地区景谷傣族彝族自治县');
INSERT INTO "public"."area" VALUES (2884, '532726', '镇沅彝族哈尼族拉祜族自治县', 'ZYYZHNZLHZZZX', '云南省思茅地区镇沅彝族哈尼族拉祜族自治县');
INSERT INTO "public"."area" VALUES (2885, '532727', '江城哈尼族彝族自治县', 'JCHNZYZZZX', '云南省思茅地区江城哈尼族彝族自治县');
INSERT INTO "public"."area" VALUES (2886, '532728', '孟连傣族拉祜族佤族自治县', 'MLDZLHZWZZZX', '云南省思茅地区孟连傣族拉祜族佤族自治县');
INSERT INTO "public"."area" VALUES (2887, '532729', '澜沧拉祜族自治县', 'LCLHZZZX', '云南省思茅地区澜沧拉祜族自治县');
INSERT INTO "public"."area" VALUES (2888, '532730', '佤族自治县', 'WZZZX', '云南省思茅地区西盟佤族自治县');
INSERT INTO "public"."area" VALUES (2889, '5328', '西双版纳傣族自治州', 'XSBNDZZZZ', '云南省西双版纳傣族自治州');
INSERT INTO "public"."area" VALUES (2890, '532801', '景洪市', 'JHS', '云南省西双版纳傣族自治州景洪市');
INSERT INTO "public"."area" VALUES (2891, '532822', '勐海县', 'MHX', '云南省西双版纳傣族自治州勐海县');
INSERT INTO "public"."area" VALUES (2892, '532823', '勐腊县', 'MLX', '云南省西双版纳傣族自治州勐腊县');
INSERT INTO "public"."area" VALUES (2893, '5329', '大理白族自治州', 'DLBZZZZ', '云南省大理白族自治州');
INSERT INTO "public"."area" VALUES (2894, '532901', '大理市', 'DLS', '云南省大理白族自治州大理市');
INSERT INTO "public"."area" VALUES (2895, '532922', '漾濞彝族自治县', 'YBYZZZX', '云南省大理白族自治州漾濞彝族自治县');
INSERT INTO "public"."area" VALUES (2896, '532923', '祥云县', 'XYX', '云南省大理白族自治州祥云县');
INSERT INTO "public"."area" VALUES (2897, '532924', '宾川县', 'BCX', '云南省大理白族自治州宾川县');
INSERT INTO "public"."area" VALUES (2898, '532925', '弥渡县', 'MDX', '云南省大理白族自治州弥渡县');
INSERT INTO "public"."area" VALUES (2899, '532926', '南涧彝族自治县', 'NJYZZZX', '云南省大理白族自治州南涧彝族自治县');
INSERT INTO "public"."area" VALUES (2900, '532927', '巍山彝族回族自治县', 'WSYZHZZZX', '云南省大理白族自治州巍山彝族回族自治县');
INSERT INTO "public"."area" VALUES (2901, '532928', '永平县', 'YPX', '云南省大理白族自治州永平县');
INSERT INTO "public"."area" VALUES (2902, '532929', '云龙县', 'YLX', '云南省大理白族自治州云龙县');
INSERT INTO "public"."area" VALUES (2903, '532930', '洱源县', 'EYX', '云南省大理白族自治州洱源县');
INSERT INTO "public"."area" VALUES (2904, '532931', '剑川县', 'JCX', '云南省大理白族自治州剑川县');
INSERT INTO "public"."area" VALUES (2905, '532932', '鹤庆县', 'HQX', '云南省大理白族自治州鹤庆县');
INSERT INTO "public"."area" VALUES (2906, '5330', '保山地区', 'BSDQ', '云南省保山地区');
INSERT INTO "public"."area" VALUES (2907, '533001', '保山市', 'BSS', '云南省保山地区保山市');
INSERT INTO "public"."area" VALUES (2908, '533022', '施甸县', 'SDX', '云南省保山地区施甸县');
INSERT INTO "public"."area" VALUES (2909, '533023', '腾冲县', 'TCX', '云南省保山地区腾冲县');
INSERT INTO "public"."area" VALUES (2910, '533024', '龙陵县', 'LLX', '云南省保山地区龙陵县');
INSERT INTO "public"."area" VALUES (2911, '533025', '昌宁县', 'CNX', '云南省保山地区昌宁县');
INSERT INTO "public"."area" VALUES (2912, '5331', '德宏傣族景颇族自治州', 'DHDZJPZZZZ', '云南省德宏傣族景颇族自治州');
INSERT INTO "public"."area" VALUES (2913, '533101', '畹町市', 'WDS', '云南省德宏傣族景颇族自治州畹町市');
INSERT INTO "public"."area" VALUES (2914, '533102', '瑞丽市', 'RLS', '云南省德宏傣族景颇族自治州瑞丽市');
INSERT INTO "public"."area" VALUES (2915, '533103', '潞西市', 'LXS', '云南省德宏傣族景颇族自治州潞西市');
INSERT INTO "public"."area" VALUES (2916, '533122', '梁河县', 'LHX', '云南省德宏傣族景颇族自治州梁河县');
INSERT INTO "public"."area" VALUES (2917, '533123', '盈江县', 'YJX', '云南省德宏傣族景颇族自治州盈江县');
INSERT INTO "public"."area" VALUES (2918, '533124', '陇川县', 'LCX', '云南省德宏傣族景颇族自治州陇川县');
INSERT INTO "public"."area" VALUES (2919, '5332', '丽江地区', 'LJDQ', '云南省丽江地区');
INSERT INTO "public"."area" VALUES (2920, '533221', '丽江纳西族自治县', 'LJNXZZZX', '云南省丽江地区丽江纳西族自治县');
INSERT INTO "public"."area" VALUES (2921, '533222', '永胜县', 'YSX', '云南省丽江地区永胜县');
INSERT INTO "public"."area" VALUES (2922, '533223', '华坪县', 'HPX', '云南省丽江地区华坪县');
INSERT INTO "public"."area" VALUES (2923, '533224', '宁蒗彝族自治县', 'NLYZZZX', '云南省丽江地区宁蒗彝族自治县');
INSERT INTO "public"."area" VALUES (2924, '5333', '怒江傈僳族自治州', 'NJLSZZZZ', '云南省怒江傈僳族自治州');
INSERT INTO "public"."area" VALUES (2925, '533321', '泸水县', 'LSX', '云南省怒江傈僳族自治州泸水县');
INSERT INTO "public"."area" VALUES (2926, '533323', '福贡县', 'FGX', '云南省怒江傈僳族自治州福贡县');
INSERT INTO "public"."area" VALUES (2927, '533324', '贡山独龙族怒族自治县', 'GSDLZNZZZX', '云南省怒江傈僳族自治州贡山独龙族怒族自治县');
INSERT INTO "public"."area" VALUES (2928, '533325', '兰坪白族普米族自治县', 'LPBZPMZZZX', '云南省怒江傈僳族自治州兰坪白族普米族自治县');
INSERT INTO "public"."area" VALUES (2929, '5334', '迪庆藏族自治州', 'DQCZZZZ', '云南省迪庆藏族自治州');
INSERT INTO "public"."area" VALUES (2930, '533421', '中甸县', 'ZDX', '云南省迪庆藏族自治州中甸县');
INSERT INTO "public"."area" VALUES (2931, '533422', '德钦县', 'DQX', '云南省迪庆藏族自治州德钦县');
INSERT INTO "public"."area" VALUES (2932, '533423', '维西傈僳族自治县', 'WXLSZZZX', '云南省迪庆藏族自治州维西傈僳族自治县');
INSERT INTO "public"."area" VALUES (2933, '5335', '临沧地区', 'LCDQ', '云南省临沧地区');
INSERT INTO "public"."area" VALUES (2934, '533521', '临沧县', 'LCX', '云南省临沧地区临沧县');
INSERT INTO "public"."area" VALUES (2935, '533522', '凤庆县', 'FQX', '云南省临沧地区凤庆县');
INSERT INTO "public"."area" VALUES (2936, '533523', '云县', 'YX', '云南省临沧地区云县');
INSERT INTO "public"."area" VALUES (2937, '533524', '永德县', 'YDX', '云南省临沧地区永德县');
INSERT INTO "public"."area" VALUES (2938, '533525', '镇康县', 'ZKX', '云南省临沧地区镇康县');
INSERT INTO "public"."area" VALUES (2939, '533526', '双江拉祜族佤族布朗族傣族自治县', 'SJLHZWZBLZDZZZX', '云南省临沧地区双江拉祜族佤族布朗族傣族自治县');
INSERT INTO "public"."area" VALUES (2940, '533527', '耿马傣族佤族自治县', 'GMDZWZZZX', '云南省临沧地区耿马傣族佤族自治县');
INSERT INTO "public"."area" VALUES (2941, '533528', '沧源佤族自治县', 'CYWZZZX', '云南省临沧地区沧源佤族自治县');
INSERT INTO "public"."area" VALUES (2942, '54', '西藏自治区', 'XCZZQ', '西藏自治区');
INSERT INTO "public"."area" VALUES (2943, '5401', '拉萨市', 'LSS', '西藏自治区拉萨市');
INSERT INTO "public"."area" VALUES (2945, '540102', '城关区', 'CGQ', '西藏自治区拉萨市城关区');
INSERT INTO "public"."area" VALUES (2946, '540121', '林周县', 'LZX', '西藏自治区拉萨市林周县');
INSERT INTO "public"."area" VALUES (2947, '540122', '当雄县', 'DXX', '西藏自治区拉萨市当雄县');
INSERT INTO "public"."area" VALUES (2948, '540123', '尼木县', 'NMX', '西藏自治区拉萨市尼木县');
INSERT INTO "public"."area" VALUES (2949, '540124', '曲水县', 'QSX', '西藏自治区拉萨市曲水县');
INSERT INTO "public"."area" VALUES (2950, '540125', '堆龙德庆县', 'DLDQX', '西藏自治区拉萨市堆龙德庆县');
INSERT INTO "public"."area" VALUES (2951, '540126', '达孜县', 'DZX', '西藏自治区拉萨市达孜县');
INSERT INTO "public"."area" VALUES (2952, '540127', '墨竹工卡县', 'MZGKX', '西藏自治区拉萨市墨竹工卡县');
INSERT INTO "public"."area" VALUES (2953, '5421', '昌都地区', 'CDDQ', '西藏自治区昌都地区');
INSERT INTO "public"."area" VALUES (2954, '542121', '昌都县', 'CDX', '西藏自治区昌都地区昌都县');
INSERT INTO "public"."area" VALUES (2955, '542122', '江达县', 'JDX', '西藏自治区昌都地区江达县');
INSERT INTO "public"."area" VALUES (2956, '542123', '贡觉县', 'GJX', '西藏自治区昌都地区贡觉县');
INSERT INTO "public"."area" VALUES (2957, '542124', '类乌齐县', 'LWQX', '西藏自治区昌都地区类乌齐县');
INSERT INTO "public"."area" VALUES (2958, '542125', '丁青县', 'DQX', '西藏自治区昌都地区丁青县');
INSERT INTO "public"."area" VALUES (2959, '542126', '察雅县', 'CYX', '西藏自治区昌都地区察雅县');
INSERT INTO "public"."area" VALUES (2960, '542127', '八宿县', 'BXX', '西藏自治区昌都地区八宿县');
INSERT INTO "public"."area" VALUES (2961, '542128', '左贡县', 'ZGX', '西藏自治区昌都地区左贡县');
INSERT INTO "public"."area" VALUES (2962, '542129', '芒康县', 'MKX', '西藏自治区昌都地区芒康县');
INSERT INTO "public"."area" VALUES (2963, '542132', '洛隆县', 'LLX', '西藏自治区昌都地区洛隆县');
INSERT INTO "public"."area" VALUES (2964, '542133', '边坝县', 'BBX', '西藏自治区昌都地区边坝县');
INSERT INTO "public"."area" VALUES (2965, '542134', '盐井县', 'YJX', '西藏自治区昌都地区盐井县');
INSERT INTO "public"."area" VALUES (2966, '542135', '碧土县', 'BTX', '西藏自治区昌都地区碧土县');
INSERT INTO "public"."area" VALUES (2967, '542136', '妥坝县', 'TBX', '西藏自治区昌都地区妥坝县');
INSERT INTO "public"."area" VALUES (2968, '542137', '生达县', 'SDX', '西藏自治区昌都地区生达县');
INSERT INTO "public"."area" VALUES (2969, '5422', '山南地区', 'SNDQ', '西藏自治区山南地区');
INSERT INTO "public"."area" VALUES (2970, '542221', '乃东县', 'NDX', '西藏自治区山南地区乃东县');
INSERT INTO "public"."area" VALUES (2971, '542222', '扎囊县', 'ZNX', '西藏自治区山南地区扎囊县');
INSERT INTO "public"."area" VALUES (2972, '542223', '贡嘎县', 'GGX', '西藏自治区山南地区贡嘎县');
INSERT INTO "public"."area" VALUES (2973, '542224', '桑日县', 'SRX', '西藏自治区山南地区桑日县');
INSERT INTO "public"."area" VALUES (2974, '542225', '琼结县', 'QJX', '西藏自治区山南地区琼结县');
INSERT INTO "public"."area" VALUES (2975, '542226', '曲松县', 'QSX', '西藏自治区山南地区曲松县');
INSERT INTO "public"."area" VALUES (2976, '542227', '措美县', 'CMX', '西藏自治区山南地区措美县');
INSERT INTO "public"."area" VALUES (2977, '542228', '洛扎县', 'LZX', '西藏自治区山南地区洛扎县');
INSERT INTO "public"."area" VALUES (2978, '542229', '加查县', 'JCX', '西藏自治区山南地区加查县');
INSERT INTO "public"."area" VALUES (2979, '542231', '隆子县', 'LZX', '西藏自治区山南地区隆子县');
INSERT INTO "public"."area" VALUES (2980, '542232', '错那县', 'CNX', '西藏自治区山南地区错那县');
INSERT INTO "public"."area" VALUES (2981, '542233', '浪卡子县', 'LKZX', '西藏自治区山南地区浪卡子县');
INSERT INTO "public"."area" VALUES (2982, '5423', '日喀则地区', 'RKZDQ', '西藏自治区日喀则地区');
INSERT INTO "public"."area" VALUES (2983, '542301', '日喀则市', 'RKZS', '西藏自治区日喀则地区日喀则市');
INSERT INTO "public"."area" VALUES (2984, '542322', '南木林县', 'NMLX', '西藏自治区日喀则地区南木林县');
INSERT INTO "public"."area" VALUES (2985, '542323', '江孜县', 'JZX', '西藏自治区日喀则地区江孜县');
INSERT INTO "public"."area" VALUES (2986, '542324', '定日县', 'DRX', '西藏自治区日喀则地区定日县');
INSERT INTO "public"."area" VALUES (2987, '542325', '萨迦县', 'SJX', '西藏自治区日喀则地区萨迦县');
INSERT INTO "public"."area" VALUES (2988, '542326', '拉孜县', 'LZX', '西藏自治区日喀则地区拉孜县');
INSERT INTO "public"."area" VALUES (2989, '542327', '昂仁县', 'ARX', '西藏自治区日喀则地区昂仁县');
INSERT INTO "public"."area" VALUES (2990, '542328', '谢通门县', 'XTMX', '西藏自治区日喀则地区谢通门县');
INSERT INTO "public"."area" VALUES (2991, '542329', '白朗县', 'BLX', '西藏自治区日喀则地区白朗县');
INSERT INTO "public"."area" VALUES (2992, '542330', '仁布县', 'RBX', '西藏自治区日喀则地区仁布县');
INSERT INTO "public"."area" VALUES (2993, '542331', '康马县', 'KMX', '西藏自治区日喀则地区康马县');
INSERT INTO "public"."area" VALUES (2994, '542332', '定结县', 'DJX', '西藏自治区日喀则地区定结县');
INSERT INTO "public"."area" VALUES (2995, '542333', '仲巴县', 'ZBX', '西藏自治区日喀则地区仲巴县');
INSERT INTO "public"."area" VALUES (2996, '542334', '亚东县', 'YDX', '西藏自治区日喀则地区亚东县');
INSERT INTO "public"."area" VALUES (2997, '542335', '吉隆县', 'JLX', '西藏自治区日喀则地区吉隆县');
INSERT INTO "public"."area" VALUES (2998, '542336', '聂拉木县', 'NLMX', '西藏自治区日喀则地区聂拉木县');
INSERT INTO "public"."area" VALUES (2999, '542337', '萨嘎县', 'SGX', '西藏自治区日喀则地区萨嘎县');
INSERT INTO "public"."area" VALUES (3000, '542338', '岗巴县', 'GBX', '西藏自治区日喀则地区岗巴县');
INSERT INTO "public"."area" VALUES (3001, '5424', '那曲地区', 'NQDQ', '西藏自治区那曲地区');
INSERT INTO "public"."area" VALUES (3002, '542421', '那曲县', 'NQX', '西藏自治区那曲地区那曲县');
INSERT INTO "public"."area" VALUES (3003, '542422', '嘉黎县', 'JLX', '西藏自治区那曲地区嘉黎县');
INSERT INTO "public"."area" VALUES (3004, '542423', '比如县', 'BRX', '西藏自治区那曲地区比如县');
INSERT INTO "public"."area" VALUES (3005, '542424', '聂荣县', 'NRX', '西藏自治区那曲地区聂荣县');
INSERT INTO "public"."area" VALUES (3006, '542425', '安多县', 'ADX', '西藏自治区那曲地区安多县');
INSERT INTO "public"."area" VALUES (3007, '542426', '申扎县', 'SZX', '西藏自治区那曲地区申扎县');
INSERT INTO "public"."area" VALUES (3008, '542427', '索县', 'SX', '西藏自治区那曲地区索县');
INSERT INTO "public"."area" VALUES (3009, '542428', '班戈县', 'BGX', '西藏自治区那曲地区班戈县');
INSERT INTO "public"."area" VALUES (3010, '542429', '巴青县', 'BQX', '西藏自治区那曲地区巴青县');
INSERT INTO "public"."area" VALUES (3011, '542430', '尼玛县', 'NMX', '西藏自治区那曲地区尼玛县');
INSERT INTO "public"."area" VALUES (3012, '5425', '阿里地区', 'ALDQ', '西藏自治区阿里地区');
INSERT INTO "public"."area" VALUES (3013, '542521', '普兰县', 'PLX', '西藏自治区阿里地区普兰县');
INSERT INTO "public"."area" VALUES (3014, '542522', '札达县', 'ZDX', '西藏自治区阿里地区札达县');
INSERT INTO "public"."area" VALUES (3015, '542523', '噶尔县', 'GEX', '西藏自治区阿里地区噶尔县');
INSERT INTO "public"."area" VALUES (3016, '542524', '日土县', 'RTX', '西藏自治区阿里地区日土县');
INSERT INTO "public"."area" VALUES (3017, '542525', '革吉县', 'GJX', '西藏自治区阿里地区革吉县');
INSERT INTO "public"."area" VALUES (3018, '542526', '改则县', 'GZX', '西藏自治区阿里地区改则县');
INSERT INTO "public"."area" VALUES (3019, '542527', '措勤县', 'CQX', '西藏自治区阿里地区措勤县');
INSERT INTO "public"."area" VALUES (3020, '542528', '隆格尔县', 'LGEX', '西藏自治区阿里地区隆格尔县');
INSERT INTO "public"."area" VALUES (3021, '5426', '林芝地区', 'LZDQ', '西藏自治区林芝地区');
INSERT INTO "public"."area" VALUES (3022, '542621', '林芝县', 'LZX', '西藏自治区林芝地区林芝县');
INSERT INTO "public"."area" VALUES (3023, '542622', '工布江达县', 'GBJDX', '西藏自治区林芝地区工布江达县');
INSERT INTO "public"."area" VALUES (3024, '542623', '米林县', 'MLX', '西藏自治区林芝地区米林县');
INSERT INTO "public"."area" VALUES (3025, '542624', '墨脱县', 'MTX', '西藏自治区林芝地区墨脱县');
INSERT INTO "public"."area" VALUES (3026, '542625', '波密县', 'BMX', '西藏自治区林芝地区波密县');
INSERT INTO "public"."area" VALUES (3027, '542626', '察隅县', 'CYX', '西藏自治区林芝地区察隅县');
INSERT INTO "public"."area" VALUES (3028, '542627', '朗县', 'LX', '西藏自治区林芝地区朗县');
INSERT INTO "public"."area" VALUES (3029, '61', '陕西省', 'SXS', '陕西省');
INSERT INTO "public"."area" VALUES (3030, '6101', '西安市', 'XAS', '陕西省西安市');
INSERT INTO "public"."area" VALUES (3032, '610102', '新城区', 'XCQ', '陕西省西安市新城区');
INSERT INTO "public"."area" VALUES (3033, '610103', '碑林区', 'BLQ', '陕西省西安市碑林区');
INSERT INTO "public"."area" VALUES (3034, '610104', '莲湖区', 'LHQ', '陕西省西安市莲湖区');
INSERT INTO "public"."area" VALUES (3035, '610111', '灞桥区', 'BQQ', '陕西省西安市灞桥区');
INSERT INTO "public"."area" VALUES (3036, '610112', '未央区', 'WYQ', '陕西省西安市未央区');
INSERT INTO "public"."area" VALUES (3037, '610113', '雁塔区', 'YTQ', '陕西省西安市雁塔区');
INSERT INTO "public"."area" VALUES (3038, '610114', '阎良区', 'YLQ', '陕西省西安市阎良区');
INSERT INTO "public"."area" VALUES (3039, '610115', '临潼区', 'LTQ', '陕西省西安市临潼区');
INSERT INTO "public"."area" VALUES (3040, '610121', '长安县', 'ZAX', '陕西省西安市长安县');
INSERT INTO "public"."area" VALUES (3041, '610122', '蓝田县', 'LTX', '陕西省西安市蓝田县');
INSERT INTO "public"."area" VALUES (3042, '610124', '周至县', 'ZZX', '陕西省西安市周至县');
INSERT INTO "public"."area" VALUES (3043, '610125', '户县', 'HX', '陕西省西安市户县');
INSERT INTO "public"."area" VALUES (3044, '610126', '高陵县', 'GLX', '陕西省西安市高陵县');
INSERT INTO "public"."area" VALUES (3045, '6102', '铜川市', 'TCS', '陕西省铜川市');
INSERT INTO "public"."area" VALUES (3047, '610202', '城区', 'CQ', '陕西省铜川市城区');
INSERT INTO "public"."area" VALUES (3048, '610203', '郊区', 'JQ', '陕西省铜川市郊区');
INSERT INTO "public"."area" VALUES (3049, '610221', '耀县', 'YX', '陕西省铜川市耀县');
INSERT INTO "public"."area" VALUES (3050, '610222', '宜君县', 'YJX', '陕西省铜川市宜君县');
INSERT INTO "public"."area" VALUES (3051, '6103', '宝鸡市', 'BJS', '陕西省宝鸡市');
INSERT INTO "public"."area" VALUES (3053, '610302', '渭滨区', 'WBQ', '陕西省宝鸡市渭滨区');
INSERT INTO "public"."area" VALUES (3054, '610303', '金台区', 'JTQ', '陕西省宝鸡市金台区');
INSERT INTO "public"."area" VALUES (3055, '610321', '宝鸡县', 'BJX', '陕西省宝鸡市宝鸡县');
INSERT INTO "public"."area" VALUES (3056, '610322', '凤翔县', 'FXX', '陕西省宝鸡市凤翔县');
INSERT INTO "public"."area" VALUES (3057, '610323', '岐山县', 'QSX', '陕西省宝鸡市岐山县');
INSERT INTO "public"."area" VALUES (3058, '610324', '扶风县', 'FFX', '陕西省宝鸡市扶风县');
INSERT INTO "public"."area" VALUES (3059, '610326', '眉县', 'MX', '陕西省宝鸡市眉县');
INSERT INTO "public"."area" VALUES (3060, '610327', '陇县', 'LX', '陕西省宝鸡市陇县');
INSERT INTO "public"."area" VALUES (3061, '610328', '千阳县', 'QYX', '陕西省宝鸡市千阳县');
INSERT INTO "public"."area" VALUES (3062, '610329', '麟游县', 'LYX', '陕西省宝鸡市麟游县');
INSERT INTO "public"."area" VALUES (3063, '610330', '凤县', 'FX', '陕西省宝鸡市凤县');
INSERT INTO "public"."area" VALUES (3064, '610331', '太白县', 'TBX', '陕西省宝鸡市太白县');
INSERT INTO "public"."area" VALUES (3065, '6104', '咸阳市', 'XYS', '陕西省咸阳市');
INSERT INTO "public"."area" VALUES (3067, '610402', '秦都区', 'QDQ', '陕西省咸阳市秦都区');
INSERT INTO "public"."area" VALUES (3068, '610403', '杨陵区', 'YLQ', '陕西省咸阳市杨陵区');
INSERT INTO "public"."area" VALUES (3069, '610404', '渭城区', 'WCQ', '陕西省咸阳市渭城区');
INSERT INTO "public"."area" VALUES (3070, '610422', '三原县', 'SYX', '陕西省咸阳市三原县');
INSERT INTO "public"."area" VALUES (3071, '610423', '泾阳县', 'JYX', '陕西省咸阳市泾阳县');
INSERT INTO "public"."area" VALUES (3072, '610424', '乾县', 'QX', '陕西省咸阳市乾县');
INSERT INTO "public"."area" VALUES (3073, '610425', '礼泉县', 'LQX', '陕西省咸阳市礼泉县');
INSERT INTO "public"."area" VALUES (3074, '610426', '永寿县', 'YSX', '陕西省咸阳市永寿县');
INSERT INTO "public"."area" VALUES (3075, '610427', '彬县', 'BX', '陕西省咸阳市彬县');
INSERT INTO "public"."area" VALUES (3076, '610428', '长武县', 'ZWX', '陕西省咸阳市长武县');
INSERT INTO "public"."area" VALUES (3077, '610429', '旬邑县', 'XYX', '陕西省咸阳市旬邑县');
INSERT INTO "public"."area" VALUES (3078, '610430', '淳化县', 'CHX', '陕西省咸阳市淳化县');
INSERT INTO "public"."area" VALUES (3079, '610431', '武功县', 'WGX', '陕西省咸阳市武功县');
INSERT INTO "public"."area" VALUES (3080, '610481', '兴平市', 'XPS', '陕西省咸阳市兴平市');
INSERT INTO "public"."area" VALUES (3081, '6105', '渭南市', 'WNS', '陕西省渭南市');
INSERT INTO "public"."area" VALUES (3083, '610502', '临渭区', 'LWQ', '陕西省渭南市临渭区');
INSERT INTO "public"."area" VALUES (3084, '610521', '华县', 'HX', '陕西省渭南市华县');
INSERT INTO "public"."area" VALUES (3085, '610522', '潼关县', 'TGX', '陕西省渭南市潼关县');
INSERT INTO "public"."area" VALUES (3086, '610523', '大荔县', 'DLX', '陕西省渭南市大荔县');
INSERT INTO "public"."area" VALUES (3087, '610524', '合阳县', 'HYX', '陕西省渭南市合阳县');
INSERT INTO "public"."area" VALUES (3088, '610525', '澄城县', 'CCX', '陕西省渭南市澄城县');
INSERT INTO "public"."area" VALUES (3089, '610526', '蒲城县', 'PCX', '陕西省渭南市蒲城县');
INSERT INTO "public"."area" VALUES (3090, '610527', '白水县', 'BSX', '陕西省渭南市白水县');
INSERT INTO "public"."area" VALUES (3091, '610528', '富平县', 'FPX', '陕西省渭南市富平县');
INSERT INTO "public"."area" VALUES (3092, '610581', '韩城市', 'HCS', '陕西省渭南市韩城市');
INSERT INTO "public"."area" VALUES (3093, '610582', '华阴市', 'HYS', '陕西省渭南市华阴市');
INSERT INTO "public"."area" VALUES (3094, '6106', '延安市', 'YAS', '陕西省延安市');
INSERT INTO "public"."area" VALUES (3096, '610602', '宝塔区', 'BTQ', '陕西省延安市宝塔区');
INSERT INTO "public"."area" VALUES (3097, '610621', '延长县', 'YZX', '陕西省延安市延长县');
INSERT INTO "public"."area" VALUES (3098, '610622', '延川县', 'YCX', '陕西省延安市延川县');
INSERT INTO "public"."area" VALUES (3099, '610623', '子长县', 'ZZX', '陕西省延安市子长县');
INSERT INTO "public"."area" VALUES (3100, '610624', '安塞县', 'ASX', '陕西省延安市安塞县');
INSERT INTO "public"."area" VALUES (3101, '610625', '志丹县', 'ZDX', '陕西省延安市志丹县');
INSERT INTO "public"."area" VALUES (3102, '610626', '吴旗县', 'WQX', '陕西省延安市吴旗县');
INSERT INTO "public"."area" VALUES (3103, '610627', '甘泉县', 'GQX', '陕西省延安市甘泉县');
INSERT INTO "public"."area" VALUES (3104, '610628', '富县', 'FX', '陕西省延安市富县');
INSERT INTO "public"."area" VALUES (3105, '610629', '洛川县', 'LCX', '陕西省延安市洛川县');
INSERT INTO "public"."area" VALUES (3106, '610630', '宜川县', 'YCX', '陕西省延安市宜川县');
INSERT INTO "public"."area" VALUES (3107, '610631', '黄龙县', 'HLX', '陕西省延安市黄龙县');
INSERT INTO "public"."area" VALUES (3108, '610632', '黄陵县', 'HLX', '陕西省延安市黄陵县');
INSERT INTO "public"."area" VALUES (3109, '6107', '汉中市', 'HZS', '陕西省汉中市');
INSERT INTO "public"."area" VALUES (3111, '610702', '汉台区', 'HTQ', '陕西省汉中市汉台区');
INSERT INTO "public"."area" VALUES (3112, '610721', '南郑县', 'NZX', '陕西省汉中市南郑县');
INSERT INTO "public"."area" VALUES (3113, '610722', '城固县', 'CGX', '陕西省汉中市城固县');
INSERT INTO "public"."area" VALUES (3114, '610723', '洋县', 'YX', '陕西省汉中市洋县');
INSERT INTO "public"."area" VALUES (3115, '610724', '西乡县', 'XXX', '陕西省汉中市西乡县');
INSERT INTO "public"."area" VALUES (3116, '610725', '勉县', 'MX', '陕西省汉中市勉县');
INSERT INTO "public"."area" VALUES (3117, '610726', '宁强县', 'NQX', '陕西省汉中市宁强县');
INSERT INTO "public"."area" VALUES (3118, '610727', '略阳县', 'LYX', '陕西省汉中市略阳县');
INSERT INTO "public"."area" VALUES (3119, '610728', '镇巴县', 'ZBX', '陕西省汉中市镇巴县');
INSERT INTO "public"."area" VALUES (3120, '610729', '留坝县', 'LBX', '陕西省汉中市留坝县');
INSERT INTO "public"."area" VALUES (3121, '610730', '佛坪县', 'BPX', '陕西省汉中市佛坪县');
INSERT INTO "public"."area" VALUES (3122, '6124', '安康地区', 'AKDQ', '陕西省安康地区');
INSERT INTO "public"."area" VALUES (3123, '612401', '安康市', 'AKS', '陕西省安康地区安康市');
INSERT INTO "public"."area" VALUES (3124, '612422', '汉阴县', 'HYX', '陕西省安康地区汉阴县');
INSERT INTO "public"."area" VALUES (3125, '612423', '石泉县', 'SQX', '陕西省安康地区石泉县');
INSERT INTO "public"."area" VALUES (3126, '612424', '宁陕县', 'NSX', '陕西省安康地区宁陕县');
INSERT INTO "public"."area" VALUES (3127, '612425', '紫阳县', 'ZYX', '陕西省安康地区紫阳县');
INSERT INTO "public"."area" VALUES (3128, '612426', '岚皋县', 'LGX', '陕西省安康地区岚皋县');
INSERT INTO "public"."area" VALUES (3129, '612427', '平利县', 'PLX', '陕西省安康地区平利县');
INSERT INTO "public"."area" VALUES (3130, '612428', '镇坪县', 'ZPX', '陕西省安康地区镇坪县');
INSERT INTO "public"."area" VALUES (3131, '612429', '旬阳县', 'XYX', '陕西省安康地区旬阳县');
INSERT INTO "public"."area" VALUES (3132, '612430', '白河县', 'BHX', '陕西省安康地区白河县');
INSERT INTO "public"."area" VALUES (3133, '6125', '商洛地区', 'SLDQ', '陕西省商洛地区');
INSERT INTO "public"."area" VALUES (3134, '612501', '商州市', 'SZS', '陕西省商洛地区商州市');
INSERT INTO "public"."area" VALUES (3135, '612522', '洛南县', 'LNX', '陕西省商洛地区洛南县');
INSERT INTO "public"."area" VALUES (3136, '612523', '丹凤县', 'DFX', '陕西省商洛地区丹凤县');
INSERT INTO "public"."area" VALUES (3137, '612524', '商南县', 'SNX', '陕西省商洛地区商南县');
INSERT INTO "public"."area" VALUES (3138, '612525', '山阳县', 'SYX', '陕西省商洛地区山阳县');
INSERT INTO "public"."area" VALUES (3139, '612526', '镇安县', 'ZAX', '陕西省商洛地区镇安县');
INSERT INTO "public"."area" VALUES (3140, '612527', '柞水县', 'ZSX', '陕西省商洛地区柞水县');
INSERT INTO "public"."area" VALUES (3141, '6127', '榆林地区', 'YLDQ', '陕西省榆林地区');
INSERT INTO "public"."area" VALUES (3142, '612701', '榆林市', 'YLS', '陕西省榆林地区榆林市');
INSERT INTO "public"."area" VALUES (3143, '612722', '神木县', 'SMX', '陕西省榆林地区神木县');
INSERT INTO "public"."area" VALUES (3144, '612723', '府谷县', 'FGX', '陕西省榆林地区府谷县');
INSERT INTO "public"."area" VALUES (3145, '612724', '横山县', 'HSX', '陕西省榆林地区横山县');
INSERT INTO "public"."area" VALUES (3146, '612725', '靖边县', 'JBX', '陕西省榆林地区靖边县');
INSERT INTO "public"."area" VALUES (3147, '612726', '定边县', 'DBX', '陕西省榆林地区定边县');
INSERT INTO "public"."area" VALUES (3148, '612727', '绥德县', 'SDX', '陕西省榆林地区绥德县');
INSERT INTO "public"."area" VALUES (3149, '612728', '米脂县', 'MZX', '陕西省榆林地区米脂县');
INSERT INTO "public"."area" VALUES (3150, '612729', '佳县', 'JX', '陕西省榆林地区佳县');
INSERT INTO "public"."area" VALUES (3151, '612730', '吴堡县', 'WBX', '陕西省榆林地区吴堡县');
INSERT INTO "public"."area" VALUES (3152, '612731', '清涧县', 'QJX', '陕西省榆林地区清涧县');
INSERT INTO "public"."area" VALUES (3153, '612732', '子洲县', 'ZZX', '陕西省榆林地区子洲县');
INSERT INTO "public"."area" VALUES (3154, '62', '甘肃省', 'GSS', '甘肃省');
INSERT INTO "public"."area" VALUES (3155, '6201', '兰州市', 'LZS', '甘肃省兰州市');
INSERT INTO "public"."area" VALUES (3157, '620102', '城关区', 'CGQ', '甘肃省兰州市城关区');
INSERT INTO "public"."area" VALUES (3158, '620103', '七里河区', 'QLHQ', '甘肃省兰州市七里河区');
INSERT INTO "public"."area" VALUES (3159, '620104', '西固区', 'XGQ', '甘肃省兰州市西固区');
INSERT INTO "public"."area" VALUES (3160, '620105', '安宁区', 'ANQ', '甘肃省兰州市安宁区');
INSERT INTO "public"."area" VALUES (3161, '620111', '红古区', 'HGQ', '甘肃省兰州市红古区');
INSERT INTO "public"."area" VALUES (3162, '620121', '永登县', 'YDX', '甘肃省兰州市永登县');
INSERT INTO "public"."area" VALUES (3163, '620122', '皋兰县', 'GLX', '甘肃省兰州市皋兰县');
INSERT INTO "public"."area" VALUES (3164, '620123', '榆中县', 'YZX', '甘肃省兰州市榆中县');
INSERT INTO "public"."area" VALUES (3165, '6202', '嘉峪关市', 'JYGS', '甘肃省嘉峪关市');
INSERT INTO "public"."area" VALUES (3167, '6203', '嘉峪关市金昌市', 'JYGSJCS', '甘肃省嘉峪关市金昌市');
INSERT INTO "public"."area" VALUES (3169, '620302', '金川区', 'JCQ', '甘肃省嘉峪关市金川区');
INSERT INTO "public"."area" VALUES (3170, '620321', '永昌县', 'YCX', '甘肃省嘉峪关市永昌县');
INSERT INTO "public"."area" VALUES (3171, '6204', '白银市', 'BYS', '甘肃省白银市');
INSERT INTO "public"."area" VALUES (3173, '620402', '白银区', 'BYQ', '甘肃省白银市白银区');
INSERT INTO "public"."area" VALUES (3174, '620403', '平川区', 'PCQ', '甘肃省白银市平川区');
INSERT INTO "public"."area" VALUES (3175, '620421', '靖远县', 'JYX', '甘肃省白银市靖远县');
INSERT INTO "public"."area" VALUES (3176, '620422', '会宁县', 'HNX', '甘肃省白银市会宁县');
INSERT INTO "public"."area" VALUES (3177, '620423', '景泰县', 'JTX', '甘肃省白银市景泰县');
INSERT INTO "public"."area" VALUES (3178, '6205', '天水市', 'TSS', '甘肃省天水市');
INSERT INTO "public"."area" VALUES (3180, '620502', '秦城区', 'QCQ', '甘肃省天水市秦城区');
INSERT INTO "public"."area" VALUES (3181, '620503', '北道区', 'BDQ', '甘肃省天水市北道区');
INSERT INTO "public"."area" VALUES (3182, '620521', '清水县', 'QSX', '甘肃省天水市清水县');
INSERT INTO "public"."area" VALUES (3183, '620522', '秦安县', 'QAX', '甘肃省天水市秦安县');
INSERT INTO "public"."area" VALUES (3184, '620523', '甘谷县', 'GGX', '甘肃省天水市甘谷县');
INSERT INTO "public"."area" VALUES (3185, '620524', '武山县', 'WSX', '甘肃省天水市武山县');
INSERT INTO "public"."area" VALUES (3186, '620525', '张家川回族自治县', 'ZJCHZZZX', '甘肃省天水市张家川回族自治县');
INSERT INTO "public"."area" VALUES (3187, '6221', '酒泉地区', 'JQDQ', '甘肃省酒泉地区');
INSERT INTO "public"."area" VALUES (3188, '622101', '玉门市', 'YMS', '甘肃省酒泉地区玉门市');
INSERT INTO "public"."area" VALUES (3189, '622102', '酒泉市', 'JQS', '甘肃省酒泉地区酒泉市');
INSERT INTO "public"."area" VALUES (3190, '622103', '敦煌市', 'DHS', '甘肃省酒泉地区敦煌市');
INSERT INTO "public"."area" VALUES (3191, '622123', '金塔县', 'JTX', '甘肃省酒泉地区金塔县');
INSERT INTO "public"."area" VALUES (3192, '622124', '肃北蒙古族自治县', 'SBMGZZZX', '甘肃省酒泉地区肃北蒙古族自治县');
INSERT INTO "public"."area" VALUES (3193, '622125', '阿克塞哈萨克族自治县', 'AKSHSKZZZX', '甘肃省酒泉地区阿克塞哈萨克族自治县');
INSERT INTO "public"."area" VALUES (3194, '622126', '安西县', 'AXX', '甘肃省酒泉地区安西县');
INSERT INTO "public"."area" VALUES (3195, '6222', '张掖地区', 'ZYDQ', '甘肃省张掖地区');
INSERT INTO "public"."area" VALUES (3196, '622201', '张掖市', 'ZYS', '甘肃省张掖地区张掖市');
INSERT INTO "public"."area" VALUES (3197, '622222', '肃南裕固族自治县', 'SNYGZZZX', '甘肃省张掖地区肃南裕固族自治县');
INSERT INTO "public"."area" VALUES (3198, '622223', '民乐县', 'MLX', '甘肃省张掖地区民乐县');
INSERT INTO "public"."area" VALUES (3199, '622224', '临泽县', 'LZX', '甘肃省张掖地区临泽县');
INSERT INTO "public"."area" VALUES (3200, '622225', '高台县', 'GTX', '甘肃省张掖地区高台县');
INSERT INTO "public"."area" VALUES (3201, '622226', '山丹县', 'SDX', '甘肃省张掖地区山丹县');
INSERT INTO "public"."area" VALUES (3202, '6223', '武威地区', 'WWDQ', '甘肃省武威地区');
INSERT INTO "public"."area" VALUES (3203, '622301', '武威市', 'WWS', '甘肃省武威地区武威市');
INSERT INTO "public"."area" VALUES (3204, '622322', '民勤县', 'MQX', '甘肃省武威地区民勤县');
INSERT INTO "public"."area" VALUES (3205, '622323', '古浪县', 'GLX', '甘肃省武威地区古浪县');
INSERT INTO "public"."area" VALUES (3206, '622326', '天祝藏族自治县', 'TZCZZZX', '甘肃省武威地区天祝藏族自治县');
INSERT INTO "public"."area" VALUES (3207, '6224', '定西地区', 'DXDQ', '甘肃省定西地区');
INSERT INTO "public"."area" VALUES (3208, '622421', '定西县', 'DXX', '甘肃省定西地区定西县');
INSERT INTO "public"."area" VALUES (3209, '622424', '通渭县', 'TWX', '甘肃省定西地区通渭县');
INSERT INTO "public"."area" VALUES (3210, '622425', '陇西县', 'LXX', '甘肃省定西地区陇西县');
INSERT INTO "public"."area" VALUES (3211, '622426', '渭源县', 'WYX', '甘肃省定西地区渭源县');
INSERT INTO "public"."area" VALUES (3212, '622427', '临洮县', 'LTX', '甘肃省定西地区临洮县');
INSERT INTO "public"."area" VALUES (3213, '622428', '漳县', 'ZX', '甘肃省定西地区漳县');
INSERT INTO "public"."area" VALUES (3214, '622429', '岷县', 'MX', '甘肃省定西地区岷县');
INSERT INTO "public"."area" VALUES (3215, '6226', '陇南地区', 'LNDQ', '甘肃省陇南地区');
INSERT INTO "public"."area" VALUES (3216, '622621', '武都县', 'WDX', '甘肃省陇南地区武都县');
INSERT INTO "public"."area" VALUES (3217, '622623', '宕昌县', 'DCX', '甘肃省陇南地区宕昌县');
INSERT INTO "public"."area" VALUES (3218, '622624', '成县', 'CX', '甘肃省陇南地区成县');
INSERT INTO "public"."area" VALUES (3219, '622625', '康县', 'KX', '甘肃省陇南地区康县');
INSERT INTO "public"."area" VALUES (3220, '622626', '文县', 'WX', '甘肃省陇南地区文县');
INSERT INTO "public"."area" VALUES (3221, '622627', '西和县', 'XHX', '甘肃省陇南地区西和县');
INSERT INTO "public"."area" VALUES (3222, '622628', '礼县', 'LX', '甘肃省陇南地区礼县');
INSERT INTO "public"."area" VALUES (3223, '622629', '两当县', 'LDX', '甘肃省陇南地区两当县');
INSERT INTO "public"."area" VALUES (3224, '622630', '徽县', 'HX', '甘肃省陇南地区徽县');
INSERT INTO "public"."area" VALUES (3225, '6227', '平凉地区', 'PLDQ', '甘肃省平凉地区');
INSERT INTO "public"."area" VALUES (3226, '622701', '平凉市', 'PLS', '甘肃省平凉地区平凉市');
INSERT INTO "public"."area" VALUES (3227, '622722', '泾川县', 'JCX', '甘肃省平凉地区泾川县');
INSERT INTO "public"."area" VALUES (3228, '622723', '灵台县', 'LTX', '甘肃省平凉地区灵台县');
INSERT INTO "public"."area" VALUES (3229, '622724', '崇信县', 'CXX', '甘肃省平凉地区崇信县');
INSERT INTO "public"."area" VALUES (3230, '622725', '华亭县', 'HTX', '甘肃省平凉地区华亭县');
INSERT INTO "public"."area" VALUES (3231, '622726', '庄浪县', 'ZLX', '甘肃省平凉地区庄浪县');
INSERT INTO "public"."area" VALUES (3232, '622727', '静宁县', 'JNX', '甘肃省平凉地区静宁县');
INSERT INTO "public"."area" VALUES (3233, '6228', '庆阳地区', 'QYDQ', '甘肃省庆阳地区');
INSERT INTO "public"."area" VALUES (3234, '622801', '西峰市', 'XFS', '甘肃省庆阳地区西峰市');
INSERT INTO "public"."area" VALUES (3235, '622821', '庆阳县', 'QYX', '甘肃省庆阳地区庆阳县');
INSERT INTO "public"."area" VALUES (3236, '622822', '环县', 'HX', '甘肃省庆阳地区环县');
INSERT INTO "public"."area" VALUES (3237, '622823', '华池县', 'HCX', '甘肃省庆阳地区华池县');
INSERT INTO "public"."area" VALUES (3238, '622824', '合水县', 'HSX', '甘肃省庆阳地区合水县');
INSERT INTO "public"."area" VALUES (3239, '622825', '正宁县', 'ZNX', '甘肃省庆阳地区正宁县');
INSERT INTO "public"."area" VALUES (3240, '622826', '宁县', 'NX', '甘肃省庆阳地区宁县');
INSERT INTO "public"."area" VALUES (3241, '622827', '镇原县', 'ZYX', '甘肃省庆阳地区镇原县');
INSERT INTO "public"."area" VALUES (3242, '6229', '临夏回族自治州', 'LXHZZZZ', '甘肃省临夏回族自治州');
INSERT INTO "public"."area" VALUES (3243, '622901', '临夏市', 'LXS', '甘肃省临夏回族自治州临夏市');
INSERT INTO "public"."area" VALUES (3244, '622921', '临夏县', 'LXX', '甘肃省临夏回族自治州临夏县');
INSERT INTO "public"."area" VALUES (3245, '622922', '康乐县', 'KLX', '甘肃省临夏回族自治州康乐县');
INSERT INTO "public"."area" VALUES (3246, '622923', '永靖县', 'YJX', '甘肃省临夏回族自治州永靖县');
INSERT INTO "public"."area" VALUES (3247, '622924', '广河县', 'GHX', '甘肃省临夏回族自治州广河县');
INSERT INTO "public"."area" VALUES (3248, '622925', '和政县', 'HZX', '甘肃省临夏回族自治州和政县');
INSERT INTO "public"."area" VALUES (3249, '622926', '东乡族自治县', 'DXZZZX', '甘肃省临夏回族自治州东乡族自治县');
INSERT INTO "public"."area" VALUES (3250, '622927', '积石山保安族东乡族撒拉族自治县', 'JSSBAZDXZSLZZZX', '甘肃省临夏回族自治州积石山保安族东乡族撒拉族自治县');
INSERT INTO "public"."area" VALUES (3251, '6230', '甘南藏族自治州', 'GNCZZZZ', '甘肃省甘南藏族自治州');
INSERT INTO "public"."area" VALUES (3252, '623001', '合作市', 'HZS', '甘肃省甘南藏族自治州合作市');
INSERT INTO "public"."area" VALUES (3253, '623021', '临潭县', 'LTX', '甘肃省甘南藏族自治州临潭县');
INSERT INTO "public"."area" VALUES (3254, '623022', '卓尼县', 'ZNX', '甘肃省甘南藏族自治州卓尼县');
INSERT INTO "public"."area" VALUES (3255, '623023', '舟曲县', 'ZQX', '甘肃省甘南藏族自治州舟曲县');
INSERT INTO "public"."area" VALUES (3256, '623024', '迭部县', 'DBX', '甘肃省甘南藏族自治州迭部县');
INSERT INTO "public"."area" VALUES (3257, '623025', '玛曲县', 'MQX', '甘肃省甘南藏族自治州玛曲县');
INSERT INTO "public"."area" VALUES (3258, '623026', '碌曲县', 'LQX', '甘肃省甘南藏族自治州碌曲县');
INSERT INTO "public"."area" VALUES (3259, '623027', '夏河县', 'XHX', '甘肃省甘南藏族自治州夏河县');
INSERT INTO "public"."area" VALUES (3260, '63', '青海省', 'QHS', '青海省');
INSERT INTO "public"."area" VALUES (3261, '6301', '西宁市', 'XNS', '青海省西宁市');
INSERT INTO "public"."area" VALUES (3263, '630102', '城东区', 'CDQ', '青海省西宁市城东区');
INSERT INTO "public"."area" VALUES (3264, '630103', '城中区', 'CZQ', '青海省西宁市城中区');
INSERT INTO "public"."area" VALUES (3265, '630104', '城西区', 'CXQ', '青海省西宁市城西区');
INSERT INTO "public"."area" VALUES (3266, '630105', '城北区', 'CBQ', '青海省西宁市城北区');
INSERT INTO "public"."area" VALUES (3267, '630121', '大通回族土族自治县', 'DTHZTZZZX', '青海省西宁市大通回族土族自治县');
INSERT INTO "public"."area" VALUES (3268, '6321', '海东地区', 'HDDQ', '青海省海东地区');
INSERT INTO "public"."area" VALUES (3269, '632121', '平安县', 'PAX', '青海省海东地区平安县');
INSERT INTO "public"."area" VALUES (3270, '632122', '民和回族土族自治县', 'MHHZTZZZX', '青海省海东地区民和回族土族自治县');
INSERT INTO "public"."area" VALUES (3271, '632123', '乐都县', 'LDX', '青海省海东地区乐都县');
INSERT INTO "public"."area" VALUES (3272, '632124', '湟中县', 'HZX', '青海省海东地区湟中县');
INSERT INTO "public"."area" VALUES (3273, '632125', '湟源县', 'HYX', '青海省海东地区湟源县');
INSERT INTO "public"."area" VALUES (3274, '632126', '互助土族自治县', 'HZTZZZX', '青海省海东地区互助土族自治县');
INSERT INTO "public"."area" VALUES (3275, '632127', '化隆回族自治县', 'HLHZZZX', '青海省海东地区化隆回族自治县');
INSERT INTO "public"."area" VALUES (3276, '632128', '循化撒拉族自治县', 'XHSLZZZX', '青海省海东地区循化撒拉族自治县');
INSERT INTO "public"."area" VALUES (3277, '6322', '海北藏族自治州', 'HBCZZZZ', '青海省海北藏族自治州');
INSERT INTO "public"."area" VALUES (3278, '632221', '门源回族自治县', 'MYHZZZX', '青海省海北藏族自治州门源回族自治县');
INSERT INTO "public"."area" VALUES (3279, '632222', '祁连县', 'QLX', '青海省海北藏族自治州祁连县');
INSERT INTO "public"."area" VALUES (3280, '632223', '海晏县', 'HYX', '青海省海北藏族自治州海晏县');
INSERT INTO "public"."area" VALUES (3281, '632224', '刚察县', 'GCX', '青海省海北藏族自治州刚察县');
INSERT INTO "public"."area" VALUES (3282, '6323', '黄南藏族自治州', 'HNCZZZZ', '青海省黄南藏族自治州');
INSERT INTO "public"."area" VALUES (3283, '632321', '同仁县', 'TRX', '青海省黄南藏族自治州同仁县');
INSERT INTO "public"."area" VALUES (3284, '632322', '尖扎县', 'JZX', '青海省黄南藏族自治州尖扎县');
INSERT INTO "public"."area" VALUES (3285, '632323', '泽库县', 'ZKX', '青海省黄南藏族自治州泽库县');
INSERT INTO "public"."area" VALUES (3286, '632324', '河南蒙古族自治县', 'HNMGZZZX', '青海省黄南藏族自治州河南蒙古族自治县');
INSERT INTO "public"."area" VALUES (3287, '6325', '海南藏族自治州', 'HNCZZZZ', '青海省海南藏族自治州');
INSERT INTO "public"."area" VALUES (3288, '632521', '共和县', 'GHX', '青海省海南藏族自治州共和县');
INSERT INTO "public"."area" VALUES (3289, '632522', '同德县', 'TDX', '青海省海南藏族自治州同德县');
INSERT INTO "public"."area" VALUES (3290, '632523', '贵德县', 'GDX', '青海省海南藏族自治州贵德县');
INSERT INTO "public"."area" VALUES (3291, '632524', '兴海县', 'XHX', '青海省海南藏族自治州兴海县');
INSERT INTO "public"."area" VALUES (3292, '632525', '贵南县', 'GNX', '青海省海南藏族自治州贵南县');
INSERT INTO "public"."area" VALUES (3293, '6326', '果洛藏族自治州', 'GLCZZZZ', '青海省果洛藏族自治州');
INSERT INTO "public"."area" VALUES (3294, '632621', '玛沁县', 'MQX', '青海省果洛藏族自治州玛沁县');
INSERT INTO "public"."area" VALUES (3295, '632622', '班玛县', 'BMX', '青海省果洛藏族自治州班玛县');
INSERT INTO "public"."area" VALUES (3296, '632623', '甘德县', 'GDX', '青海省果洛藏族自治州甘德县');
INSERT INTO "public"."area" VALUES (3297, '632624', '达日县', 'DRX', '青海省果洛藏族自治州达日县');
INSERT INTO "public"."area" VALUES (3298, '632625', '久治县', 'JZX', '青海省果洛藏族自治州久治县');
INSERT INTO "public"."area" VALUES (3299, '632626', '玛多县', 'MDX', '青海省果洛藏族自治州玛多县');
INSERT INTO "public"."area" VALUES (3300, '6327', '玉树藏族自治州', 'YSCZZZZ', '青海省玉树藏族自治州');
INSERT INTO "public"."area" VALUES (3301, '632721', '玉树县', 'YSX', '青海省玉树藏族自治州玉树县');
INSERT INTO "public"."area" VALUES (3302, '632722', '杂多县', 'ZDX', '青海省玉树藏族自治州杂多县');
INSERT INTO "public"."area" VALUES (3303, '632723', '称多县', 'CDX', '青海省玉树藏族自治州称多县');
INSERT INTO "public"."area" VALUES (3304, '632724', '治多县', 'ZDX', '青海省玉树藏族自治州治多县');
INSERT INTO "public"."area" VALUES (3305, '632725', '囊谦县', 'NQX', '青海省玉树藏族自治州囊谦县');
INSERT INTO "public"."area" VALUES (3306, '632726', '曲麻莱县', 'QMLX', '青海省玉树藏族自治州曲麻莱县');
INSERT INTO "public"."area" VALUES (3307, '6328', '海西蒙古族藏族自治州', 'HXMGZCZZZZ', '青海省海西蒙古族藏族自治州');
INSERT INTO "public"."area" VALUES (3308, '632801', '格尔木市', 'GEMS', '青海省海西蒙古族藏族自治州格尔木市');
INSERT INTO "public"."area" VALUES (3309, '632802', '德令哈市', 'DLHS', '青海省海西蒙古族藏族自治州德令哈市');
INSERT INTO "public"."area" VALUES (3310, '632821', '乌兰县', 'WLX', '青海省海西蒙古族藏族自治州乌兰县');
INSERT INTO "public"."area" VALUES (3311, '632822', '都兰县', 'DLX', '青海省海西蒙古族藏族自治州都兰县');
INSERT INTO "public"."area" VALUES (3312, '632823', '天峻县', 'TJX', '青海省海西蒙古族藏族自治州天峻县');
INSERT INTO "public"."area" VALUES (3313, '64', '宁夏回族自治区', 'NXHZZZQ', '宁夏回族自治区');
INSERT INTO "public"."area" VALUES (3314, '6401', '银川市', 'YCS', '宁夏回族自治区银川市');
INSERT INTO "public"."area" VALUES (3316, '640102', '城区', 'CQ', '宁夏回族自治区银川市城区');
INSERT INTO "public"."area" VALUES (3317, '640103', '新城区', 'XCQ', '宁夏回族自治区银川市新城区');
INSERT INTO "public"."area" VALUES (3318, '640111', '郊区', 'JQ', '宁夏回族自治区银川市郊区');
INSERT INTO "public"."area" VALUES (3319, '640121', '永宁县', 'YNX', '宁夏回族自治区银川市永宁县');
INSERT INTO "public"."area" VALUES (3320, '640122', '贺兰县', 'HLX', '宁夏回族自治区银川市贺兰县');
INSERT INTO "public"."area" VALUES (3321, '6402', '石嘴山市', 'SZSS', '宁夏回族自治区石嘴山市');
INSERT INTO "public"."area" VALUES (3323, '640202', '大武口区', 'DWKQ', '宁夏回族自治区石嘴山市大武口区');
INSERT INTO "public"."area" VALUES (3324, '640203', '石嘴山区', 'SZSQ', '宁夏回族自治区石嘴山市石嘴山区');
INSERT INTO "public"."area" VALUES (3325, '640204', '石炭井区', 'STJQ', '宁夏回族自治区石嘴山市石炭井区');
INSERT INTO "public"."area" VALUES (3326, '640221', '平罗县', 'PLX', '宁夏回族自治区石嘴山市平罗县');
INSERT INTO "public"."area" VALUES (3327, '640222', '陶乐县', 'TLX', '宁夏回族自治区石嘴山市陶乐县');
INSERT INTO "public"."area" VALUES (3328, '640223', '惠农县', 'HNX', '宁夏回族自治区石嘴山市惠农县');
INSERT INTO "public"."area" VALUES (3329, '6403', '吴忠市', 'WZS', '宁夏回族自治区吴忠市');
INSERT INTO "public"."area" VALUES (3331, '640302', '利通区', 'LTQ', '宁夏回族自治区吴忠市利通区');
INSERT INTO "public"."area" VALUES (3332, '640321', '中卫县', 'ZWX', '宁夏回族自治区吴忠市中卫县');
INSERT INTO "public"."area" VALUES (3333, '640322', '中宁县', 'ZNX', '宁夏回族自治区吴忠市中宁县');
INSERT INTO "public"."area" VALUES (3334, '640323', '盐池县', 'YCX', '宁夏回族自治区吴忠市盐池县');
INSERT INTO "public"."area" VALUES (3335, '640324', '同心县', 'TXX', '宁夏回族自治区吴忠市同心县');
INSERT INTO "public"."area" VALUES (3336, '640381', '青铜峡市', 'QTXS', '宁夏回族自治区吴忠市青铜峡市');
INSERT INTO "public"."area" VALUES (3337, '640382', '灵武市', 'LWS', '宁夏回族自治区吴忠市灵武市');
INSERT INTO "public"."area" VALUES (3338, '6422', '固原地区', 'GYDQ', '宁夏回族自治区固原地区');
INSERT INTO "public"."area" VALUES (3339, '642221', '固原县', 'GYX', '宁夏回族自治区固原地区固原县');
INSERT INTO "public"."area" VALUES (3340, '642222', '海原县', 'HYX', '宁夏回族自治区固原地区海原县');
INSERT INTO "public"."area" VALUES (3341, '642223', '西吉县', 'XJX', '宁夏回族自治区固原地区西吉县');
INSERT INTO "public"."area" VALUES (3342, '642224', '隆德县', 'LDX', '宁夏回族自治区固原地区隆德县');
INSERT INTO "public"."area" VALUES (3343, '642225', '泾源县', 'JYX', '宁夏回族自治区固原地区泾源县');
INSERT INTO "public"."area" VALUES (3344, '642226', '彭阳县', 'PYX', '宁夏回族自治区固原地区彭阳县');
INSERT INTO "public"."area" VALUES (3345, '65', '新疆维吾尔自治区', 'XJWWEZZQ', '新疆维吾尔自治区');
INSERT INTO "public"."area" VALUES (3346, '6501', '乌鲁木齐市', 'WLMQS', '新疆维吾尔族自治区乌鲁木齐市');
INSERT INTO "public"."area" VALUES (3348, '650102', '天山区', 'TSQ', '新疆维吾尔族自治区乌鲁木齐市天山区');
INSERT INTO "public"."area" VALUES (3349, '650103', '沙依巴克区', 'SYBKQ', '新疆维吾尔族自治区乌鲁木齐市沙依巴克区');
INSERT INTO "public"."area" VALUES (3350, '650104', '新市区', 'XSQ', '新疆维吾尔族自治区乌鲁木齐市新市区');
INSERT INTO "public"."area" VALUES (3351, '650105', '水磨沟区', 'SMGQ', '新疆维吾尔族自治区乌鲁木齐市水磨沟区');
INSERT INTO "public"."area" VALUES (3352, '650106', '头屯河区', 'TTHQ', '新疆维吾尔族自治区乌鲁木齐市头屯河区');
INSERT INTO "public"."area" VALUES (3353, '650107', '南山矿区', 'NSKQ', '新疆维吾尔族自治区乌鲁木齐市南山矿区');
INSERT INTO "public"."area" VALUES (3354, '650108', '东山区', 'DSQ', '新疆维吾尔族自治区乌鲁木齐市东山区');
INSERT INTO "public"."area" VALUES (3355, '650121', '乌鲁木齐县', 'WLMQX', '新疆维吾尔族自治区乌鲁木齐市乌鲁木齐县');
INSERT INTO "public"."area" VALUES (3356, '6502', '克拉玛依市', 'KLMYS', '新疆维吾尔族自治区克拉玛依市');
INSERT INTO "public"."area" VALUES (3358, '650202', '独山子区', 'DSZQ', '新疆维吾尔族自治区克拉玛依市独山子区');
INSERT INTO "public"."area" VALUES (3359, '650203', '克拉玛依区', 'KLMYQ', '新疆维吾尔族自治区克拉玛依市克拉玛依区');
INSERT INTO "public"."area" VALUES (3360, '650204', '白碱滩区', 'BJTQ', '新疆维吾尔族自治区克拉玛依市白碱滩区');
INSERT INTO "public"."area" VALUES (3361, '650205', '乌尔禾区', 'WEHQ', '新疆维吾尔族自治区克拉玛依市乌尔禾区');
INSERT INTO "public"."area" VALUES (3362, '6521', '吐鲁番地区', 'TLFDQ', '新疆维吾尔族自治区吐鲁番地区');
INSERT INTO "public"."area" VALUES (3363, '652101', '吐鲁番市', 'TLFS', '新疆维吾尔族自治区吐鲁番地区吐鲁番市');
INSERT INTO "public"."area" VALUES (3364, '652122', '鄯善县', 'SSX', '新疆维吾尔族自治区吐鲁番地区鄯善县');
INSERT INTO "public"."area" VALUES (3365, '652123', '托克逊县', 'TKXX', '新疆维吾尔族自治区吐鲁番地区托克逊县');
INSERT INTO "public"."area" VALUES (3366, '6522', '哈密地区', 'HMDQ', '新疆维吾尔族自治区哈密地区');
INSERT INTO "public"."area" VALUES (3367, '652201', '哈密市', 'HMS', '新疆维吾尔族自治区哈密地区哈密市');
INSERT INTO "public"."area" VALUES (3368, '652222', '巴里坤哈萨克自治县', 'BLKHSKZZX', '新疆维吾尔族自治区哈密地区巴里坤哈萨克自治县');
INSERT INTO "public"."area" VALUES (3369, '652223', '伊吾县', 'YWX', '新疆维吾尔族自治区哈密地区伊吾县');
INSERT INTO "public"."area" VALUES (3370, '6523', '昌吉回族自治州', 'CJHZZZZ', '新疆维吾尔族自治区昌吉回族自治州');
INSERT INTO "public"."area" VALUES (3371, '652301', '昌吉市', 'CJS', '新疆维吾尔族自治区昌吉回族自治州昌吉市');
INSERT INTO "public"."area" VALUES (3372, '652302', '阜康市', 'FKS', '新疆维吾尔族自治区昌吉回族自治州阜康市');
INSERT INTO "public"."area" VALUES (3373, '652303', '米泉市', 'MQS', '新疆维吾尔族自治区昌吉回族自治州米泉市');
INSERT INTO "public"."area" VALUES (3374, '652323', '呼图壁县', 'HTBX', '新疆维吾尔族自治区昌吉回族自治州呼图壁县');
INSERT INTO "public"."area" VALUES (3375, '652324', '玛纳斯县', 'MNSX', '新疆维吾尔族自治区昌吉回族自治州玛纳斯县');
INSERT INTO "public"."area" VALUES (3376, '652325', '奇台县', 'QTX', '新疆维吾尔族自治区昌吉回族自治州奇台县');
INSERT INTO "public"."area" VALUES (3377, '652327', '吉木萨尔县', 'JMSEX', '新疆维吾尔族自治区昌吉回族自治州吉木萨尔县');
INSERT INTO "public"."area" VALUES (3378, '652328', '木垒哈萨克自治县', 'MLHSKZZX', '新疆维吾尔族自治区昌吉回族自治州木垒哈萨克自治县');
INSERT INTO "public"."area" VALUES (3379, '6527', '博尔塔拉蒙古自治州', 'BETLMGZZZ', '新疆维吾尔族自治区博尔塔拉蒙古自治州');
INSERT INTO "public"."area" VALUES (3380, '652701', '博乐市', 'BLS', '新疆维吾尔族自治区博尔塔拉蒙古自治州博乐市');
INSERT INTO "public"."area" VALUES (3381, '652722', '精河县', 'JHX', '新疆维吾尔族自治区博尔塔拉蒙古自治州精河县');
INSERT INTO "public"."area" VALUES (3382, '652723', '温泉县', 'WQX', '新疆维吾尔族自治区博尔塔拉蒙古自治州温泉县');
INSERT INTO "public"."area" VALUES (3383, '6528', '巴音郭楞蒙古自治州', 'BYGLMGZZZ', '新疆维吾尔族自治区巴音郭楞蒙古自治州');
INSERT INTO "public"."area" VALUES (3384, '652801', '库尔勒市', 'KELS', '新疆维吾尔族自治区巴音郭楞蒙古自治州库尔勒市');
INSERT INTO "public"."area" VALUES (3385, '652822', '轮台县', 'LTX', '新疆维吾尔族自治区巴音郭楞蒙古自治州轮台县');
INSERT INTO "public"."area" VALUES (3386, '652823', '尉犁县', 'WLX', '新疆维吾尔族自治区巴音郭楞蒙古自治州尉犁县');
INSERT INTO "public"."area" VALUES (3387, '652824', '若羌县', 'RQX', '新疆维吾尔族自治区巴音郭楞蒙古自治州若羌县');
INSERT INTO "public"."area" VALUES (3388, '652825', '且末县', 'QMX', '新疆维吾尔族自治区巴音郭楞蒙古自治州且末县');
INSERT INTO "public"."area" VALUES (3389, '652826', '焉耆回族自治县', 'YQHZZZX', '新疆维吾尔族自治区巴音郭楞蒙古自治州焉耆回族自治县');
INSERT INTO "public"."area" VALUES (3390, '652827', '和静县', 'HJX', '新疆维吾尔族自治区巴音郭楞蒙古自治州和静县');
INSERT INTO "public"."area" VALUES (3391, '652828', '和硕县', 'HSX', '新疆维吾尔族自治区巴音郭楞蒙古自治州和硕县');
INSERT INTO "public"."area" VALUES (3392, '652829', '博湖县', 'BHX', '新疆维吾尔族自治区巴音郭楞蒙古自治州博湖县');
INSERT INTO "public"."area" VALUES (3393, '6529', '阿克苏地区', 'AKSDQ', '新疆维吾尔族自治区阿克苏地区');
INSERT INTO "public"."area" VALUES (3394, '652901', '阿克苏市', 'AKSS', '新疆维吾尔族自治区阿克苏地区阿克苏市');
INSERT INTO "public"."area" VALUES (3395, '652922', '温宿县', 'WXX', '新疆维吾尔族自治区阿克苏地区温宿县');
INSERT INTO "public"."area" VALUES (3396, '652923', '库车县', 'KCX', '新疆维吾尔族自治区阿克苏地区库车县');
INSERT INTO "public"."area" VALUES (3397, '652924', '沙雅县', 'SYX', '新疆维吾尔族自治区阿克苏地区沙雅县');
INSERT INTO "public"."area" VALUES (3398, '652925', '新和县', 'XHX', '新疆维吾尔族自治区阿克苏地区新和县');
INSERT INTO "public"."area" VALUES (3399, '652926', '拜城县', 'BCX', '新疆维吾尔族自治区阿克苏地区拜城县');
INSERT INTO "public"."area" VALUES (3400, '652927', '乌什县', 'WSX', '新疆维吾尔族自治区阿克苏地区乌什县');
INSERT INTO "public"."area" VALUES (3401, '652928', '阿瓦提县', 'AWTX', '新疆维吾尔族自治区阿克苏地区阿瓦提县');
INSERT INTO "public"."area" VALUES (3402, '652929', '柯坪县', 'KPX', '新疆维吾尔族自治区阿克苏地区柯坪县');
INSERT INTO "public"."area" VALUES (3403, '6530', '克孜勒苏柯尔克孜自治州', 'KZLSKEKZZZZ', '新疆维吾尔族自治区克孜勒苏柯尔克孜自治州');
INSERT INTO "public"."area" VALUES (3404, '653001', '阿图什市', 'ATSS', '新疆维吾尔族自治区克孜勒苏柯尔克孜自治州阿图什市');
INSERT INTO "public"."area" VALUES (3405, '653022', '阿克陶县', 'AKTX', '新疆维吾尔族自治区克孜勒苏柯尔克孜自治州阿克陶县');
INSERT INTO "public"."area" VALUES (3406, '653023', '阿合奇县', 'AHQX', '新疆维吾尔族自治区克孜勒苏柯尔克孜自治州阿合奇县');
INSERT INTO "public"."area" VALUES (3407, '653024', '乌恰县', 'WQX', '新疆维吾尔族自治区克孜勒苏柯尔克孜自治州乌恰县');
INSERT INTO "public"."area" VALUES (3408, '6531', '喀什地区', 'KSDQ', '新疆维吾尔族自治区喀什地区');
INSERT INTO "public"."area" VALUES (3409, '653101', '喀什市', 'KSS', '新疆维吾尔族自治区喀什地区喀什市');
INSERT INTO "public"."area" VALUES (3410, '653121', '疏附县', 'SFX', '新疆维吾尔族自治区喀什地区疏附县');
INSERT INTO "public"."area" VALUES (3411, '653122', '疏勒县', 'SLX', '新疆维吾尔族自治区喀什地区疏勒县');
INSERT INTO "public"."area" VALUES (3412, '653123', '英吉沙县', 'YJSX', '新疆维吾尔族自治区喀什地区英吉沙县');
INSERT INTO "public"."area" VALUES (3413, '653124', '泽普县', 'ZPX', '新疆维吾尔族自治区喀什地区泽普县');
INSERT INTO "public"."area" VALUES (3414, '653125', '莎车县', 'SCX', '新疆维吾尔族自治区喀什地区莎车县');
INSERT INTO "public"."area" VALUES (3415, '653126', '叶城县', 'YCX', '新疆维吾尔族自治区喀什地区叶城县');
INSERT INTO "public"."area" VALUES (3416, '653127', '麦盖提县', 'MGTX', '新疆维吾尔族自治区喀什地区麦盖提县');
INSERT INTO "public"."area" VALUES (3417, '653128', '岳普湖县', 'YPHX', '新疆维吾尔族自治区喀什地区岳普湖县');
INSERT INTO "public"."area" VALUES (3418, '653129', '伽师县', 'GSX', '新疆维吾尔族自治区喀什地区伽师县');
INSERT INTO "public"."area" VALUES (3419, '653130', '巴楚县', 'BCX', '新疆维吾尔族自治区喀什地区巴楚县');
INSERT INTO "public"."area" VALUES (3420, '653131', '塔什库尔干塔吉克自治县', 'TSKEGTJKZZX', '新疆维吾尔族自治区喀什地区塔什库尔干塔吉克自治县');
INSERT INTO "public"."area" VALUES (3421, '6532', '和田地区', 'HTDQ', '新疆维吾尔族自治区和田地区');
INSERT INTO "public"."area" VALUES (3422, '653201', '和田市', 'HTS', '新疆维吾尔族自治区和田地区和田市');
INSERT INTO "public"."area" VALUES (3423, '653221', '和田县', 'HTX', '新疆维吾尔族自治区和田地区和田县');
INSERT INTO "public"."area" VALUES (3424, '653222', '墨玉县', 'MYX', '新疆维吾尔族自治区和田地区墨玉县');
INSERT INTO "public"."area" VALUES (3425, '653223', '皮山县', 'PSX', '新疆维吾尔族自治区和田地区皮山县');
INSERT INTO "public"."area" VALUES (3426, '653224', '洛浦县', 'LPX', '新疆维吾尔族自治区和田地区洛浦县');
INSERT INTO "public"."area" VALUES (3427, '653225', '策勒县', 'CLX', '新疆维吾尔族自治区和田地区策勒县');
INSERT INTO "public"."area" VALUES (3428, '653226', '于田县', 'YTX', '新疆维吾尔族自治区和田地区于田县');
INSERT INTO "public"."area" VALUES (3429, '653227', '民丰县', 'MFX', '新疆维吾尔族自治区和田地区民丰县');
INSERT INTO "public"."area" VALUES (3430, '6540', '伊犁哈萨克自治州', 'YLHSKZZZ', '新疆维吾尔族自治区伊犁哈萨克自治州');
INSERT INTO "public"."area" VALUES (3431, '654001', '奎屯市', 'KTS', '新疆维吾尔族自治区伊犁哈萨克自治州奎屯市');
INSERT INTO "public"."area" VALUES (3432, '6541', '伊犁哈萨克自治州伊犁地区', 'YLHSKZZZYLDQ', '新疆维吾尔族自治区伊犁哈萨克自治州伊犁地区');
INSERT INTO "public"."area" VALUES (3433, '654101', '伊宁市', 'YNS', '新疆维吾尔族自治区伊犁哈萨克自治州伊宁市');
INSERT INTO "public"."area" VALUES (3434, '654121', '伊宁县', 'YNX', '新疆维吾尔族自治区伊犁哈萨克自治州伊宁县');
INSERT INTO "public"."area" VALUES (3435, '654122', '察布查尔锡伯自治县', 'CBCEXBZZX', '新疆自治区伊犁哈萨克自治州察布查尔锡伯自治县');
INSERT INTO "public"."area" VALUES (3436, '654123', '霍城县', 'HCX', '新疆维吾尔族自治区伊犁哈萨克自治州霍城县');
INSERT INTO "public"."area" VALUES (3437, '654124', '巩留县', 'GLX', '新疆维吾尔族自治区伊犁哈萨克自治州巩留县');
INSERT INTO "public"."area" VALUES (3438, '654125', '新源县', 'XYX', '新疆维吾尔族自治区伊犁哈萨克自治州新源县');
INSERT INTO "public"."area" VALUES (3439, '654126', '昭苏县', 'ZSX', '新疆维吾尔族自治区伊犁哈萨克自治州昭苏县');
INSERT INTO "public"."area" VALUES (3440, '654127', '特克斯县', 'TKSX', '新疆维吾尔族自治区伊犁哈萨克自治州特克斯县');
INSERT INTO "public"."area" VALUES (3441, '654128', '尼勒克县', 'NLKX', '新疆维吾尔族自治区伊犁哈萨克自治州尼勒克县');
INSERT INTO "public"."area" VALUES (3442, '6542', '塔城地区', 'TCDQ', '新疆维吾尔族自治区塔城地区');
INSERT INTO "public"."area" VALUES (3443, '654201', '塔城市', 'TCS', '新疆维吾尔族自治区塔城地区塔城市');
INSERT INTO "public"."area" VALUES (3444, '654202', '乌苏市', 'WSS', '新疆维吾尔族自治区塔城地区乌苏市');
INSERT INTO "public"."area" VALUES (3445, '654221', '额敏县', 'EMX', '新疆维吾尔族自治区塔城地区额敏县');
INSERT INTO "public"."area" VALUES (3446, '654223', '沙湾县', 'SWX', '新疆维吾尔族自治区塔城地区沙湾县');
INSERT INTO "public"."area" VALUES (3447, '654224', '托里县', 'TLX', '新疆维吾尔族自治区塔城地区托里县');
INSERT INTO "public"."area" VALUES (3448, '654225', '裕民县', 'YMX', '新疆维吾尔族自治区塔城地区裕民县');
INSERT INTO "public"."area" VALUES (3449, '654226', '和布克赛尔蒙古自治县', 'HBKSEMGZZX', '新疆维吾尔族自治区塔城地区和布克赛尔蒙古自治县');
INSERT INTO "public"."area" VALUES (3450, '6543', '阿勒泰地区', 'ALTDQ', '新疆维吾尔族自治区阿勒泰地区');
INSERT INTO "public"."area" VALUES (3451, '654301', '阿勒泰市', 'ALTS', '新疆维吾尔族自治区阿勒泰地区阿勒泰市');
INSERT INTO "public"."area" VALUES (3452, '654321', '布尔津县', 'BEJX', '新疆维吾尔族自治区阿勒泰地区布尔津县');
INSERT INTO "public"."area" VALUES (3453, '654322', '富蕴县', 'FYX', '新疆维吾尔族自治区阿勒泰地区富蕴县');
INSERT INTO "public"."area" VALUES (3454, '654323', '福海县', 'FHX', '新疆维吾尔族自治区阿勒泰地区福海县');
INSERT INTO "public"."area" VALUES (3455, '654324', '哈巴河县', 'HBHX', '新疆维吾尔族自治区阿勒泰地区哈巴河县');
INSERT INTO "public"."area" VALUES (3456, '654325', '青河县', 'QHX', '新疆维吾尔族自治区阿勒泰地区青河县');
INSERT INTO "public"."area" VALUES (3457, '654326', '吉木乃县', 'JMNX', '新疆维吾尔族自治区阿勒泰地区吉木乃县');
INSERT INTO "public"."area" VALUES (3458, '6590', '直辖县级行政单位', 'ZXXJHZDW', '新疆维吾尔族自治区直辖县级行政单位');
INSERT INTO "public"."area" VALUES (3459, '659001', '石河子市', 'SHZS', '新疆维吾尔族自治区石河子市');
INSERT INTO "public"."area" VALUES (3460, '659002', '阿拉尔市', 'ALES', '新疆维吾尔族自治区阿拉尔市');
INSERT INTO "public"."area" VALUES (3461, '659003', '图木舒克市', 'TMSKS', '新疆维吾尔族自治区图木舒克市');
INSERT INTO "public"."area" VALUES (3462, '659004', '五家渠市', 'WJQS', '新疆维吾尔族自治区五家渠市');
INSERT INTO "public"."area" VALUES (3463, '4600', '直辖县级行政单位', 'SX', '海南省直辖县级行政单位');
INSERT INTO "public"."area" VALUES (3464, '71', '台湾省', 'TWS', '台湾省');
INSERT INTO "public"."area" VALUES (3465, '81', '香港特别行政区', 'XGTBXZQ', '香港特别行政区');
INSERT INTO "public"."area" VALUES (3466, '82', '澳门特别行政区', 'AMTBXZQ', '澳门特别行政区');

-- ----------------------------
-- Table structure for business_account
-- ----------------------------
DROP TABLE IF EXISTS "public"."business_account";
CREATE TABLE "public"."business_account" (
  "bill_type" int8 NOT NULL,
  "bill_detail_id" int8 NOT NULL,
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "material_id" int8 NOT NULL,
  "supplier_customer_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "in_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "in_unit" varchar(8) COLLATE "pg_catalog"."default",
  "in_packing_size" int8 NOT NULL DEFAULT 1,
  "in_piece" int8 NOT NULL DEFAULT 0,
  "in_amount" money NOT NULL DEFAULT 0,
  "real_in_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "in_retail_amount" money NOT NULL DEFAULT 0,
  "out_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "out_unit" varchar(8) COLLATE "pg_catalog"."default",
  "out_packing_size" int8 NOT NULL DEFAULT 1,
  "out_piece" int8 NOT NULL DEFAULT 0,
  "out_cost_amount" money NOT NULL DEFAULT 0,
  "out_amount" money NOT NULL DEFAULT 0,
  "real_out_amount" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "out_retail_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."business_account"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."business_account"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."business_account"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."business_account"."sn" IS '序号';
COMMENT ON COLUMN "public"."business_account"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."business_account"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."business_account"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."business_account"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."business_account"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."business_account"."supplier_customer_id" IS '供销商客户';
COMMENT ON COLUMN "public"."business_account"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."business_account"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."business_account"."in_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."business_account"."in_unit" IS '入库单位';
COMMENT ON COLUMN "public"."business_account"."in_packing_size" IS '入库包装规格';
COMMENT ON COLUMN "public"."business_account"."in_piece" IS '入库件数';
COMMENT ON COLUMN "public"."business_account"."in_amount" IS '入库金额';
COMMENT ON COLUMN "public"."business_account"."real_in_amount" IS '实际入库金额';
COMMENT ON COLUMN "public"."business_account"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."business_account"."in_retail_amount" IS '入库零售金额';
COMMENT ON COLUMN "public"."business_account"."out_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."business_account"."out_unit" IS '出库单位';
COMMENT ON COLUMN "public"."business_account"."out_packing_size" IS '出库包装规格';
COMMENT ON COLUMN "public"."business_account"."out_piece" IS '出库件数';
COMMENT ON COLUMN "public"."business_account"."out_cost_amount" IS '出库成本';
COMMENT ON COLUMN "public"."business_account"."out_amount" IS '出库金额';
COMMENT ON COLUMN "public"."business_account"."real_out_amount" IS '实际出库金额';
COMMENT ON COLUMN "public"."business_account"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."business_account"."out_retail_amount" IS '出库零售金额';
COMMENT ON COLUMN "public"."business_account"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."business_account"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."business_account"."comment" IS '备注';
COMMENT ON TABLE "public"."business_account" IS '业务流水';

-- ----------------------------
-- Records of business_account
-- ----------------------------
INSERT INTO "public"."business_account" VALUES (201, 59, 39, 0, 1, '2023-12-10', '3', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$30.00', '$35.00', '$35.00', 0.0000, '$36.00', 1, '2023-12-10 11:34:37.844004+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 60, 39, 1, 1, '2023-12-10', '3', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$24.96', '$30.00', '$30.00', 0.0000, '$32.40', 1, '2023-12-10 11:34:37.844004+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 67, 43, 0, 1, '2023-12-10', '4', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 2, '箱', 12, 1, '$60.00', '$70.00', '$70.00', 0.0000, '$72.00', 1, '2023-12-10 12:17:21.415511+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 68, 43, 1, 1, '2023-12-10', '4', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$25.08', '$30.00', '$30.00', 0.0000, '$32.40', 1, '2023-12-10 12:17:21.415511+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 229, 110, 0, 1, '2023-12-14', '43', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-14 13:27:31.94634+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 69, 44, 0, 1, '2023-12-14', '5', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 5, '箱', 12, 1, '$150.00', '$175.00', '$175.00', 0.0000, '$180.00', 1, '2023-12-14 13:28:29.824077+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 70, 44, 1, 1, '2023-12-14', '5', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 3, '箱', 12, 1, '$74.88', '$90.00', '$90.00', 0.0000, '$97.20', 1, '2023-12-14 13:28:29.824077+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 71, 44, 2, 1, '2023-12-14', '5', NULL, 3, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 7, '箱', 24, 1, '$314.16', '$350.00', '$350.00', 0.0000, '$504.00', 1, '2023-12-14 13:28:29.824077+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 72, 44, 3, 1, '2023-12-14', '5', NULL, 4, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 2, '箱', 24, 1, '$80.16', '$100.00', '$100.00', 0.0000, '$120.00', 1, '2023-12-14 13:28:29.824077+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 3, 2, 0, 1, '2023-12-14', '2', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -2, '箱', 12, -1, '-$60.00', '-$70.00', '-$70.00', 0.0000, '-$72.00', 1, '2023-12-14 13:29:30.437972+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 4, 2, 1, 1, '2023-12-14', '2', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -3, '箱', 12, -1, '-$74.88', '-$90.00', '-$90.00', 0.0000, '-$97.20', 1, '2023-12-14 13:29:30.437972+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 5, 2, 2, 1, '2023-12-14', '2', NULL, 3, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -2, '箱', 24, -1, '-$90.24', '-$100.00', '-$100.00', 0.0000, '-$144.00', 1, '2023-12-14 13:29:30.437972+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 205, 87, 0, 1, '2023-12-10', '38', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 00:56:52.193934+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 6, 2, 3, 1, '2023-12-14', '2', NULL, 4, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -3, '箱', 24, -1, '-$120.24', '-$150.00', '-$150.00', 0.0000, '-$180.00', 1, '2023-12-14 13:29:30.437972+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 230, 111, 0, 1, '2023-12-14', '44', NULL, 5, 2, 2, 3, 15, '箱', 24, 1, '$675.00', '$675.00', 0.0000, '$1,080.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-14 19:55:39.26594+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 231, 111, 1, 1, '2023-12-14', '44', NULL, 6, 2, 2, 3, 20, '箱', 24, 1, '$800.00', '$800.00', 0.0000, '$1,200.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-14 19:55:39.26594+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 52, 60, 0, 1, '2023-12-23', '4', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$100.00', '$100.00', 0.0000, '$0.00', 1, '2023-12-23 11:55:54.810634+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 54, 62, 0, 1, '2023-12-23', '6', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$20.00', '$20.00', 0.0000, '$0.00', 1, '2023-12-23 12:32:31.904082+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 55, 62, 1, 1, '2023-12-23', '6', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '-$10.00', '-$10.00', 0.0000, '$0.00', 1, '2023-12-23 12:32:31.904082+08', NULL);
INSERT INTO "public"."business_account" VALUES (303, 8, 17, 0, 1, '2023-12-23', '3', NULL, 1, 0, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '袋', 1, 1, '$2.50', '$0.00', '$0.00', 0.0000, '$3.00', 1, '2023-12-23 13:58:29.064252+08', NULL);
INSERT INTO "public"."business_account" VALUES (303, 28, 37, 0, 1, '2023-12-23', '5', NULL, 1, 0, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '袋', 1, 1, '$2.50', '$0.00', '$0.00', 0.0000, '$3.00', 1, '2023-12-23 14:35:01.29258+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 234, 113, 0, 1, '2023-12-28', '46', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-28 05:02:29.2216+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 171, 103, 0, 1, '2023-12-28', '7', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$30.00', '$35.00', '$35.00', 0.0000, '$36.00', 1, '2023-12-28 05:37:45.255621+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 7, 3, 0, 1, '2023-12-28', '3', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -1, '箱', 12, -1, '-$30.00', '-$35.00', '-$35.00', 0.0000, '-$36.00', 1, '2023-12-28 05:38:02.049606+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 225, 107, 0, 1, '2023-12-10', '40', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 01:11:41.689746+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 226, 108, 0, 1, '2023-12-10', '41', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 01:17:49.796144+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 53, 61, 0, 1, '2023-12-23', '5', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$10.00', '$10.00', 0.0000, '$0.00', 1, '2023-12-23 11:57:12.661742+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 56, 63, 0, 1, '2023-12-23', '7', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$30.00', '$30.00', 0.0000, '$0.00', 1, '2023-12-23 12:33:23.097703+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 57, 63, 1, 1, '2023-12-23', '7', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$10.00', '$10.00', 0.0000, '$0.00', 1, '2023-12-23 12:33:23.097703+08', NULL);
INSERT INTO "public"."business_account" VALUES (203, 58, 63, 2, 1, '2023-12-23', '7', NULL, 3, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '-$25.00', '-$25.00', 0.0000, '$0.00', 1, '2023-12-23 12:33:23.097703+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 1, 1, 0, 1, '2023-12-10', '1', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -1, '箱', 12, -1, '-$30.00', '-$35.00', '-$35.00', 0.0000, '-$36.00', 1, '2023-12-10 15:20:37.467388+08', NULL);
INSERT INTO "public"."business_account" VALUES (202, 2, 1, 1, 1, '2023-12-10', '1', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', -1, '箱', 12, -1, '-$24.96', '-$30.00', '-$30.00', 0.0000, '-$32.40', 1, '2023-12-10 15:20:37.467388+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 91, 54, 0, 1, '2023-12-14', '6', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$30.00', '$35.00', '$35.00', 0.0000, '$36.00', 1, '2023-12-14 18:27:23.538368+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 92, 54, 1, 1, '2023-12-14', '6', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$25.08', '$30.00', '$30.00', 0.0000, '$32.40', 1, '2023-12-14 18:27:23.538368+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 232, 112, 0, 1, '2023-12-14', '45', NULL, 1, 1, 1, 2, 3, '箱', 12, 1, '$90.00', '$90.00', 0.1700, '$108.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-14 20:38:31.638086+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 233, 112, 1, 1, '2023-12-14', '45', NULL, 2, 1, 1, 2, 2, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$64.80', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-14 20:38:31.638086+08', NULL);
INSERT INTO "public"."business_account" VALUES (102, 66, 42, 0, 1, '2023-12-10', '3', NULL, 1, 1, 1, 2, -1, '箱', 12, -1, '-$30.00', '-$30.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$30.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 04:38:55.500897+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 227, 109, 0, 1, '2023-12-10', '42', NULL, 1, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 04:39:38.465723+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 228, 109, 1, 1, '2023-12-10', '42', NULL, 2, 1, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-10 04:39:38.465723+08', NULL);
INSERT INTO "public"."business_account" VALUES (103, 20, 25, 0, 1, '2023-12-21', '2', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$10.00', '$10.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-21 23:11:59.396977+08', NULL);
INSERT INTO "public"."business_account" VALUES (103, 30, 35, 0, 1, '2023-12-21', '3', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$10.00', '$10.00', 0.1700, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-21 23:14:59.446181+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 45, 32, 0, 1, '2023-12-10', '2', NULL, 1, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$30.00', '$35.00', '$35.00', 0.0000, '$36.00', 1, '2023-12-10 11:26:04.23536+08', NULL);
INSERT INTO "public"."business_account" VALUES (201, 46, 32, 1, 1, '2023-12-10', '2', NULL, 2, 1, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 1, '箱', 12, 1, '$24.96', '$30.00', '$30.00', 0.0000, '$32.40', 1, '2023-12-10 11:26:04.23536+08', NULL);
INSERT INTO "public"."business_account" VALUES (303, 27, 36, 0, 1, '2023-12-23', '4', NULL, 1, 0, 1, 2, 0, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 2, '袋', 1, 1, '$5.00', '$0.00', '$0.00', 0.0000, '$6.00', 1, '2023-12-23 14:31:54.949592+08', NULL);
INSERT INTO "public"."business_account" VALUES (102, 67, 43, 0, 1, '2023-12-28', '4', NULL, 1, 1, 1, 2, -1, '箱', 12, -1, '-$30.00', '-$30.00', 0.1700, '-$36.00', 0, NULL, 1, 0, '$30.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2023-12-28 05:05:31.2176+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 238, 117, 0, 1, '2024-01-31', '47', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-01-31 13:41:54.878653+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 244, 123, 0, 1, '2024-02-03', '47', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 22:38:33.000839+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 245, 124, 0, 1, '2024-02-03', '47', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 22:44:42.206888+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 246, 125, 0, 1, '2024-02-03', '50', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 22:49:09.49987+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 247, 126, 0, 1, '2024-02-03', '51', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 22:50:17.351433+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 248, 127, 0, 1, '2024-02-03', '52', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 22:52:26.617729+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 249, 128, 0, 1, '2024-02-03', '53', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-03 23:51:59.036272+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 250, 129, 0, 1, '2024-02-04', '54', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 10:54:57.001127+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 291, 150, 0, 1, '2024-02-04', '58', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:05:23.1823+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 337, 174, 0, 1, '2024-02-04', '61', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:15:34.456813+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 338, 175, 0, 1, '2024-02-04', '62', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:16:50.680958+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 339, 176, 0, 1, '2024-02-04', '63', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:17:24.170604+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 340, 177, 0, 1, '2024-02-04', '64', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:18:19.486339+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 341, 177, 1, 1, '2024-02-04', '64', NULL, 2, 1, 1, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:18:19.486339+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 342, 178, 0, 1, '2024-02-04', '65', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:25:49.168665+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 343, 179, 0, 1, '2024-02-04', '66', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 13:35:20.22196+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 344, 180, 0, 1, '2024-02-04', '67', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-04 15:45:53.165199+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 345, 181, 0, 1, '2024-02-05', '68', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-05 09:49:17.939132+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 346, 182, 0, 1, '2024-02-05', '69', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-05 10:43:29.826595+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 347, 183, 0, 1, '2024-02-05', '70', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-05 10:49:20.003904+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 348, 184, 0, 1, '2024-02-05', '71', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-02-05 10:55:14.163547+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 349, 185, 0, 1, '2024-05-26', '72', NULL, 1, 1, 1, 2, 2, '箱', 12, 0, '$60.00', '$60.00', 0.1700, '$72.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-05-26 11:37:31.519865+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 350, 186, 0, 1, '2024-05-28', '73', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-05-28 15:19:33.905496+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 351, 187, 0, 1, '2024-05-29', '74', NULL, 1, 1, 1, 2, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-05-29 10:59:34.647712+08', NULL);
INSERT INTO "public"."business_account" VALUES (101, 352, 187, 1, 1, '2024-05-29', '74', NULL, 10, 1, 1, 2, 1, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, NULL, 1, 0, '$0.00', '$0.00', '$0.00', 0.0000, '$0.00', 1, '2024-05-29 10:59:34.647712+08', NULL);

-- ----------------------------
-- Table structure for business_carry_over
-- ----------------------------
DROP TABLE IF EXISTS "public"."business_carry_over";
CREATE TABLE "public"."business_carry_over" (
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "material_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "piece" int8 NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."business_carry_over"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."business_carry_over"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."business_carry_over"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."business_carry_over"."quantity" IS '数量';
COMMENT ON COLUMN "public"."business_carry_over"."piece" IS '件数';
COMMENT ON COLUMN "public"."business_carry_over"."cost_amount" IS '成本金额';
COMMENT ON COLUMN "public"."business_carry_over"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."business_carry_over"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."business_carry_over"."creation_date_time" IS '创建日期时间';
COMMENT ON TABLE "public"."business_carry_over" IS '业务结转';

-- ----------------------------
-- Records of business_carry_over
-- ----------------------------

-- ----------------------------
-- Table structure for config_template
-- ----------------------------
DROP TABLE IF EXISTS "public"."config_template";
CREATE TABLE "public"."config_template" (
  "config_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "config_data_type" int2 NOT NULL DEFAULT 0,
  "config_default_value" varchar(50) COLLATE "pg_catalog"."default",
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."config_template"."config_name" IS '配置名';
COMMENT ON COLUMN "public"."config_template"."config_data_type" IS '配置数据类型';
COMMENT ON COLUMN "public"."config_template"."config_default_value" IS '配置默认值';
COMMENT ON COLUMN "public"."config_template"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."config_template"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."config_template"."version" IS '版本';
COMMENT ON COLUMN "public"."config_template"."comment" IS '备注';
COMMENT ON TABLE "public"."config_template" IS '配置模板';

-- ----------------------------
-- Records of config_template
-- ----------------------------
INSERT INTO "public"."config_template" VALUES ('CostMethod', 0, '0', 0, '2024-04-30 12:09:40.9073+08', 0, NULL);
INSERT INTO "public"."config_template" VALUES ('AccountStructure', 0, '4-3', 0, '2024-04-30 12:09:40.9073+08', 0, NULL);

-- ----------------------------
-- Table structure for costmethod
-- ----------------------------
DROP TABLE IF EXISTS "public"."costmethod";
CREATE TABLE "public"."costmethod" (
  "cost_accounting_method" int2
)
;

-- ----------------------------
-- Records of costmethod
-- ----------------------------
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);
INSERT INTO "public"."costmethod" VALUES (0);

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS "public"."customer";
CREATE TABLE "public"."customer" (
  "customer_id" int8 NOT NULL DEFAULT nextval('customer_customer_id_seq'::regclass),
  "customer_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "customer_name" varchar(50) COLLATE "pg_catalog"."default",
  "customer_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "customer_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "customer_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "address" varchar(100) COLLATE "pg_catalog"."default",
  "tel_no" varchar(15) COLLATE "pg_catalog"."default",
  "taxpayer_id_no" varchar(18) COLLATE "pg_catalog"."default",
  "bank" varchar(50) COLLATE "pg_catalog"."default",
  "account_no" varchar(19) COLLATE "pg_catalog"."default",
  "credit_volume" money NOT NULL DEFAULT '-1'::integer,
  "credit_period" int4 NOT NULL DEFAULT '-1'::integer,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."customer"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."customer"."customer_code" IS '客户编码';
COMMENT ON COLUMN "public"."customer"."customer_name" IS '客户名称';
COMMENT ON COLUMN "public"."customer"."customer_mnemonic_code" IS '客户助记码';
COMMENT ON COLUMN "public"."customer"."customer_barcode" IS '客户条码';
COMMENT ON COLUMN "public"."customer"."customer_description" IS '客户描述';
COMMENT ON COLUMN "public"."customer"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."customer"."address" IS '地址';
COMMENT ON COLUMN "public"."customer"."tel_no" IS '电话';
COMMENT ON COLUMN "public"."customer"."taxpayer_id_no" IS '纳税人识别号';
COMMENT ON COLUMN "public"."customer"."bank" IS '开户行';
COMMENT ON COLUMN "public"."customer"."account_no" IS '账号';
COMMENT ON COLUMN "public"."customer"."credit_volume" IS '信贷额';
COMMENT ON COLUMN "public"."customer"."credit_period" IS '信贷期';
COMMENT ON COLUMN "public"."customer"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."customer"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."customer"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."customer"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."customer"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."customer"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."customer"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."customer"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."customer"."version" IS '版本';
COMMENT ON COLUMN "public"."customer"."comment" IS '备注';
COMMENT ON TABLE "public"."customer" IS '客户';

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO "public"."customer" VALUES (1, '1001', '便民便利店', 'BMBLD', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-12-10 05:12:58.865592+08', 0, '2023-12-10 05:12:58.865592+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."customer" VALUES (2, '1002', '欢乐购超市', 'HLGCS', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-12-10 05:24:27.222173+08', 0, '2023-12-10 05:24:27.222173+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."customer" VALUES (3, '1003', '康康大药房', 'KKDYF', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-12-10 05:24:52.505916+08', 0, '2023-12-10 05:24:52.505916+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for damage_overflow_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."damage_overflow_bill";
CREATE TABLE "public"."damage_overflow_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('damage_overflow_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."damage_overflow_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."damage_overflow_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."damage_overflow_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."damage_overflow_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."damage_overflow_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."damage_overflow_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."damage_overflow_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."damage_overflow_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."damage_overflow_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."damage_overflow_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."damage_overflow_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."damage_overflow_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."damage_overflow_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."damage_overflow_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."damage_overflow_bill" IS '报损报溢单';

-- ----------------------------
-- Records of damage_overflow_bill
-- ----------------------------
INSERT INTO "public"."damage_overflow_bill" VALUES (16, 1, '2', NULL, '2023-12-23', 1, 2, 0, 1, '2023-12-23 13:53:56.767148+08', 0, '2023-12-23 13:53:56.767148+08', 0, NULL);
INSERT INTO "public"."damage_overflow_bill" VALUES (17, 1, '3', NULL, '2023-12-23', 1, 2, 0, 1, '2023-12-23 13:58:29.064252+08', 0, '2023-12-23 13:58:29.064252+08', 0, NULL);
INSERT INTO "public"."damage_overflow_bill" VALUES (36, 1, '4', NULL, '2023-12-23', 1, 2, 0, 1, '2023-12-23 14:31:54.949592+08', 0, '2023-12-23 14:31:54.949592+08', 0, NULL);
INSERT INTO "public"."damage_overflow_bill" VALUES (37, 1, '5', NULL, '2023-12-23', 1, 2, 0, 1, '2023-12-23 14:35:01.29258+08', 0, '2023-12-23 14:35:01.29258+08', 0, NULL);

-- ----------------------------
-- Table structure for damage_overflow_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."damage_overflow_bill_detail";
CREATE TABLE "public"."damage_overflow_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('damage_overflow_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."quantity" IS '数量';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."unit" IS '单位';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."piece" IS '件数';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."cost_amount" IS '成本金额';
COMMENT ON COLUMN "public"."damage_overflow_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."damage_overflow_bill_detail" IS '报损报溢单明细';

-- ----------------------------
-- Records of damage_overflow_bill_detail
-- ----------------------------
INSERT INTO "public"."damage_overflow_bill_detail" VALUES (7, 16, 0, 1, 0, 1, '袋', 1, 1, '$3.00', '$2.50', NULL);
INSERT INTO "public"."damage_overflow_bill_detail" VALUES (8, 17, 0, 1, 0, 1, '袋', 1, 1, '$3.00', '$2.50', NULL);
INSERT INTO "public"."damage_overflow_bill_detail" VALUES (27, 36, 0, 1, 0, 2, '袋', 1, 1, '$6.00', '$5.00', NULL);
INSERT INTO "public"."damage_overflow_bill_detail" VALUES (28, 37, 0, 1, 0, 1, '袋', 1, 1, '$3.00', '$2.50', NULL);

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS "public"."department";
CREATE TABLE "public"."department" (
  "department_id" int8 NOT NULL DEFAULT nextval('department_department_id_seq'::regclass),
  "department_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "department_name" varchar(50) COLLATE "pg_catalog"."default",
  "department_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "department_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "department_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."department"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."department"."department_code" IS '部门编码';
COMMENT ON COLUMN "public"."department"."department_name" IS '部门名称';
COMMENT ON COLUMN "public"."department"."department_mnemonic_code" IS '部门助记码';
COMMENT ON COLUMN "public"."department"."department_barcode" IS '部门条码';
COMMENT ON COLUMN "public"."department"."department_description" IS '部门描述';
COMMENT ON COLUMN "public"."department"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."department"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."department"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."department"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."department"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."department"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."department"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."department"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."department"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."department"."version" IS '版本';
COMMENT ON COLUMN "public"."department"."comment" IS '备注';
COMMENT ON TABLE "public"."department" IS '部门';

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO "public"."department" VALUES (1, '1001', '业务部', 'YWB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:15:37.486669+08', 0, '2023-10-18 16:15:37.486669+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."department" VALUES (2, '1002', '采购部', 'CGB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:15:50.902056+08', 0, '2023-10-18 16:15:50.902056+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."department" VALUES (3, '1003', '销售部', 'XSB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:16:08.412704+08', 0, '2023-10-18 16:16:08.412704+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."department" VALUES (4, '1004', '市场部', 'SCB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:16:22.37022+08', 0, '2023-10-18 16:16:22.37022+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."department" VALUES (5, '1005', '储运部', 'CYB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:16:37.728981+08', 0, '2023-10-18 16:16:37.728981+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."department" VALUES (6, '1006', '财务部', 'CWB', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 16:16:50.372186+08', 0, '2023-10-18 16:16:50.372186+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for enum_info
-- ----------------------------
DROP TABLE IF EXISTS "public"."enum_info";
CREATE TABLE "public"."enum_info" (
  "enum_name" varchar(17) COLLATE "pg_catalog"."default" NOT NULL,
  "enum_value" int2 NOT NULL,
  "enum_display_name" varchar(30) COLLATE "pg_catalog"."default",
  "sn" int8 NOT NULL
)
;
COMMENT ON COLUMN "public"."enum_info"."enum_name" IS '枚举名称';
COMMENT ON COLUMN "public"."enum_info"."enum_value" IS '枚举值';
COMMENT ON COLUMN "public"."enum_info"."enum_display_name" IS '枚举显示名';
COMMENT ON COLUMN "public"."enum_info"."sn" IS '序号';
COMMENT ON TABLE "public"."enum_info" IS '枚举信息';

-- ----------------------------
-- Records of enum_info
-- ----------------------------
INSERT INTO "public"."enum_info" VALUES ('Application', 0, '默认系统', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 1, '进销存', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 2, '财务', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 3, 'ERP', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 4, 'CRM', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 5, 'MES', 0);
INSERT INTO "public"."enum_info" VALUES ('Application', 6, 'SCM', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 10, '研究生教育', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 11, '博士研究生毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 12, '博士研究生结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 13, '博士研究生肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 14, '硕士研究生毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 15, '硕士研究生结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 16, '硕士研究生肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 17, '研究生班毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 18, '研究生班结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 19, '研究生班肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 20, '大学本科教育', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 21, '大学本科毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 22, '大学本科结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 23, '大学本科肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 28, '大学普通班毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 30, '大学专科教育', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 31, '大学专科毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 32, '大学专科结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 33, '大学专科肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 40, '中等职业教育', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 41, '中等专科毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 42, '中等专科结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 43, '中等专科肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 44, '职业高中毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 45, '职业高中结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 46, '职业高中肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 47, '技工学校毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 48, '技工学校结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 49, '技工学校肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 50, '高中以下', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 60, '普通高级中学教育', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 61, '普通高中毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 62, '普通高中结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 63, '普通高中肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 90, '其他', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 91, '中等师范学校（幼儿师范学校）毕业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 92, '中等师范学校（幼儿师范学校）结业', 0);
INSERT INTO "public"."enum_info" VALUES ('Education', 93, '中等师范学校（幼儿师范学校）肄业', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 0, '未确定', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 1, '汉族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 2, '蒙古族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 3, '回族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 4, '藏族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 5, '维吾尔族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 6, '苗族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 7, '彝族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 8, '壮族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 9, '布依族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 10, '朝鲜族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 11, '满族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 12, '侗族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 13, '瑶族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 14, '白族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 15, '土家族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 16, '哈尼族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 17, '哈萨克族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 18, '傣族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 19, '黎族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 20, '傈僳族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 21, '佤族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 22, '畲族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 23, '高山族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 24, '拉祜族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 25, '水族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 26, '东乡族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 27, '纳西族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 28, '景颇族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 29, '柯尔克孜族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 30, '土族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 31, '达斡尔族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 32, '仫佬族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 33, '羌族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 34, '布朗族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 35, '撒拉族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 36, '毛南族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 37, '仡佬族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 38, '锡伯族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 39, '阿昌族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 40, '普米族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 41, '塔吉克族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 42, '怒族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 43, '乌孜别克族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 44, '俄罗斯族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 45, '鄂温克族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 46, '德昂族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 47, '保安族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 48, '裕固族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 49, '京族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 50, '塔塔尔族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 51, '独龙族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 52, '鄂伦春族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 53, '赫哲族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 54, '门巴族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 55, '珞巴族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 56, '基诺族', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 97, '其他', 0);
INSERT INTO "public"."enum_info" VALUES ('Nationality', 98, '外国血统', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 0, '未知的性别', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 1, '男', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 2, '女', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 5, '女性改（变）为男性', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 6, '男性改（变）为女性', 0);
INSERT INTO "public"."enum_info" VALUES ('Sex', 9, '未说明的性别', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 0, '加权移动平均', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 1, '加权平均', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 2, '个别计价', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 3, '先进先出', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 4, '后进先出', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 5, '最后进价', 0);
INSERT INTO "public"."enum_info" VALUES ('Cost_Compute_Mode', 6, '综合毛利率', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 1, '支票', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 0, '现金', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 2, '银行本票', 0);
INSERT INTO "public"."enum_info" VALUES ('Client_Side', 1, 'Web', 0);
INSERT INTO "public"."enum_info" VALUES ('Client_Side', 2, 'Wap', 0);
INSERT INTO "public"."enum_info" VALUES ('Client_Side', 3, 'Android', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 3, '银行汇票', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 4, '商业汇票', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 5, '转账', 0);
INSERT INTO "public"."enum_info" VALUES ('Payment_Mode', 6, '电汇', 0);
INSERT INTO "public"."enum_info" VALUES ('Client_Side', 0, 'WPF', 0);

-- ----------------------------
-- Table structure for inbound_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."inbound_bill";
CREATE TABLE "public"."inbound_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('inbound_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "outbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inbound_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inbound_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."inbound_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."inbound_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."inbound_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."inbound_bill"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."inbound_bill"."outbound_wareroom_id" IS '出库仓库内码';
COMMENT ON COLUMN "public"."inbound_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."inbound_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."inbound_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."inbound_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."inbound_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."inbound_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."inbound_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."inbound_bill" IS '入库单';

-- ----------------------------
-- Records of inbound_bill
-- ----------------------------
INSERT INTO "public"."inbound_bill" VALUES (16, 1, '1', NULL, '2024-01-06', 2, 1, 0, 1, '2024-01-06 14:51:42.014275+08', 0, '2024-01-06 14:51:42.014275+08', 0, NULL);
INSERT INTO "public"."inbound_bill" VALUES (17, 1, '2', NULL, '2024-01-06', 2, 1, 0, 1, '2024-01-06 14:55:33.620049+08', 0, '2024-01-06 14:55:33.620049+08', 0, NULL);
INSERT INTO "public"."inbound_bill" VALUES (24, 1, '3', NULL, '2024-01-06', 2, 1, 0, 1, '2024-01-06 15:25:09.543742+08', 0, '2024-01-06 15:25:09.543742+08', 0, NULL);
INSERT INTO "public"."inbound_bill" VALUES (25, 1, '1', NULL, '2024-01-06', 1, 1, 0, 1, '2024-01-06 15:40:32.865546+08', 0, '2024-01-06 15:40:32.865546+08', 0, NULL);

-- ----------------------------
-- Table structure for inbound_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."inbound_bill_detail";
CREATE TABLE "public"."inbound_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('inbound_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL DEFAULT 0,
  "related_bill_detail_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "real_inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "inbound_unit" varchar(8) COLLATE "pg_catalog"."default",
  "inbound_packing_size" int8 NOT NULL DEFAULT 1,
  "inbound_piece" int8 NOT NULL DEFAULT 1,
  "real_inbound_piece" int8 NOT NULL DEFAULT 1,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inbound_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."inbound_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."inbound_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."inbound_bill_detail"."inbound_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."inbound_bill_detail"."real_inbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."inbound_bill_detail"."inbound_unit" IS '入库单位';
COMMENT ON COLUMN "public"."inbound_bill_detail"."inbound_packing_size" IS '入库包装规格';
COMMENT ON COLUMN "public"."inbound_bill_detail"."inbound_piece" IS '入库件数';
COMMENT ON COLUMN "public"."inbound_bill_detail"."real_inbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."inbound_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."inbound_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."inbound_bill_detail" IS '入库单明细';

-- ----------------------------
-- Records of inbound_bill_detail
-- ----------------------------
INSERT INTO "public"."inbound_bill_detail" VALUES (13, 16, 0, 305, 7, 1, 2, 1, 1, 1, '袋', 1, 0, 0, '$0.00', '');
INSERT INTO "public"."inbound_bill_detail" VALUES (14, 17, 0, 305, 7, 1, 2, 1, 1, 1, '袋', 1, 0, 0, '$0.00', '');
INSERT INTO "public"."inbound_bill_detail" VALUES (21, 24, 0, 305, 7, 1, 2, 1, 1, 1, '袋', 1, 0, 0, '$0.00', '');
INSERT INTO "public"."inbound_bill_detail" VALUES (22, 25, 0, 305, 7, 1, 2, 1, 2, 2, '袋', 1, 0, 0, '$0.00', '');

-- ----------------------------
-- Table structure for inventory_verification_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."inventory_verification_bill";
CREATE TABLE "public"."inventory_verification_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('inventory_verification_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inventory_verification_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."inventory_verification_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."inventory_verification_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."inventory_verification_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."inventory_verification_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."inventory_verification_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."inventory_verification_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."inventory_verification_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."inventory_verification_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."inventory_verification_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."inventory_verification_bill" IS '盘点单';

-- ----------------------------
-- Records of inventory_verification_bill
-- ----------------------------
INSERT INTO "public"."inventory_verification_bill" VALUES (9, 1, '18', NULL, '2023-12-26', 0, 0, 2, 0, 1, '2023-12-26 14:40:36.844017+08', 0, '2023-12-26 14:40:36.844017+08', 0, NULL);
INSERT INTO "public"."inventory_verification_bill" VALUES (10, 1, '19', NULL, '2023-12-26', 0, 0, 3, 0, 1, '2023-12-26 14:40:46.672322+08', 0, '2023-12-26 14:40:46.672322+08', 0, NULL);
INSERT INTO "public"."inventory_verification_bill" VALUES (11, 1, '20', NULL, '2023-12-27', 0, 0, 1, 0, 1, '2023-12-27 22:19:38.397225+08', 0, '2023-12-27 22:19:38.397225+08', 0, NULL);

-- ----------------------------
-- Table structure for inventory_verification_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."inventory_verification_bill_detail";
CREATE TABLE "public"."inventory_verification_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('inventory_verification_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "inventory_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inventory_piece" int8 NOT NULL DEFAULT 0,
  "inventory_cost" money NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."inventory_quantity" IS '库存数量';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."inventory_piece" IS '库存件数';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."inventory_cost" IS '库存成本';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."quantity" IS '数量';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."unit" IS '单位';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."piece" IS '件数';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."inventory_verification_bill_detail" IS '盘点单明细';

-- ----------------------------
-- Records of inventory_verification_bill_detail
-- ----------------------------
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (29, 8, 1, 1, 84, 0, '$136.08', 0, NULL, 1, 0, '$252.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (30, 8, 2, 2, 48, 0, '$96.48', 0, NULL, 1, 0, '$129.60', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (31, 8, 3, 3, 96, 0, '$276.48', 0, NULL, 1, 0, '$288.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (32, 8, 4, 4, 120, 0, '$200.40', 0, NULL, 1, 0, '$300.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (33, 11, 1, 1, 84, 0, '$135.88', 0, '袋', 1, 0, '$252.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (34, 11, 2, 2, 48, 0, '$96.33', 0, '袋', 1, 0, '$129.60', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (35, 11, 3, 3, 96, 0, '$276.16', 0, '瓶', 1, 0, '$288.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (36, 11, 4, 4, 120, 0, '$200.00', 0, '瓶', 1, 0, '$300.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (37, 11, 5, 5, 0, 0, '$0.00', 0, '瓶', 1, 0, '$0.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (38, 11, 6, 6, 0, 0, '$0.00', 0, '瓶', 1, 0, '$0.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (39, 11, 7, 7, 0, 0, '$0.00', 0, '瓶', 1, 0, '$0.00', NULL);
INSERT INTO "public"."inventory_verification_bill_detail" VALUES (40, 11, 8, 8, 0, 0, '$0.00', 0, '瓶', 1, 0, '$0.00', NULL);

-- ----------------------------
-- Table structure for inventory_verification_bill_detail_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."inventory_verification_bill_detail_history";
CREATE TABLE "public"."inventory_verification_bill_detail_history" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('inventory_verification_bill_detail_history_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "inventory_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inventory_piece" int8 NOT NULL DEFAULT 0,
  "inventory_cost" money NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."sn" IS '序号';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."inventory_quantity" IS '库存数量';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."inventory_piece" IS '库存件数';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."inventory_cost" IS '库存成本';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."quantity" IS '数量';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."unit" IS '单位';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."piece" IS '件数';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."inventory_verification_bill_detail_history"."comment" IS '备注';
COMMENT ON TABLE "public"."inventory_verification_bill_detail_history" IS '盘点单明细历史';

-- ----------------------------
-- Records of inventory_verification_bill_detail_history
-- ----------------------------

-- ----------------------------
-- Table structure for inventory_verification_bill_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."inventory_verification_bill_history";
CREATE TABLE "public"."inventory_verification_bill_history" (
  "bill_id" int8 NOT NULL DEFAULT nextval('inventory_verification_bill_history_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."version" IS '版本';
COMMENT ON COLUMN "public"."inventory_verification_bill_history"."comment" IS '备注';
COMMENT ON TABLE "public"."inventory_verification_bill_history" IS '盘点单历史';

-- ----------------------------
-- Records of inventory_verification_bill_history
-- ----------------------------

-- ----------------------------
-- Table structure for material
-- ----------------------------
DROP TABLE IF EXISTS "public"."material";
CREATE TABLE "public"."material" (
  "material_id" int8 NOT NULL DEFAULT nextval('material_material_id_seq'::regclass),
  "material_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "material_name" varchar(50) COLLATE "pg_catalog"."default",
  "material_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "material_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "material_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "specification" varchar(50) COLLATE "pg_catalog"."default",
  "origin" varchar(20) COLLATE "pg_catalog"."default",
  "trademark" varchar(20) COLLATE "pg_catalog"."default",
  "approval_no" varchar(20) COLLATE "pg_catalog"."default",
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "purchasing_price" numeric(13,2) NOT NULL DEFAULT 0,
  "purchasing_unit" varchar(8) COLLATE "pg_catalog"."default",
  "purchasing_packing_size" int8 NOT NULL DEFAULT 1,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "selling_price" numeric(13,2) NOT NULL DEFAULT 0,
  "selling_unit" varchar(8) COLLATE "pg_catalog"."default",
  "selling_packing_size" int8 NOT NULL DEFAULT 1,
  "retail_price" numeric(13,2) NOT NULL DEFAULT 0,
  "retail_unit" varchar(8) COLLATE "pg_catalog"."default",
  "retail_packing_size" int8 NOT NULL DEFAULT 1,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "cost_accounting_method" int2 NOT NULL DEFAULT 0,
  "inventory_ceiling" numeric(18,0) NOT NULL DEFAULT '-1'::integer,
  "inventory_floor" numeric(18,0) NOT NULL DEFAULT 0,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."material"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."material"."material_code" IS '商品编码';
COMMENT ON COLUMN "public"."material"."material_name" IS '商品名称';
COMMENT ON COLUMN "public"."material"."material_mnemonic_code" IS '商品助记码';
COMMENT ON COLUMN "public"."material"."material_barcode" IS '商品条码';
COMMENT ON COLUMN "public"."material"."material_description" IS '商品描述';
COMMENT ON COLUMN "public"."material"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."material"."specification" IS '规格型号';
COMMENT ON COLUMN "public"."material"."origin" IS '产地';
COMMENT ON COLUMN "public"."material"."trademark" IS '商标';
COMMENT ON COLUMN "public"."material"."approval_no" IS '批准文号';
COMMENT ON COLUMN "public"."material"."unit" IS '单位';
COMMENT ON COLUMN "public"."material"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."material"."purchasing_price" IS '进价';
COMMENT ON COLUMN "public"."material"."purchasing_unit" IS '采购单位';
COMMENT ON COLUMN "public"."material"."purchasing_packing_size" IS '采购包装规格';
COMMENT ON COLUMN "public"."material"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."material"."selling_price" IS '售价';
COMMENT ON COLUMN "public"."material"."selling_unit" IS '销售单位';
COMMENT ON COLUMN "public"."material"."selling_packing_size" IS '销售包装规格';
COMMENT ON COLUMN "public"."material"."retail_price" IS '零售价';
COMMENT ON COLUMN "public"."material"."retail_unit" IS '零售单位';
COMMENT ON COLUMN "public"."material"."retail_packing_size" IS '零售包装规格';
COMMENT ON COLUMN "public"."material"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."material"."cost_accounting_method" IS '成本核算方法';
COMMENT ON COLUMN "public"."material"."inventory_ceiling" IS '库存上限';
COMMENT ON COLUMN "public"."material"."inventory_floor" IS '库存下限';
COMMENT ON COLUMN "public"."material"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."material"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."material"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."material"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."material"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."material"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."material"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."material"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."material"."version" IS '版本';
COMMENT ON COLUMN "public"."material"."comment" IS '备注';
COMMENT ON TABLE "public"."material" IS '商品';

-- ----------------------------
-- Records of material
-- ----------------------------
INSERT INTO "public"."material" VALUES (1, '1001001', '康师傅方便面', 'KSFFBM', '', '', 1, '', '', '', '', '袋', 1, 30.00, '箱', 12, 0.1700, 35.00, '箱', 12, 3.00, '袋', 1, 0.0000, 3, 0, 0, 'f', 't', 0, '2023-10-18 16:23:48.985754+08', 1, '2023-12-10 10:20:34.072475+08', NULL, NULL, 2, '');
INSERT INTO "public"."material" VALUES (2, '1001002', '统一方便面', 'TYFBM', '', '', 1, '', '', '', '', '袋', 1, 25.00, '箱', 12, 0.1700, 30.00, '箱', 12, 2.70, '袋', 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:24:13.040702+08', 1, '2023-12-10 10:20:34.072475+08', NULL, NULL, 2, '');
INSERT INTO "public"."material" VALUES (3, '1002001', '康师傅冰红茶', 'KSFBHC', '', '', 1, '', '', '', '', '瓶', 1, 45.00, '箱', 24, 0.0000, 50.00, '箱', 24, 3.00, '瓶', 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:24:48.30758+08', 1, '2023-12-10 09:40:14.28854+08', NULL, NULL, 1, '');
INSERT INTO "public"."material" VALUES (4, '1002002', '康师傅冰绿茶', 'KSFBLC', '', '', 1, '', '', '', '', '瓶', 1, 40.00, '箱', 24, 0.0000, 50.00, '箱', 24, 2.50, '瓶', 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:25:11.727541+08', 1, '2023-12-10 09:40:14.28854+08', NULL, NULL, 1, '');
INSERT INTO "public"."material" VALUES (5, '1002003', '统一冰红茶', 'TYBHC', '', '', 1, '', '', '', '', '瓶', 1, 45.00, '箱', 24, 0.0000, 50.00, '箱', 24, 3.00, '瓶', 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:25:44.830548+08', 1, '2023-12-14 19:54:52.238848+08', NULL, NULL, 1, '');
INSERT INTO "public"."material" VALUES (6, '1002004', '统一冰绿茶', 'TYBLC', '', '', 1, '', '', '', '', '瓶', 1, 40.00, '箱', 24, 0.0000, 45.00, '箱', 1, 2.50, '瓶', 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:26:11.481953+08', 1, '2023-12-14 19:54:52.238848+08', NULL, NULL, 1, '');
INSERT INTO "public"."material" VALUES (7, '1002005', '可口可乐', 'KKKL', NULL, NULL, 1, NULL, NULL, NULL, NULL, '瓶', 1, 0.00, '瓶', 1, 0.0000, 0.00, NULL, 1, 0.00, NULL, 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:26:38.432087+08', 0, '2023-10-18 16:26:38.432087+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."material" VALUES (8, '1002006', '百事可乐', 'BSKL', NULL, NULL, 1, NULL, NULL, NULL, NULL, '瓶', 1, 0.00, '瓶', 1, 0.0000, 0.00, NULL, 1, 0.00, NULL, 1, 0.0000, 0, 0, 0, 'f', 't', 0, '2023-10-18 16:27:01.33967+08', 0, '2023-10-18 16:27:01.33967+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."material" VALUES (9, '2001001', '中华香烟', 'ZHXY', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, 0.00, NULL, 1, 0.0000, 0.00, NULL, 1, 0.00, NULL, 1, 0.0000, 0, -1, 0, 'f', 't', 0, '2024-02-07 02:13:51.777951+08', 0, '2024-02-07 02:13:51.777951+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."material" VALUES (10, '2001002', '中华香烟（软）', 'ZHXYR', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, 0.00, NULL, 1, 0.0000, 0.00, NULL, 1, 0.00, NULL, 1, 0.0000, 0, -1, 0, 'f', 't', 1, '2024-02-07 02:15:06.027605+08', 1, '2024-02-07 02:15:06.027605+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for material_inventory
-- ----------------------------
DROP TABLE IF EXISTS "public"."material_inventory";
CREATE TABLE "public"."material_inventory" (
  "material_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "inventory_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inventory_piece" int8 NOT NULL DEFAULT 0,
  "inventory_cost" money NOT NULL DEFAULT 0,
  "available_inventory_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "available_inventory_piece" int8 NOT NULL DEFAULT 0,
  "last_purchasing_price" numeric(13,2) NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "public"."material_inventory"."material_id" IS '实体内码';
COMMENT ON COLUMN "public"."material_inventory"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."material_inventory"."inventory_quantity" IS '库存数量';
COMMENT ON COLUMN "public"."material_inventory"."inventory_piece" IS '库存件数';
COMMENT ON COLUMN "public"."material_inventory"."inventory_cost" IS '库存成本';
COMMENT ON COLUMN "public"."material_inventory"."available_inventory_quantity" IS '可用库存数量';
COMMENT ON COLUMN "public"."material_inventory"."available_inventory_piece" IS '可用库存件数';
COMMENT ON COLUMN "public"."material_inventory"."last_purchasing_price" IS '最后进价';
COMMENT ON TABLE "public"."material_inventory" IS '商品库存';

-- ----------------------------
-- Records of material_inventory
-- ----------------------------
INSERT INTO "public"."material_inventory" VALUES (3, 1, 24, 0, '$69.04', 1464, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (5, 1, 360, 0, '$675.00', 360, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (6, 1, 480, 0, '$800.00', 480, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (4, 1, 96, 0, '$160.00', 1056, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (2, 1, 156, 0, '$314.92', 888, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (1, 1, 499, 0, '$1,082.50', 13063, 0, 0.00);
INSERT INTO "public"."material_inventory" VALUES (10, 1, 1, 0, '$0.00', 1, 0, 0.00);

-- ----------------------------
-- Table structure for material_inventory_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."material_inventory_detail";
CREATE TABLE "public"."material_inventory_detail" (
  "bill_detail_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL,
  "quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."material_inventory_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."material_inventory_detail"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."material_inventory_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."material_inventory_detail"."quantity" IS '入库数量';
COMMENT ON COLUMN "public"."material_inventory_detail"."cost_amount" IS '入库成本';
COMMENT ON COLUMN "public"."material_inventory_detail"."creation_date_time" IS '创建日期时间';
COMMENT ON TABLE "public"."material_inventory_detail" IS '商品库存明细';

-- ----------------------------
-- Records of material_inventory_detail
-- ----------------------------
INSERT INTO "public"."material_inventory_detail" VALUES (44, 1, 2, 12, '$25.12', '2023-12-05 09:20:26.500388+08');
INSERT INTO "public"."material_inventory_detail" VALUES (225, 1, 1, 12, '$30.00', '2023-12-10 01:11:41.689746+08');
INSERT INTO "public"."material_inventory_detail" VALUES (226, 1, 1, 12, '$30.00', '2023-12-10 01:17:49.796144+08');
INSERT INTO "public"."material_inventory_detail" VALUES (230, 1, 5, 360, '$675.00', '2023-12-14 19:55:39.26594+08');
INSERT INTO "public"."material_inventory_detail" VALUES (231, 1, 6, 480, '$800.00', '2023-12-14 19:55:39.26594+08');
INSERT INTO "public"."material_inventory_detail" VALUES (232, 1, 1, 36, '$90.00', '2023-12-14 20:38:31.638086+08');
INSERT INTO "public"."material_inventory_detail" VALUES (233, 1, 2, 24, '$50.00', '2023-12-14 20:38:31.638086+08');
INSERT INTO "public"."material_inventory_detail" VALUES (46, 1, 2, 300, '$625.00', '2023-12-05 09:53:45.315234+08');
INSERT INTO "public"."material_inventory_detail" VALUES (167, 1, 1, 120, '$300.00', '2023-12-05 11:24:31.018985+08');
INSERT INTO "public"."material_inventory_detail" VALUES (168, 1, 2, 120, '$250.00', '2023-12-05 11:24:31.018985+08');
INSERT INTO "public"."material_inventory_detail" VALUES (171, 1, 1, 12, '$30.00', '2023-12-05 11:26:20.635437+08');
INSERT INTO "public"."material_inventory_detail" VALUES (172, 1, 2, 24, '$50.00', '2023-12-05 11:26:20.635437+08');
INSERT INTO "public"."material_inventory_detail" VALUES (185, 1, 1, 12, '$30.00', '2023-12-05 11:44:38.929982+08');
INSERT INTO "public"."material_inventory_detail" VALUES (186, 1, 2, 12, '$25.00', '2023-12-05 11:44:38.929982+08');
INSERT INTO "public"."material_inventory_detail" VALUES (187, 1, 1, 12000, '$30,000.00', '2023-12-05 14:40:24.233228+08');
INSERT INTO "public"."material_inventory_detail" VALUES (188, 1, 1, 60, '$150.00', '2023-12-06 10:39:17.269881+08');
INSERT INTO "public"."material_inventory_detail" VALUES (189, 1, 2, 60, '$125.00', '2023-12-06 10:39:17.269881+08');
INSERT INTO "public"."material_inventory_detail" VALUES (227, 1, 1, 24, '$60.00', '2023-12-10 04:39:38.465723+08');
INSERT INTO "public"."material_inventory_detail" VALUES (169, 1, 3, 1008, '$1,890.72', '2023-12-05 11:24:31.018985+08');
INSERT INTO "public"."material_inventory_detail" VALUES (170, 1, 4, 648, '$1,079.76', '2023-12-05 11:24:31.018985+08');
INSERT INTO "public"."material_inventory_detail" VALUES (229, 1, 1, 36, '$90.00', '2023-12-14 13:27:31.94634+08');
INSERT INTO "public"."material_inventory_detail" VALUES (228, 1, 2, 60, '$124.84', '2023-12-10 04:39:38.465723+08');
INSERT INTO "public"."material_inventory_detail" VALUES (190, 1, 3, 168, '$315.24', '2023-12-06 10:39:17.269881+08');
INSERT INTO "public"."material_inventory_detail" VALUES (191, 1, 4, 192, '$320.24', '2023-12-06 10:39:17.269881+08');
INSERT INTO "public"."material_inventory_detail" VALUES (205, 1, 1, 12, '$30.00', '2023-12-10 00:56:52.193934+08');
INSERT INTO "public"."material_inventory_detail" VALUES (45, 1, 1, 151, '$377.50', '2023-12-05 09:53:45.315234+08');
INSERT INTO "public"."material_inventory_detail" VALUES (234, 1, 1, 24, '$60.00', '2023-12-28 05:02:29.2216+08');
INSERT INTO "public"."material_inventory_detail" VALUES (238, 1, 1, 12, '$30.00', '2024-01-31 13:41:54.878653+08');
INSERT INTO "public"."material_inventory_detail" VALUES (244, 1, 1, 12, '$30.00', '2024-02-03 22:38:33.000839+08');
INSERT INTO "public"."material_inventory_detail" VALUES (245, 1, 1, 12, '$30.00', '2024-02-03 22:44:42.206888+08');
INSERT INTO "public"."material_inventory_detail" VALUES (246, 1, 1, 12, '$30.00', '2024-02-03 22:49:09.49987+08');
INSERT INTO "public"."material_inventory_detail" VALUES (247, 1, 1, 12, '$30.00', '2024-02-03 22:50:17.351433+08');
INSERT INTO "public"."material_inventory_detail" VALUES (248, 1, 1, 12, '$30.00', '2024-02-03 22:52:26.617729+08');
INSERT INTO "public"."material_inventory_detail" VALUES (249, 1, 1, 12, '$30.00', '2024-02-03 23:51:59.036272+08');
INSERT INTO "public"."material_inventory_detail" VALUES (250, 1, 1, 12, '$30.00', '2024-02-04 10:54:57.001127+08');
INSERT INTO "public"."material_inventory_detail" VALUES (337, 1, 1, 12, '$30.00', '2024-02-04 13:15:34.456813+08');
INSERT INTO "public"."material_inventory_detail" VALUES (338, 1, 1, 12, '$30.00', '2024-02-04 13:16:50.680958+08');
INSERT INTO "public"."material_inventory_detail" VALUES (339, 1, 1, 12, '$30.00', '2024-02-04 13:17:24.170604+08');
INSERT INTO "public"."material_inventory_detail" VALUES (340, 1, 1, 12, '$30.00', '2024-02-04 13:18:19.486339+08');
INSERT INTO "public"."material_inventory_detail" VALUES (341, 1, 2, 12, '$25.00', '2024-02-04 13:18:19.486339+08');
INSERT INTO "public"."material_inventory_detail" VALUES (342, 1, 1, 12, '$30.00', '2024-02-04 13:25:49.168665+08');
INSERT INTO "public"."material_inventory_detail" VALUES (343, 1, 1, 12, '$30.00', '2024-02-04 13:35:20.22196+08');
INSERT INTO "public"."material_inventory_detail" VALUES (344, 1, 1, 12, '$30.00', '2024-02-04 15:45:53.165199+08');
INSERT INTO "public"."material_inventory_detail" VALUES (345, 1, 1, 12, '$30.00', '2024-02-05 09:49:17.939132+08');
INSERT INTO "public"."material_inventory_detail" VALUES (346, 1, 1, 12, '$30.00', '2024-02-05 10:43:29.826595+08');
INSERT INTO "public"."material_inventory_detail" VALUES (347, 1, 1, 12, '$30.00', '2024-02-05 10:49:20.003904+08');
INSERT INTO "public"."material_inventory_detail" VALUES (348, 1, 1, 12, '$30.00', '2024-02-05 10:55:14.163547+08');
INSERT INTO "public"."material_inventory_detail" VALUES (349, 1, 1, 24, '$60.00', '2024-05-26 11:37:31.519865+08');
INSERT INTO "public"."material_inventory_detail" VALUES (350, 1, 1, 12, '$30.00', '2024-05-28 15:19:33.905496+08');
INSERT INTO "public"."material_inventory_detail" VALUES (351, 1, 1, 12, '$30.00', '2024-05-29 10:59:34.647712+08');
INSERT INTO "public"."material_inventory_detail" VALUES (352, 1, 10, 1, '$0.00', '2024-05-29 10:59:34.647712+08');

-- ----------------------------
-- Table structure for material_wareroom_inventory
-- ----------------------------
DROP TABLE IF EXISTS "public"."material_wareroom_inventory";
CREATE TABLE "public"."material_wareroom_inventory" (
  "material_id" int8 NOT NULL,
  "wareroom_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "inventory_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inventory_piece" int8 NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "public"."material_wareroom_inventory"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."material_wareroom_inventory"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."material_wareroom_inventory"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."material_wareroom_inventory"."inventory_quantity" IS '库存数量';
COMMENT ON COLUMN "public"."material_wareroom_inventory"."inventory_piece" IS '库存件数';
COMMENT ON TABLE "public"."material_wareroom_inventory" IS '商品仓库库存';

-- ----------------------------
-- Records of material_wareroom_inventory
-- ----------------------------
INSERT INTO "public"."material_wareroom_inventory" VALUES (3, 1, 1, 96, 0);
INSERT INTO "public"."material_wareroom_inventory" VALUES (4, 1, 1, 120, 0);
INSERT INTO "public"."material_wareroom_inventory" VALUES (2, 1, 1, 45, 0);
INSERT INTO "public"."material_wareroom_inventory" VALUES (1, 2, 1, 1, 0);
INSERT INTO "public"."material_wareroom_inventory" VALUES (1, 1, 1, 73, 0);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS "public"."menu";
CREATE TABLE "public"."menu" (
  "menu_no" int8 NOT NULL,
  "display_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "tool_tip" varchar(50) COLLATE "pg_catalog"."default",
  "plugin_no" int8
)
;
COMMENT ON COLUMN "public"."menu"."menu_no" IS '菜单编号';
COMMENT ON COLUMN "public"."menu"."display_name" IS '显示名';
COMMENT ON COLUMN "public"."menu"."tool_tip" IS '提示';
COMMENT ON COLUMN "public"."menu"."plugin_no" IS '插件编号';
COMMENT ON TABLE "public"."menu" IS '菜单';

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO "public"."menu" VALUES (1, '采购管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (2, '销售管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (3, '库存管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (4, '结算管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (9, '基础数据', NULL, NULL);
INSERT INTO "public"."menu" VALUES (1021, '采购退货', NULL, 1021);
INSERT INTO "public"."menu" VALUES (2021, '销售退货', NULL, 2021);
INSERT INTO "public"."menu" VALUES (3011, '入库开票', NULL, 3011);
INSERT INTO "public"."menu" VALUES (9001, '人员数据维护', '维护全部系统使用人员数据。', 9001);
INSERT INTO "public"."menu" VALUES (9002, '角色数据维护', '维护操作员的角色。', 9002);
INSERT INTO "public"."menu" VALUES (9003, '部门数据维护', '维护企业业务部门。', 9003);
INSERT INTO "public"."menu" VALUES (9004, '货位数据维护', '维护商品存放地点标识。', 9004);
INSERT INTO "public"."menu" VALUES (9005, '商品数据维护', '维护商品数据。', 9005);
INSERT INTO "public"."menu" VALUES (9007, '供应商数据维护', '维护供应商数据。', 9007);
INSERT INTO "public"."menu" VALUES (9008, '客户数据维护', '维护客户数据。', 9008);
INSERT INTO "public"."menu" VALUES (4011, '应付结算', NULL, 4011);
INSERT INTO "public"."menu" VALUES (1011, '采购开票', NULL, 1011);
INSERT INTO "public"."menu" VALUES (4021, '应收结算', NULL, 4021);
INSERT INTO "public"."menu" VALUES (3021, '出库开票', NULL, 3021);
INSERT INTO "public"."menu" VALUES (2011, '销售开票', NULL, 2011);
INSERT INTO "public"."menu" VALUES (1031, '采购退补价', NULL, 1031);
INSERT INTO "public"."menu" VALUES (2031, '销售退补价', NULL, 2031);
INSERT INTO "public"."menu" VALUES (3031, '报损报溢', NULL, 3031);
INSERT INTO "public"."menu" VALUES (3041, '盘点', NULL, 3041);
INSERT INTO "public"."menu" VALUES (3051, '移库', NULL, 3051);
INSERT INTO "public"."menu" VALUES (3061, '移库出库', NULL, 3061);
INSERT INTO "public"."menu" VALUES (3071, '移库入库', NULL, 3071);
INSERT INTO "public"."menu" VALUES (3081, '移库返库', NULL, 3081);
INSERT INTO "public"."menu" VALUES (9901, '权限管理', NULL, 9901);
INSERT INTO "public"."menu" VALUES (9902, '结转', NULL, 9902);
INSERT INTO "public"."menu" VALUES (9900, '-', NULL, NULL);
INSERT INTO "public"."menu" VALUES (90, '业务账目', NULL, NULL);
INSERT INTO "public"."menu" VALUES (4900, '-', NULL, NULL);
INSERT INTO "public"."menu" VALUES (90001, '业务流水账', NULL, 90001);
INSERT INTO "public"."menu" VALUES (90002, '仓库流水账', NULL, 90002);
INSERT INTO "public"."menu" VALUES (4901, '应付流水账', NULL, 4901);
INSERT INTO "public"."menu" VALUES (4902, '应收流水账', NULL, 4902);
INSERT INTO "public"."menu" VALUES (10, '财务管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (10003, '账簿管理', NULL, NULL);
INSERT INTO "public"."menu" VALUES (10001, '科目管理', NULL, 10001);
INSERT INTO "public"."menu" VALUES (10002, '凭证管理', NULL, 10002);

-- ----------------------------
-- Table structure for menu_template
-- ----------------------------
DROP TABLE IF EXISTS "public"."menu_template";
CREATE TABLE "public"."menu_template" (
  "application" int2 NOT NULL DEFAULT 0,
  "client_side" int2 NOT NULL DEFAULT 0,
  "menu_no" int8 NOT NULL,
  "parent_menu_no" int8 NOT NULL,
  "sn" int8 DEFAULT 0
)
;
COMMENT ON COLUMN "public"."menu_template"."application" IS '应用';
COMMENT ON COLUMN "public"."menu_template"."client_side" IS '客户端';
COMMENT ON COLUMN "public"."menu_template"."menu_no" IS '菜单编号';
COMMENT ON COLUMN "public"."menu_template"."parent_menu_no" IS '父菜单编号';
COMMENT ON COLUMN "public"."menu_template"."sn" IS '序号';
COMMENT ON TABLE "public"."menu_template" IS '菜单模板';

-- ----------------------------
-- Records of menu_template
-- ----------------------------
INSERT INTO "public"."menu_template" VALUES (0, 0, 1, 0, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 2, 0, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3, 0, 3);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4, 0, 4);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9, 0, 9);
INSERT INTO "public"."menu_template" VALUES (0, 0, 1011, 1, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 1021, 1, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 2011, 2, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 2021, 2, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3011, 3, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3021, 3, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9001, 9, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9002, 9, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9003, 9, 3);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9004, 9, 4);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9005, 9, 5);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9007, 9, 7);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9008, 9, 8);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4011, 4, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4021, 4, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 1031, 1, 3);
INSERT INTO "public"."menu_template" VALUES (0, 0, 2031, 2, 3);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3031, 3, 3);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3041, 3, 4);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3051, 3, 5);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3061, 3, 6);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3071, 3, 7);
INSERT INTO "public"."menu_template" VALUES (0, 0, 3081, 3, 8);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9900, 9, 900);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9901, 9, 901);
INSERT INTO "public"."menu_template" VALUES (0, 0, 9902, 9, 902);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4900, 4, 900);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4901, 4, 901);
INSERT INTO "public"."menu_template" VALUES (0, 0, 4902, 4, 902);
INSERT INTO "public"."menu_template" VALUES (0, 0, 90001, 90, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 90002, 90, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 90, 0, 90);
INSERT INTO "public"."menu_template" VALUES (0, 0, 10, 0, 10);
INSERT INTO "public"."menu_template" VALUES (0, 0, 10001, 10, 1);
INSERT INTO "public"."menu_template" VALUES (0, 0, 10002, 10, 2);
INSERT INTO "public"."menu_template" VALUES (0, 0, 10003, 10, 3);

-- ----------------------------
-- Table structure for movement_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."movement_bill";
CREATE TABLE "public"."movement_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('movement_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "outbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "inbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."movement_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."movement_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."movement_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."movement_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."movement_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."movement_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."movement_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."movement_bill"."outbound_wareroom_id" IS '出库仓库内码';
COMMENT ON COLUMN "public"."movement_bill"."inbound_wareroom_id" IS '入库仓库内码';
COMMENT ON COLUMN "public"."movement_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."movement_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."movement_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."movement_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."movement_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."movement_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."movement_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."movement_bill" IS '移库单';

-- ----------------------------
-- Records of movement_bill
-- ----------------------------
INSERT INTO "public"."movement_bill" VALUES (4, 1, '2', NULL, '2023-12-23', 1, 2, 1, 2, 0, 1, '2023-12-23 16:16:17.276369+08', 0, '2023-12-23 16:16:17.276369+08', 0, NULL);
INSERT INTO "public"."movement_bill" VALUES (5, 1, '21', NULL, '2023-12-28', 1, 2, 1, 1, 0, 1, '2023-12-28 08:03:03.044766+08', 0, '2023-12-28 08:03:03.044766+08', 0, NULL);
INSERT INTO "public"."movement_bill" VALUES (6, 1, '22', NULL, '2024-01-06', 1, 2, 1, 2, 0, 1, '2024-01-06 13:45:22.672299+08', 0, '2024-01-06 13:45:22.672299+08', 0, NULL);
INSERT INTO "public"."movement_bill" VALUES (7, 1, '23', NULL, '2024-01-06', 1, 2, 1, 2, 0, 1, '2024-01-06 14:33:00.547784+08', 0, '2024-01-06 14:33:00.547784+08', 0, NULL);

-- ----------------------------
-- Table structure for movement_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."movement_bill_detail";
CREATE TABLE "public"."movement_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('movement_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."movement_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."movement_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."movement_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."movement_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."movement_bill_detail"."quantity" IS '数量';
COMMENT ON COLUMN "public"."movement_bill_detail"."unit" IS '单位';
COMMENT ON COLUMN "public"."movement_bill_detail"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."movement_bill_detail"."piece" IS '件数';
COMMENT ON COLUMN "public"."movement_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."movement_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."movement_bill_detail" IS '移库单明细';

-- ----------------------------
-- Records of movement_bill_detail
-- ----------------------------
INSERT INTO "public"."movement_bill_detail" VALUES (1, 4, 0, 1, 1, '袋', 1, 1, '$3.00', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (2, 4, 1, 2, 1, '袋', 1, 1, '$2.70', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (3, 5, 0, 1, 3, '袋', 1, 0, '$9.00', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (4, 5, 1, 2, 2, '袋', 1, 0, '$5.40', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (5, 6, 0, 1, 5, '袋', 1, 0, '$15.00', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (6, 6, 1, 2, 3, '袋', 1, 0, '$8.10', NULL);
INSERT INTO "public"."movement_bill_detail" VALUES (7, 7, 0, 1, 15, '袋', 1, 0, '$45.00', NULL);

-- ----------------------------
-- Table structure for no_inbound
-- ----------------------------
DROP TABLE IF EXISTS "public"."no_inbound";
CREATE TABLE "public"."no_inbound" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('no_inbound_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "outbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "inbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inbound_piece" int8 NOT NULL DEFAULT 0,
  "real_inbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "real_inbound_piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."no_inbound"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."no_inbound"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."no_inbound"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."no_inbound"."sn" IS '序号';
COMMENT ON COLUMN "public"."no_inbound"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."no_inbound"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."no_inbound"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."no_inbound"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."no_inbound"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."no_inbound"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."no_inbound"."outbound_wareroom_id" IS '出库仓库内码';
COMMENT ON COLUMN "public"."no_inbound"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."no_inbound"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."no_inbound"."quantity" IS '数量';
COMMENT ON COLUMN "public"."no_inbound"."unit" IS '单位';
COMMENT ON COLUMN "public"."no_inbound"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."no_inbound"."piece" IS '件数';
COMMENT ON COLUMN "public"."no_inbound"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."no_inbound"."inbound_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."no_inbound"."inbound_piece" IS '入库件数';
COMMENT ON COLUMN "public"."no_inbound"."real_inbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."no_inbound"."real_inbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."no_inbound"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."no_inbound"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."no_inbound"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."no_inbound"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."no_inbound"."version" IS '版本';
COMMENT ON COLUMN "public"."no_inbound"."comment" IS '备注';
COMMENT ON TABLE "public"."no_inbound" IS '未入库';

-- ----------------------------
-- Records of no_inbound
-- ----------------------------
INSERT INTO "public"."no_inbound" VALUES (305, 5, 50, 0, 1, '3', NULL, '2024-01-06', 1, 2, 1, 2, 1, 2, '袋', 1, 0, '$6.00', 0, 0, 0, 0, 1, '2024-01-06 13:50:41.209139+08', 1, '2024-01-06 13:50:41.209139+08', 0, '');
INSERT INTO "public"."no_inbound" VALUES (305, 6, 50, 1, 1, '3', NULL, '2024-01-06', 1, 2, 1, 2, 2, 1, '袋', 1, 0, '$2.70', 0, 0, 0, 0, 1, '2024-01-06 13:50:41.209139+08', 1, '2024-01-06 13:50:41.209139+08', 0, '');
INSERT INTO "public"."no_inbound" VALUES (305, 7, 51, 0, 1, '4', NULL, '2024-01-06', 1, 2, 1, 2, 1, 10, '袋', 1, 0, '$30.00', 5, 0, 5, 0, 1, '2024-01-06 14:33:33.513932+08', 1, '2024-01-06 15:40:32.865546+08', 4, '');

-- ----------------------------
-- Table structure for no_outbound
-- ----------------------------
DROP TABLE IF EXISTS "public"."no_outbound";
CREATE TABLE "public"."no_outbound" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('no_outbound_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "inbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "outbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "outbound_piece" int8 NOT NULL DEFAULT 0,
  "real_outbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "real_outbound_piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."no_outbound"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."no_outbound"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."no_outbound"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."no_outbound"."sn" IS '序号';
COMMENT ON COLUMN "public"."no_outbound"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."no_outbound"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."no_outbound"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."no_outbound"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."no_outbound"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."no_outbound"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."no_outbound"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."no_outbound"."inbound_wareroom_id" IS '入库仓库内码';
COMMENT ON COLUMN "public"."no_outbound"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."no_outbound"."quantity" IS '数量';
COMMENT ON COLUMN "public"."no_outbound"."unit" IS '单位';
COMMENT ON COLUMN "public"."no_outbound"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."no_outbound"."piece" IS '件数';
COMMENT ON COLUMN "public"."no_outbound"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."no_outbound"."outbound_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."no_outbound"."outbound_piece" IS '出库件数';
COMMENT ON COLUMN "public"."no_outbound"."real_outbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."no_outbound"."real_outbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."no_outbound"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."no_outbound"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."no_outbound"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."no_outbound"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."no_outbound"."version" IS '版本';
COMMENT ON COLUMN "public"."no_outbound"."comment" IS '备注';
COMMENT ON TABLE "public"."no_outbound" IS '未出库';

-- ----------------------------
-- Records of no_outbound
-- ----------------------------
INSERT INTO "public"."no_outbound" VALUES (305, 5, 6, 0, 1, '22', NULL, '2024-01-06', 1, 2, 1, 2, 1, 5, '袋', 1, 0, '$15.00', 2, 0, 2, 0, 1, '2024-01-06 13:45:22.672299+08', 1, '2024-01-06 13:50:41.209139+08', 1, NULL);
INSERT INTO "public"."no_outbound" VALUES (305, 6, 6, 1, 1, '22', NULL, '2024-01-06', 1, 2, 1, 2, 2, 3, '袋', 1, 0, '$8.10', 1, 0, 1, 0, 1, '2024-01-06 13:45:22.672299+08', 1, '2024-01-06 13:50:41.209139+08', 1, NULL);
INSERT INTO "public"."no_outbound" VALUES (305, 7, 7, 0, 1, '23', NULL, '2024-01-06', 1, 2, 1, 2, 1, 15, '袋', 1, 0, '$45.00', 10, 0, 10, 0, 1, '2024-01-06 14:33:00.547784+08', 1, '2024-01-06 14:33:33.513932+08', 1, NULL);

-- ----------------------------
-- Table structure for outbound_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."outbound_bill";
CREATE TABLE "public"."outbound_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('outbound_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "inbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."outbound_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."outbound_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."outbound_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."outbound_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."outbound_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."outbound_bill"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."outbound_bill"."inbound_wareroom_id" IS '入库仓库内码';
COMMENT ON COLUMN "public"."outbound_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."outbound_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."outbound_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."outbound_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."outbound_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."outbound_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."outbound_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."outbound_bill" IS '出库单';

-- ----------------------------
-- Records of outbound_bill
-- ----------------------------
INSERT INTO "public"."outbound_bill" VALUES (34, 1, '3', NULL, '2023-12-28', 1, 2, 0, 1, '2023-12-28 18:26:11.899727+08', 0, '2023-12-28 18:26:11.899727+08', 0, NULL);
INSERT INTO "public"."outbound_bill" VALUES (35, 1, '4', NULL, '2023-12-28', 1, 2, 0, 1, '2023-12-28 18:28:42.202247+08', 0, '2023-12-28 18:28:42.202247+08', 0, NULL);
INSERT INTO "public"."outbound_bill" VALUES (45, 1, '1', NULL, '2023-12-28', 1, 2, 0, 1, '2023-12-28 20:55:09.392847+08', 0, '2023-12-28 20:55:09.392847+08', 0, NULL);
INSERT INTO "public"."outbound_bill" VALUES (46, 1, '2', NULL, '2023-12-28', 1, 2, 0, 1, '2023-12-28 20:55:32.555383+08', 0, '2023-12-28 20:55:32.555383+08', 0, NULL);
INSERT INTO "public"."outbound_bill" VALUES (50, 1, '3', NULL, '2024-01-06', 1, 2, 0, 1, '2024-01-06 13:50:41.209139+08', 0, '2024-01-06 13:50:41.209139+08', 0, NULL);
INSERT INTO "public"."outbound_bill" VALUES (51, 1, '4', NULL, '2024-01-06', 1, 2, 0, 1, '2024-01-06 14:33:33.513932+08', 0, '2024-01-06 14:33:33.513932+08', 0, NULL);

-- ----------------------------
-- Table structure for outbound_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."outbound_bill_detail";
CREATE TABLE "public"."outbound_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('outbound_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL DEFAULT 0,
  "related_bill_detail_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "outbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "real_outbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "outbound_unit" varchar(8) COLLATE "pg_catalog"."default",
  "outbound_packing_size" int8 NOT NULL DEFAULT 1,
  "outbound_piece" int8 NOT NULL DEFAULT 1,
  "real_outbound_piece" int8 NOT NULL DEFAULT 1,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."outbound_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."outbound_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."outbound_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."outbound_bill_detail"."outbound_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."outbound_bill_detail"."real_outbound_quantity" IS '实际出库数量';
COMMENT ON COLUMN "public"."outbound_bill_detail"."outbound_unit" IS '出库单位';
COMMENT ON COLUMN "public"."outbound_bill_detail"."outbound_packing_size" IS '出库包装规格';
COMMENT ON COLUMN "public"."outbound_bill_detail"."outbound_piece" IS '出库件数';
COMMENT ON COLUMN "public"."outbound_bill_detail"."real_outbound_piece" IS '实际出库件数';
COMMENT ON COLUMN "public"."outbound_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."outbound_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."outbound_bill_detail" IS '出库单明细';

-- ----------------------------
-- Records of outbound_bill_detail
-- ----------------------------
INSERT INTO "public"."outbound_bill_detail" VALUES (13, 34, 0, 305, 3, 1, 2, 1, 2, 2, '袋', 1, 0, 0, '$6.00', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (14, 35, 0, 305, 4, 1, 2, 2, 1, 1, '袋', 1, 0, 0, '$2.70', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (33, 45, 0, 305, 3, 1, 2, 1, 1, 1, '袋', 1, 0, 0, '$3.00', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (34, 45, 1, 305, 4, 1, 2, 2, 0, 0, '袋', 1, 0, 0, '$0.00', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (35, 46, 0, 305, 4, 1, 2, 2, 1, 1, '袋', 1, 0, 0, '$2.70', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (42, 50, 0, 305, 5, 1, 2, 1, 2, 2, '袋', 1, 0, 0, '$6.00', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (43, 50, 1, 305, 6, 1, 2, 2, 1, 1, '袋', 1, 0, 0, '$2.70', '');
INSERT INTO "public"."outbound_bill_detail" VALUES (44, 51, 0, 305, 7, 1, 2, 1, 10, 10, '袋', 1, 0, 0, '$30.00', '');

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS "public"."person";
CREATE TABLE "public"."person" (
  "person_id" int8 NOT NULL DEFAULT nextval('person_person_id_seq1'::regclass),
  "person_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "person_name" varchar(50) COLLATE "pg_catalog"."default",
  "person_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "person_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "person_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "role_id" int8 NOT NULL DEFAULT 0,
  "user_password" varchar(44) COLLATE "pg_catalog"."default",
  "postion" int8 NOT NULL DEFAULT 0,
  "period_year_month" int4,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."person"."person_id" IS '人员内码';
COMMENT ON COLUMN "public"."person"."person_code" IS '人员编码';
COMMENT ON COLUMN "public"."person"."person_name" IS '人员名称';
COMMENT ON COLUMN "public"."person"."person_mnemonic_code" IS '人员助记码';
COMMENT ON COLUMN "public"."person"."person_barcode" IS '人员条码';
COMMENT ON COLUMN "public"."person"."person_description" IS '人员描述';
COMMENT ON COLUMN "public"."person"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."person"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."person"."role_id" IS '角色内码';
COMMENT ON COLUMN "public"."person"."user_password" IS '口令';
COMMENT ON COLUMN "public"."person"."postion" IS '岗位';
COMMENT ON COLUMN "public"."person"."period_year_month" IS '期间年月';
COMMENT ON COLUMN "public"."person"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."person"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."person"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."person"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."person"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."person"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."person"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."person"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."person"."version" IS '版本';
COMMENT ON COLUMN "public"."person"."comment" IS '备注';
COMMENT ON TABLE "public"."person" IS '人员';

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO "public"."person" VALUES (2, '1001', '吕布', 'LB', NULL, NULL, 1, 0, 0, NULL, 1, NULL, 'f', 't', 0, '2023-10-18 16:17:27.492052+08', 0, '2023-10-18 16:17:27.492052+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."person" VALUES (3, '1002', '赵云', 'ZY', NULL, NULL, 1, 0, 0, NULL, 1, NULL, 'f', 't', 0, '2023-10-18 16:17:50.794312+08', 0, '2023-10-18 16:17:50.794312+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."person" VALUES (4, '1003', '典韦', 'DW', NULL, NULL, 1, 0, 0, NULL, 1, NULL, 'f', 't', 0, '2023-10-18 16:18:08.848446+08', 0, '2023-10-18 16:18:08.848446+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."person" VALUES (5, '1004', '关羽', 'GY', NULL, NULL, 1, 0, 0, NULL, 1, NULL, 'f', 't', 0, '2023-10-18 16:18:27.319459+08', 0, '2023-10-18 16:18:27.319459+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."person" VALUES (6, '1005', '张飞', 'ZF', NULL, NULL, 1, 0, 0, NULL, 1, NULL, 'f', 't', 0, '2023-10-18 16:18:40.952984+08', 0, '2023-10-18 16:18:40.952984+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."person" VALUES (1, 'SuperMan', '超级用户', 'CJYH', NULL, NULL, 1, 0, 1, '70lILJXV/LAQRgzSXVZ0H5mQv4cmGTyWY1T9JWlo+1w=', 0, NULL, 'f', 't', 0, '2023-10-18 15:25:05.329754+08', 0, '2023-10-18 15:25:05.329754+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for plugin
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin";
CREATE TABLE "public"."plugin" (
  "plugin_no" int8 NOT NULL,
  "plugin_setting" varchar(260) COLLATE "pg_catalog"."default" NOT NULL,
  "plugin_parameter" varchar(50) COLLATE "pg_catalog"."default",
  "authorition" int8 NOT NULL DEFAULT '-1'::integer,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."plugin"."plugin_no" IS '插件编号';
COMMENT ON COLUMN "public"."plugin"."plugin_setting" IS '插件配置';
COMMENT ON COLUMN "public"."plugin"."plugin_parameter" IS '插件参数';
COMMENT ON COLUMN "public"."plugin"."authorition" IS '内部权限';
COMMENT ON COLUMN "public"."plugin"."comment" IS '备注';
COMMENT ON TABLE "public"."plugin" IS '插件';

-- ----------------------------
-- Records of plugin
-- ----------------------------
INSERT INTO "public"."plugin" VALUES (3011, 'inventory/inbound', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9001, 'masterData/person', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9002, 'masterData/role', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9003, 'masterData/department', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9005, 'masterData/material', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9007, 'masterData/supplier', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (1011, 'procurement/billing', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9004, 'masterData/wareroom', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (4011, 'receivablePayable/payment', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (1021, 'procurement/return', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (2011, 'selling/billing', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (2021, 'selling/return', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3021, 'inventory/outbound', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (4021, 'receivablePayable/receipt', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9008, 'masterData/customer', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (1031, 'procurement/pendingAdjustment', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (2031, 'selling/pendingAdjustment', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3031, 'inventory/damageOverflow', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3041, 'inventory/verification', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3051, 'inventory/movement', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3061, 'inventory/movementOutbound', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3071, 'inventory/movementInbound', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (3081, 'inventory/movementReturn', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (4901, 'receivablePayable/apAccounts', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (4902, 'receivablePayable/arAccounts', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9901, 'system/authorityManagement', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (9902, 'system/forward', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (90002, 'accounts/wareroom', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (90001, 'accounts/business', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (10002, 'finance/voucherManagement', NULL, -1, NULL);
INSERT INTO "public"."plugin" VALUES (10001, 'finance/accountManagement', NULL, -1, NULL);

-- ----------------------------
-- Table structure for procurement_billing_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_billing_bill";
CREATE TABLE "public"."procurement_billing_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('procurement_billing_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_billing_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_billing_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_billing_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_billing_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."procurement_billing_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_billing_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_billing_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_billing_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_billing_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_billing_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_billing_bill" IS '采购开票单';

-- ----------------------------
-- Records of procurement_billing_bill
-- ----------------------------
INSERT INTO "public"."procurement_billing_bill" VALUES (63, 1, '32', NULL, '2023-12-05', 2, 2, 1, 0, 1, '2023-12-05 11:24:31.018985+08', 0, '2023-12-05 11:24:31.018985+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (64, 1, '33', NULL, '2023-12-05', 1, 2, 1, 0, 1, '2023-12-05 11:26:20.635437+08', 0, '2023-12-05 11:26:20.635437+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (71, 1, '34', NULL, '2023-12-05', 1, 2, 1, 0, 1, '2023-12-05 11:44:38.929982+08', 0, '2023-12-05 11:44:38.929982+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (72, 1, '35', NULL, '2023-12-05', 2, 2, 1, 0, 1, '2023-12-05 14:40:24.233228+08', 0, '2023-12-05 14:40:24.233228+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (73, 1, '36', NULL, '2023-12-06', 2, 3, 1, 0, 1, '2023-12-06 10:39:17.269881+08', 0, '2023-12-06 10:39:17.269881+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (13, 1, '13', NULL, '2023-12-02', 1, 2, 1, 0, 1, '2023-12-02 21:42:28.614473+08', 0, '2023-12-02 21:42:28.614473+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (14, 1, '22', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:19:17.947947+08', 0, '2023-12-03 05:19:17.947947+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (15, 1, '23', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:20:31.720315+08', 0, '2023-12-03 05:20:31.720315+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (16, 1, '24', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:21:39.900436+08', 0, '2023-12-03 05:21:39.900436+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (17, 1, '25', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:24:31.146599+08', 0, '2023-12-03 05:24:31.146599+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (18, 1, '26', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:30:16.475523+08', 0, '2023-12-03 05:30:16.475523+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (19, 1, '27', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:36:50.683828+08', 0, '2023-12-03 05:36:50.683828+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (20, 1, '28', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 05:40:33.666978+08', 0, '2023-12-03 05:40:33.666978+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (21, 1, '29', NULL, '2023-12-03', 1, 2, 1, 0, 1, '2023-12-03 06:05:12.428077+08', 0, '2023-12-03 06:05:12.428077+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (31, 1, '30', NULL, '2023-12-05', 1, 2, 1, 0, 1, '2023-12-05 09:20:26.500388+08', 0, '2023-12-05 09:20:26.500388+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (32, 1, '31', NULL, '2023-12-05', 1, 2, 1, 0, 1, '2023-12-05 09:53:45.315234+08', 0, '2023-12-05 09:53:45.315234+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (86, 1, '37', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 00:55:22.730566+08', 0, '2023-12-10 00:55:22.730566+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (87, 1, '38', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 00:56:52.193934+08', 0, '2023-12-10 00:56:52.193934+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (103, 1, '39', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 01:08:12.420321+08', 0, '2023-12-10 01:08:12.420321+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (107, 1, '40', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 01:11:41.689746+08', 0, '2023-12-10 01:11:41.689746+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (108, 1, '41', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 01:17:49.796144+08', 0, '2023-12-10 01:17:49.796144+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (109, 1, '42', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 04:39:38.465723+08', 0, '2023-12-10 04:39:38.465723+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (110, 1, '43', NULL, '2023-12-14', 1, 2, 1, 0, 1, '2023-12-14 13:27:31.94634+08', 0, '2023-12-14 13:27:31.94634+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (111, 1, '44', NULL, '2023-12-14', 2, 3, 2, 0, 1, '2023-12-14 19:55:39.26594+08', 0, '2023-12-14 19:55:39.26594+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (112, 1, '45', NULL, '2023-12-14', 1, 2, 1, 0, 1, '2023-12-14 20:38:31.638086+08', 0, '2023-12-14 20:38:31.638086+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (113, 1, '46', NULL, '2023-12-28', 1, 2, 1, 0, 1, '2023-12-28 05:02:29.2216+08', 0, '2023-12-28 05:02:29.2216+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (117, 1, '47', NULL, '2024-01-31', 1, 2, 1, 0, 1, '2024-01-31 13:41:54.878653+08', 0, '2024-01-31 13:41:54.878653+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (123, 1, '48', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 22:38:33.000839+08', 0, '2024-02-03 22:38:33.000839+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (124, 1, '49', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 22:44:42.206888+08', 0, '2024-02-03 22:44:42.206888+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (125, 1, '50', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 22:49:09.49987+08', 0, '2024-02-03 22:49:09.49987+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (126, 1, '51', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 22:50:17.351433+08', 0, '2024-02-03 22:50:17.351433+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (127, 1, '52', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 22:52:26.617729+08', 0, '2024-02-03 22:52:26.617729+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (128, 1, '53', NULL, '2024-02-03', 1, 2, 1, 0, 1, '2024-02-03 23:51:59.036272+08', 0, '2024-02-03 23:51:59.036272+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (129, 1, '54', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 10:54:57.001127+08', 0, '2024-02-04 10:54:57.001127+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (148, 1, '56', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:04:00.080084+08', 0, '2024-02-04 13:04:00.080084+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (149, 1, '57', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:04:41.063724+08', 0, '2024-02-04 13:04:41.063724+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (150, 1, '58', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:05:23.1823+08', 0, '2024-02-04 13:05:23.1823+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (172, 1, '59', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:13:58.284779+08', 0, '2024-02-04 13:13:58.284779+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (173, 1, '60', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:14:42.209662+08', 0, '2024-02-04 13:14:42.209662+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (174, 1, '61', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:15:34.456813+08', 0, '2024-02-04 13:15:34.456813+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (175, 1, '62', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:16:50.680958+08', 0, '2024-02-04 13:16:50.680958+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (176, 1, '63', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:17:24.170604+08', 0, '2024-02-04 13:17:24.170604+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (177, 1, '64', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:18:19.486339+08', 0, '2024-02-04 13:18:19.486339+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (178, 1, '65', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:25:49.168665+08', 0, '2024-02-04 13:25:49.168665+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (179, 1, '66', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 13:35:20.22196+08', 0, '2024-02-04 13:35:20.22196+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (180, 1, '67', NULL, '2024-02-04', 1, 2, 1, 0, 1, '2024-02-04 15:45:53.165199+08', 0, '2024-02-04 15:45:53.165199+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (181, 1, '68', NULL, '2024-02-05', 1, 2, 1, 0, 1, '2024-02-05 09:49:17.939132+08', 0, '2024-02-05 09:49:17.939132+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (182, 1, '69', NULL, '2024-02-05', 1, 2, 1, 0, 1, '2024-02-05 10:43:29.826595+08', 0, '2024-02-05 10:43:29.826595+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (183, 1, '70', NULL, '2024-02-05', 1, 2, 1, 0, 1, '2024-02-05 10:49:20.003904+08', 0, '2024-02-05 10:49:20.003904+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (184, 1, '71', NULL, '2024-02-05', 1, 2, 1, 0, 1, '2024-02-05 10:55:14.163547+08', 0, '2024-02-05 10:55:14.163547+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (185, 1, '72', NULL, '2024-05-26', 1, 2, 1, 0, 1, '2024-05-26 11:37:31.519865+08', 0, '2024-05-26 11:37:31.519865+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (186, 1, '73', NULL, '2024-05-28', 1, 2, 1, 0, 1, '2024-05-28 15:19:33.905496+08', 0, '2024-05-28 15:19:33.905496+08', 0, NULL);
INSERT INTO "public"."procurement_billing_bill" VALUES (187, 1, '74', NULL, '2024-05-29', 1, 2, 1, 0, 1, '2024-05-29 10:59:34.647712+08', 0, '2024-05-29 10:59:34.647712+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_billing_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_billing_bill_detail";
CREATE TABLE "public"."procurement_billing_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_billing_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "purchasing_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "purchasing_unit" varchar(8) COLLATE "pg_catalog"."default",
  "purchasing_packing_size" int8 NOT NULL DEFAULT 1,
  "purchasing_piece" int8 NOT NULL DEFAULT 0,
  "purchasing_amount" money NOT NULL DEFAULT 0,
  "real_purchasing_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."purchasing_quantity" IS '采购数量';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."purchasing_unit" IS '采购单位';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."purchasing_packing_size" IS '采购包装规格';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."purchasing_piece" IS '采购件数';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."real_purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."procurement_billing_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_billing_bill_detail" IS '采购开票单明细';

-- ----------------------------
-- Records of procurement_billing_bill_detail
-- ----------------------------
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (13, 13, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (14, 14, 0, 1, 10, '箱', 12, 1, '$300.00', '$300.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (15, 15, 0, 1, 20, '箱', 12, 1, '$600.00', '$600.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (16, 16, 0, 1, 20, '箱', 12, 1, '$600.00', '$600.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (17, 17, 0, 1, 30, '箱', 12, 1, '$900.00', '$900.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (18, 18, 0, 2, 5, '箱', 12, 1, '$125.00', '$125.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (19, 19, 0, 3, 15, '箱', 24, 1, '$675.00', '$675.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (20, 19, 1, 2, 5, '箱', 12, 1, '$125.00', '$125.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (21, 20, 0, 1, 10, '箱', 12, 1, '$300.00', '$300.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (22, 20, 1, 2, 10, '箱', 12, 1, '$250.00', '$250.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (23, 21, 0, 1, 10, '箱', 12, 1, '$300.00', '$300.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (24, 21, 1, 2, 10, '箱', 12, 1, '$250.00', '$250.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (226, 108, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (229, 110, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (232, 112, 0, 1, 3, '箱', 12, 1, '$90.00', '$90.00', 0.1700, '$108.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (233, 112, 1, 2, 2, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$64.80', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (234, 113, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (43, 31, 0, 1, 10, '箱', 12, 1, '$300.00', '$300.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (44, 31, 1, 2, 10, '箱', 12, 1, '$250.00', '$250.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (45, 32, 0, 1, 15, '箱', 12, 1, '$450.00', '$450.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (46, 32, 1, 2, 25, '箱', 12, 1, '$625.00', '$625.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (167, 63, 0, 1, 10, '箱', 12, 1, '$300.00', '$300.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (168, 63, 1, 2, 10, '箱', 12, 1, '$250.00', '$250.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (169, 63, 2, 3, 50, '箱', 24, 1, '$2,250.00', '$2,250.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (170, 63, 3, 4, 30, '箱', 24, 1, '$1,200.00', '$1,200.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (171, 64, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (172, 64, 1, 2, 2, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (185, 71, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (186, 71, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (187, 72, 0, 1, 1000, '箱', 12, 1, '$30,000.00', '$30,000.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (188, 73, 0, 1, 5, '箱', 12, 1, '$150.00', '$150.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (189, 73, 1, 2, 5, '箱', 12, 1, '$125.00', '$125.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (190, 73, 2, 3, 5, '箱', 24, 1, '$225.00', '$225.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (191, 73, 3, 4, 5, '箱', 24, 1, '$200.00', '$200.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (221, 103, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (225, 107, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (227, 109, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (228, 109, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (230, 111, 0, 5, 15, '箱', 24, 1, '$675.00', '$675.00', 0.0000, '$1,080.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (231, 111, 1, 6, 20, '箱', 24, 1, '$800.00', '$800.00', 0.0000, '$1,200.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (204, 86, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (205, 87, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (238, 117, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (334, 172, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (335, 172, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (244, 123, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (245, 124, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (246, 125, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (247, 126, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (248, 127, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (249, 128, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (250, 129, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (337, 174, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (339, 176, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (342, 178, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (336, 173, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (338, 175, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (340, 177, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (341, 177, 1, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (343, 179, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (344, 180, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (345, 181, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (346, 182, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (347, 183, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (348, 184, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (349, 185, 0, 1, 2, '箱', 12, 0, '$60.00', '$60.00', 0.1700, '$72.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (350, 186, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (351, 187, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (352, 187, 1, 10, 1, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (287, 148, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (288, 148, 1, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (289, 149, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (290, 149, 1, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', NULL);
INSERT INTO "public"."procurement_billing_bill_detail" VALUES (291, 150, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', NULL);

-- ----------------------------
-- Table structure for procurement_inbound_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_inbound_bill";
CREATE TABLE "public"."procurement_inbound_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('procurement_inbound_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "supplier_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_inbound_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_inbound_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_inbound_bill" IS '采购入库单';

-- ----------------------------
-- Records of procurement_inbound_bill
-- ----------------------------
INSERT INTO "public"."procurement_inbound_bill" VALUES (3, 1, '11', NULL, '2023-12-28', 1, 0, 1, '2023-12-28 06:10:53.957556+08', 0, '2023-12-28 06:10:53.957556+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_inbound_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_inbound_bill_detail";
CREATE TABLE "public"."procurement_inbound_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_inbound_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL DEFAULT 0,
  "related_bill_detail_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "real_inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "inbound_unit" varchar(8) COLLATE "pg_catalog"."default",
  "inbound_packing_size" int8 NOT NULL DEFAULT 1,
  "inbound_piece" int8 NOT NULL DEFAULT 0,
  "real_inbound_piece" int8 NOT NULL DEFAULT 1,
  "inbound_cost" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."inbound_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."real_inbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."inbound_unit" IS '入库单位';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."inbound_packing_size" IS '入库包装规格';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."inbound_piece" IS '入库件数';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."real_inbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."inbound_cost" IS '入库成本';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."procurement_inbound_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_inbound_bill_detail" IS '采购入库单明细';

-- ----------------------------
-- Records of procurement_inbound_bill_detail
-- ----------------------------
INSERT INTO "public"."procurement_inbound_bill_detail" VALUES (3, 3, 0, 101, 234, 1, 2, 1, 1, 1, 1, '箱', 12, 0, 0, '$30.00', 0.1700, '$36.00', '');

-- ----------------------------
-- Table structure for procurement_no_inbound
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_no_inbound";
CREATE TABLE "public"."procurement_no_inbound" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_no_inbound_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "amount" money NOT NULL DEFAULT 0,
  "real_amount" money NOT NULL DEFAULT 0,
  "tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "inbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "inbound_piece" int8 NOT NULL DEFAULT 0,
  "real_inbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "real_inbound_piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_no_inbound"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."procurement_no_inbound"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_no_inbound"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_no_inbound"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_no_inbound"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_no_inbound"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."quantity" IS '数量';
COMMENT ON COLUMN "public"."procurement_no_inbound"."unit" IS '单位';
COMMENT ON COLUMN "public"."procurement_no_inbound"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."procurement_no_inbound"."piece" IS '件数';
COMMENT ON COLUMN "public"."procurement_no_inbound"."amount" IS '金额';
COMMENT ON COLUMN "public"."procurement_no_inbound"."real_amount" IS '实际金额';
COMMENT ON COLUMN "public"."procurement_no_inbound"."tax_rate" IS '税率';
COMMENT ON COLUMN "public"."procurement_no_inbound"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."procurement_no_inbound"."inbound_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."procurement_no_inbound"."inbound_piece" IS '入库件数';
COMMENT ON COLUMN "public"."procurement_no_inbound"."real_inbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."procurement_no_inbound"."real_inbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."procurement_no_inbound"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_no_inbound"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_no_inbound"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_no_inbound"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_no_inbound"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_no_inbound"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_no_inbound" IS '采购未入库';

-- ----------------------------
-- Records of procurement_no_inbound
-- ----------------------------
INSERT INTO "public"."procurement_no_inbound" VALUES (102, 67, 43, 0, 1, '4', NULL, '2023-12-28', 1, 2, 1, 0, 1, -1, '箱', 12, -1, '-$30.00', '-$30.00', 0.1700, '-$36.00', 0, 0, 0, 0, 1, '2023-12-28 05:05:31.2176+08', 0, '2023-12-28 05:05:31.2176+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 238, 117, 0, 1, '47', NULL, '2024-01-31', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-01-31 13:41:54.878653+08', 0, '2024-01-31 13:41:54.878653+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 244, 123, 0, 1, '47', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 22:38:33.000839+08', 0, '2024-02-03 22:38:33.000839+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 245, 124, 0, 1, '47', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 22:44:42.206888+08', 0, '2024-02-03 22:44:42.206888+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 246, 125, 0, 1, '50', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 22:49:09.49987+08', 0, '2024-02-03 22:49:09.49987+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 247, 126, 0, 1, '51', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 22:50:17.351433+08', 0, '2024-02-03 22:50:17.351433+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 248, 127, 0, 1, '52', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 22:52:26.617729+08', 0, '2024-02-03 22:52:26.617729+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 249, 128, 0, 1, '53', NULL, '2024-02-03', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-03 23:51:59.036272+08', 0, '2024-02-03 23:51:59.036272+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 250, 129, 0, 1, '54', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 10:54:57.001127+08', 0, '2024-02-04 10:54:57.001127+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 336, 173, 0, 1, '60', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:14:42.209662+08', 0, '2024-02-04 13:14:42.209662+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 338, 175, 0, 1, '62', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:16:50.680958+08', 0, '2024-02-04 13:16:50.680958+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 340, 177, 0, 1, '64', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:18:19.486339+08', 0, '2024-02-04 13:18:19.486339+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 341, 177, 1, 1, '64', NULL, '2024-02-04', 1, 2, 1, 0, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', 0, 0, 0, 0, 1, '2024-02-04 13:18:19.486339+08', 0, '2024-02-04 13:18:19.486339+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 334, 172, 0, 1, '59', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:13:58.284779+08', 0, '2024-02-04 13:13:58.284779+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 335, 172, 1, 1, '59', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:13:58.284779+08', 0, '2024-02-04 13:13:58.284779+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 337, 174, 0, 1, '61', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:15:34.456813+08', 0, '2024-02-04 13:15:34.456813+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 339, 176, 0, 1, '63', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:17:24.170604+08', 0, '2024-02-04 13:17:24.170604+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 342, 178, 0, 1, '65', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:25:49.168665+08', 0, '2024-02-04 13:25:49.168665+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 343, 179, 0, 1, '66', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:35:20.22196+08', 0, '2024-02-04 13:35:20.22196+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 344, 180, 0, 1, '67', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 15:45:53.165199+08', 0, '2024-02-04 15:45:53.165199+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 345, 181, 0, 1, '68', NULL, '2024-02-05', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-05 09:49:17.939132+08', 0, '2024-02-05 09:49:17.939132+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 346, 182, 0, 1, '69', NULL, '2024-02-05', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-05 10:43:29.826595+08', 0, '2024-02-05 10:43:29.826595+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 347, 183, 0, 1, '70', NULL, '2024-02-05', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-05 10:49:20.003904+08', 0, '2024-02-05 10:49:20.003904+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 348, 184, 0, 1, '71', NULL, '2024-02-05', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-05 10:55:14.163547+08', 0, '2024-02-05 10:55:14.163547+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 349, 185, 0, 1, '72', NULL, '2024-05-26', 1, 2, 1, 0, 1, 2, '箱', 12, 0, '$60.00', '$60.00', 0.1700, '$72.00', 0, 0, 0, 0, 1, '2024-05-26 11:37:31.519865+08', 0, '2024-05-26 11:37:31.519865+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 350, 186, 0, 1, '73', NULL, '2024-05-28', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-05-28 15:19:33.905496+08', 0, '2024-05-28 15:19:33.905496+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 287, 148, 0, 1, '56', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:04:00.080084+08', 0, '2024-02-04 13:04:00.080084+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 288, 148, 1, 1, '56', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:04:00.080084+08', 0, '2024-02-04 13:04:00.080084+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 289, 149, 0, 1, '57', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:04:41.063724+08', 0, '2024-02-04 13:04:41.063724+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 290, 149, 1, 1, '57', NULL, '2024-02-04', 1, 2, 1, 0, 2, 1, '箱', 12, 0, '$25.00', '$25.00', 0.1700, '$32.40', 0, 0, 0, 0, 1, '2024-02-04 13:04:41.063724+08', 0, '2024-02-04 13:04:41.063724+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 291, 150, 0, 1, '58', NULL, '2024-02-04', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-02-04 13:05:23.1823+08', 0, '2024-02-04 13:05:23.1823+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 351, 187, 0, 1, '74', NULL, '2024-05-29', 1, 2, 1, 0, 1, 1, '箱', 12, 0, '$30.00', '$30.00', 0.1700, '$36.00', 0, 0, 0, 0, 1, '2024-05-29 10:59:34.647712+08', 0, '2024-05-29 10:59:34.647712+08', 0, NULL);
INSERT INTO "public"."procurement_no_inbound" VALUES (101, 352, 187, 1, 1, '74', NULL, '2024-05-29', 1, 2, 1, 0, 10, 1, NULL, 1, 0, '$0.00', '$0.00', 0.0000, '$0.00', 0, 0, 0, 0, 1, '2024-05-29 10:59:34.647712+08', 0, '2024-05-29 10:59:34.647712+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_order_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_order_bill";
CREATE TABLE "public"."procurement_order_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('procurement_order_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_order_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_order_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_order_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_order_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."procurement_order_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_order_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_order_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_order_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_order_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_order_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_order_bill" IS '采购订单';

-- ----------------------------
-- Records of procurement_order_bill
-- ----------------------------
INSERT INTO "public"."procurement_order_bill" VALUES (1, 1, '1', NULL, '2023-10-25', 1, 2, 1, 0, 1, '2023-10-25 06:55:44.66103+08', 0, '2023-10-25 06:55:44.66103+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (2, 1, '1', '', '2023-10-25', 1, 2, 1, 0, 1, '2023-10-25 06:56:20.411468+08', 0, '2023-10-25 06:56:20.411468+08', 0, '');
INSERT INTO "public"."procurement_order_bill" VALUES (3, 1, '1', NULL, '2023-10-25', 1, 2, 1, 0, 1, '2023-10-25 07:07:05.834401+08', 0, '2023-10-25 07:07:05.834401+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184805, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:33:09.183014+08', 0, '2023-10-28 15:33:09.183014+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184806, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:35:20.76572+08', 0, '2023-10-28 15:35:20.76572+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184807, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:35:36.322131+08', 0, '2023-10-28 15:35:36.322131+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184808, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:37:11.448192+08', 0, '2023-10-28 15:37:11.448192+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184809, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:42:17.411004+08', 0, '2023-10-28 15:42:17.411004+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184810, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:42:40.304283+08', 0, '2023-10-28 15:42:40.304283+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184811, 1, '1', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:42:40.312449+08', 0, '2023-10-28 15:42:40.312449+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184812, 1, '7', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:47:59.236201+08', 0, '2023-10-28 15:47:59.236201+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184813, 1, '8', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:49:42.441811+08', 0, '2023-10-28 15:49:42.441811+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184814, 1, '9', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:50:58.239354+08', 0, '2023-10-28 15:50:58.239354+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184815, 1, '9', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:50:58.243724+08', 0, '2023-10-28 15:50:58.243724+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184816, 1, '10', '', '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:52:27.684328+08', 0, '2023-10-28 15:52:27.684328+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184817, 1, '10', '', '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 15:52:37.953951+08', 0, '2023-10-28 15:52:37.953951+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184818, 1, '11', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 16:12:29.568666+08', 0, '2023-10-28 16:12:29.568666+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184819, 1, '11', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 16:12:37.131807+08', 0, '2023-10-28 16:12:37.131807+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184820, 1, '12', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 16:15:04.242848+08', 0, '2023-10-28 16:15:04.242848+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184821, 1, '13', NULL, '2023-10-28', 6, 6, 5, 0, 1, '2023-10-28 16:15:51.444346+08', 0, '2023-10-28 16:15:51.444346+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184822, 1, '14', NULL, '2023-10-28', 1, 3, 1, 0, 1, '2023-10-28 16:19:09.796082+08', 0, '2023-10-28 16:19:09.796082+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184882, 1, '1', NULL, '2023-12-01', 1, 2, 1, 0, 1, '2023-12-01 09:01:05.536977+08', 0, '2023-12-01 09:01:05.536977+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184883, 1, '2', NULL, '2023-12-01', 1, 2, 1, 0, 1, '2023-12-01 09:32:38.681157+08', 0, '2023-12-01 09:32:38.681157+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184884, 1, '3', NULL, '2023-12-01', 1, 2, 1, 0, 1, '2023-12-01 11:53:17.04471+08', 0, '2023-12-01 11:53:17.04471+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184850, 1, '15', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 17:44:07.827469+08', 0, '2023-10-28 17:44:07.827469+08', 0, NULL);
INSERT INTO "public"."procurement_order_bill" VALUES (184851, 1, '16', NULL, '2023-10-28', 1, 2, 1, 0, 1, '2023-10-28 17:45:18.575279+08', 0, '2023-10-28 17:45:18.575279+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_order_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_order_bill_detail";
CREATE TABLE "public"."procurement_order_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_order_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "purchasing_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "purchasing_unit" varchar(8) COLLATE "pg_catalog"."default",
  "purchasing_packing_size" int8 NOT NULL DEFAULT 1,
  "purchasing_piece" int8 NOT NULL DEFAULT 0,
  "purchasing_amount" money NOT NULL DEFAULT 0,
  "real_purchasing_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."purchasing_quantity" IS '采购数量';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."purchasing_unit" IS '采购单位';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."purchasing_packing_size" IS '采购包装规格';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."purchasing_piece" IS '采购件数';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."real_purchasing_amount" IS '实际采购金额';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."procurement_order_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_order_bill_detail" IS '采购订单明细';

-- ----------------------------
-- Records of procurement_order_bill_detail
-- ----------------------------
INSERT INTO "public"."procurement_order_bill_detail" VALUES (1, 184850, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (2, 184851, 0, 1, 1, '箱', 12, 1, '$90.00', '$90.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (3, 184851, 1, 2, 1, '箱', 12, 1, '$50.00', '$50.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (34, 184882, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (35, 184883, 0, 1, 2, '箱', 12, 1, '$60.00', '$60.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (36, 184883, 1, 2, 3, '箱', 12, 1, '$75.00', '$75.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (37, 184883, 2, 3, 5, '箱', 24, 1, '$225.00', '$225.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (38, 184883, 3, 4, 2, '箱', 24, 1, '$80.00', '$80.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (39, 184884, 0, 1, 5, '箱', 12, 1, '$150.00', '$150.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (40, 184884, 1, 2, 5, '箱', 12, 1, '$125.00', '$125.00', 0.1700, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (41, 184884, 2, 3, 5, '箱', 24, 1, '$225.00', '$225.00', 0.0000, '$0.00', NULL);
INSERT INTO "public"."procurement_order_bill_detail" VALUES (42, 184884, 3, 4, 5, '箱', 24, 1, '$200.00', '$200.00', 0.0000, '$0.00', NULL);

-- ----------------------------
-- Table structure for procurement_pending_adjustment_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_pending_adjustment_bill";
CREATE TABLE "public"."procurement_pending_adjustment_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('procurement_pending_adjustment_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_pending_adjustment_bill" IS '采购退补价单';

-- ----------------------------
-- Records of procurement_pending_adjustment_bill
-- ----------------------------
INSERT INTO "public"."procurement_pending_adjustment_bill" VALUES (25, 1, '2', NULL, '2023-12-21', 1, 2, 1, 0, 1, '2023-12-21 23:11:59.396977+08', 0, '2023-12-21 23:11:59.396977+08', 0, NULL);
INSERT INTO "public"."procurement_pending_adjustment_bill" VALUES (35, 1, '3', NULL, '2023-12-21', 1, 2, 1, 0, 1, '2023-12-21 23:14:59.446181+08', 0, '2023-12-21 23:14:59.446181+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_pending_adjustment_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_pending_adjustment_bill_detail";
CREATE TABLE "public"."procurement_pending_adjustment_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_pending_adjustment_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "purchasing_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."procurement_pending_adjustment_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_pending_adjustment_bill_detail" IS '采购退补价单明细';

-- ----------------------------
-- Records of procurement_pending_adjustment_bill_detail
-- ----------------------------
INSERT INTO "public"."procurement_pending_adjustment_bill_detail" VALUES (20, 25, 0, 1, '$10.00', 0.1700, NULL);
INSERT INTO "public"."procurement_pending_adjustment_bill_detail" VALUES (30, 35, 0, 2, '$10.00', 0.1700, NULL);

-- ----------------------------
-- Table structure for procurement_return_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_return_bill";
CREATE TABLE "public"."procurement_return_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('procurement_return_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "supplier_id" int8 NOT NULL,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_return_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."procurement_return_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."procurement_return_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."procurement_return_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."procurement_return_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."procurement_return_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."procurement_return_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."procurement_return_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."procurement_return_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."procurement_return_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_return_bill" IS '采购退货单';

-- ----------------------------
-- Records of procurement_return_bill
-- ----------------------------
INSERT INTO "public"."procurement_return_bill" VALUES (31, 1, '1', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 04:07:05.942144+08', 0, '2023-12-10 04:07:05.942144+08', 0, NULL);
INSERT INTO "public"."procurement_return_bill" VALUES (41, 1, '2', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 04:36:58.20593+08', 0, '2023-12-10 04:36:58.20593+08', 0, NULL);
INSERT INTO "public"."procurement_return_bill" VALUES (42, 1, '3', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 04:38:55.500897+08', 0, '2023-12-10 04:38:55.500897+08', 0, NULL);
INSERT INTO "public"."procurement_return_bill" VALUES (43, 1, '4', NULL, '2023-12-28', 1, 2, 1, 0, 1, '2023-12-28 05:05:31.2176+08', 0, '2023-12-28 05:05:31.2176+08', 0, NULL);

-- ----------------------------
-- Table structure for procurement_return_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."procurement_return_bill_detail";
CREATE TABLE "public"."procurement_return_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('procurement_return_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "purchasing_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "purchasing_unit" varchar(8) COLLATE "pg_catalog"."default",
  "purchasing_packing_size" int8 NOT NULL DEFAULT 1,
  "purchasing_piece" int8 NOT NULL DEFAULT 0,
  "purchasing_amount" money NOT NULL DEFAULT 0,
  "real_purchasing_amount" money NOT NULL DEFAULT 0,
  "input_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."purchasing_quantity" IS '采购数量';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."purchasing_unit" IS '采购单位';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."purchasing_packing_size" IS '采购包装规格';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."purchasing_piece" IS '采购件数';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."real_purchasing_amount" IS '采购金额';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."input_tax_rate" IS '进项税率';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."cost_amount" IS '成本';
COMMENT ON COLUMN "public"."procurement_return_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."procurement_return_bill_detail" IS '采购退货单明细';

-- ----------------------------
-- Records of procurement_return_bill_detail
-- ----------------------------
INSERT INTO "public"."procurement_return_bill_detail" VALUES (62, 41, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$30.00', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (63, 41, 1, 2, 1, '箱', 12, 1, '$25.00', '$25.00', 0.1700, '$0.00', '$24.96', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (64, 41, 2, 3, 1, '箱', 24, 1, '$45.00', '$45.00', 0.0000, '$0.00', '$45.12', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (65, 41, 3, 4, 1, '箱', 24, 1, '$40.00', '$40.00', 0.0000, '$0.00', '$40.08', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (66, 42, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$30.00', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (67, 43, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$36.00', '$30.00', NULL);
INSERT INTO "public"."procurement_return_bill_detail" VALUES (25, 31, 0, 1, 1, '箱', 12, 1, '$30.00', '$30.00', 0.1700, '$0.00', '$30.00', NULL);

-- ----------------------------
-- Table structure for return_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."return_bill";
CREATE TABLE "public"."return_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('return_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "outbound_wareroom_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."return_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."return_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."return_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."return_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."return_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."return_bill"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."return_bill"."outbound_wareroom_id" IS '出库仓库内码';
COMMENT ON COLUMN "public"."return_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."return_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."return_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."return_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."return_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."return_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."return_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."return_bill" IS '返库单';

-- ----------------------------
-- Records of return_bill
-- ----------------------------

-- ----------------------------
-- Table structure for return_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."return_bill_detail";
CREATE TABLE "public"."return_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('return_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL DEFAULT 0,
  "related_bill_detail_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "real_inbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "inbound_unit" varchar(8) COLLATE "pg_catalog"."default",
  "inbound_packing_size" int8 NOT NULL DEFAULT 1,
  "inbound_piece" int8 NOT NULL DEFAULT 1,
  "real_inbound_piece" int8 NOT NULL DEFAULT 1,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."return_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."return_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."return_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."return_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."return_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."return_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."return_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."return_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."return_bill_detail"."inbound_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."return_bill_detail"."real_inbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."return_bill_detail"."inbound_unit" IS '入库单位';
COMMENT ON COLUMN "public"."return_bill_detail"."inbound_packing_size" IS '入库包装规格';
COMMENT ON COLUMN "public"."return_bill_detail"."inbound_piece" IS '入库件数';
COMMENT ON COLUMN "public"."return_bill_detail"."real_inbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."return_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."return_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."return_bill_detail" IS '返库单明细';

-- ----------------------------
-- Records of return_bill_detail
-- ----------------------------

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS "public"."role";
CREATE TABLE "public"."role" (
  "role_id" int8 NOT NULL DEFAULT nextval('role_role_id_seq'::regclass),
  "role_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "role_name" varchar(50) COLLATE "pg_catalog"."default",
  "role_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "role_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "role_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."role"."role_id" IS '角色内码';
COMMENT ON COLUMN "public"."role"."role_code" IS '角色编码';
COMMENT ON COLUMN "public"."role"."role_name" IS '角色名称';
COMMENT ON COLUMN "public"."role"."role_mnemonic_code" IS '角色助记码';
COMMENT ON COLUMN "public"."role"."role_barcode" IS '角色条码';
COMMENT ON COLUMN "public"."role"."role_description" IS '角色描述';
COMMENT ON COLUMN "public"."role"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."role"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."role"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."role"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."role"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."role"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."role"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."role"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."role"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."role"."version" IS '版本';
COMMENT ON COLUMN "public"."role"."comment" IS '备注';
COMMENT ON TABLE "public"."role" IS '角色';

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO "public"."role" VALUES (1, 'Admin', '管理员', 'GLY', NULL, NULL, 1, 'f', 't', 0, '2023-10-18 15:27:48.572836+08', 0, '2023-10-18 15:27:48.572836+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS "public"."role_menu";
CREATE TABLE "public"."role_menu" (
  "application" int2 NOT NULL,
  "client_side" int2 NOT NULL,
  "role_id" int8 NOT NULL,
  "menu_no" int8 NOT NULL,
  "authorition" int8 NOT NULL DEFAULT '-1'::integer
)
;
COMMENT ON COLUMN "public"."role_menu"."application" IS '应用';
COMMENT ON COLUMN "public"."role_menu"."client_side" IS '客户端';
COMMENT ON COLUMN "public"."role_menu"."role_id" IS '角色内码';
COMMENT ON COLUMN "public"."role_menu"."menu_no" IS '菜单编号';
COMMENT ON COLUMN "public"."role_menu"."authorition" IS '内部权限';
COMMENT ON TABLE "public"."role_menu" IS '角色菜单';

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 1, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 2, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 1011, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 1021, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 2011, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 2021, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3011, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3021, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9001, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9002, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9003, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9004, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9005, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9007, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9008, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4011, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4021, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 1031, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 2031, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3031, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3041, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3051, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3061, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3071, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 3081, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9901, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9900, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 9902, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4900, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4901, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 4902, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 90001, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 90002, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 90, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 10, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 10001, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 10002, -1);
INSERT INTO "public"."role_menu" VALUES (0, 0, 1, 10003, -1);

-- ----------------------------
-- Table structure for selling_billing_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_billing_bill";
CREATE TABLE "public"."selling_billing_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('selling_billing_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "customer_id" int8 NOT NULL,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_billing_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."selling_billing_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."selling_billing_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."selling_billing_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."selling_billing_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."selling_billing_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."selling_billing_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."selling_billing_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."selling_billing_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."selling_billing_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_billing_bill" IS '销售开票单';

-- ----------------------------
-- Records of selling_billing_bill
-- ----------------------------
INSERT INTO "public"."selling_billing_bill" VALUES (28, 1, '1', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 11:21:14.959049+08', 0, '2023-12-10 11:21:14.959049+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (32, 1, '2', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 11:26:04.23536+08', 0, '2023-12-10 11:26:04.23536+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (39, 1, '3', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 11:34:37.844004+08', 0, '2023-12-10 11:34:37.844004+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (43, 1, '4', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 12:17:21.415511+08', 0, '2023-12-10 12:17:21.415511+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (44, 1, '5', NULL, '2023-12-14', 1, 2, 1, 0, 1, '2023-12-14 13:28:29.824077+08', 0, '2023-12-14 13:28:29.824077+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (103, 1, '7', NULL, '2023-12-28', 1, 2, 1, 0, 1, '2023-12-28 05:37:45.255621+08', 0, '2023-12-28 05:37:45.255621+08', 0, NULL);
INSERT INTO "public"."selling_billing_bill" VALUES (54, 1, '6', NULL, '2023-12-14', 1, 2, 1, 0, 1, '2023-12-14 18:27:23.538368+08', 0, '2023-12-14 18:27:23.538368+08', 0, NULL);

-- ----------------------------
-- Table structure for selling_billing_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_billing_bill_detail";
CREATE TABLE "public"."selling_billing_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('selling_billing_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "selling_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "selling_unit" varchar(8) COLLATE "pg_catalog"."default",
  "selling_packing_size" int8 NOT NULL DEFAULT 1,
  "selling_piece" int8 NOT NULL DEFAULT 0,
  "selling_amount" money NOT NULL DEFAULT 0,
  "real_selling_amount" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."selling_quantity" IS '销售数量';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."selling_unit" IS '销售单位';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."selling_packing_size" IS '销售包装规格';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."selling_piece" IS '销售件数';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."selling_amount" IS '销售金额';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."real_selling_amount" IS '实际销售金额';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."cost_amount" IS '成本';
COMMENT ON COLUMN "public"."selling_billing_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_billing_bill_detail" IS '销售开票单明细';

-- ----------------------------
-- Records of selling_billing_bill_detail
-- ----------------------------
INSERT INTO "public"."selling_billing_bill_detail" VALUES (59, 39, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (60, 39, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$24.96', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (67, 43, 0, 1, 2, '箱', 12, 1, '$70.00', '$70.00', 0.0000, '$72.00', '$60.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (68, 43, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$25.08', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (69, 44, 0, 1, 5, '箱', 12, 1, '$175.00', '$175.00', 0.0000, '$180.00', '$150.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (70, 44, 1, 2, 3, '箱', 12, 1, '$90.00', '$90.00', 0.0000, '$97.20', '$74.88', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (71, 44, 2, 3, 7, '箱', 24, 1, '$350.00', '$350.00', 0.0000, '$504.00', '$314.16', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (72, 44, 3, 4, 2, '箱', 24, 1, '$100.00', '$100.00', 0.0000, '$120.00', '$80.16', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (91, 54, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (92, 54, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$25.08', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (37, 28, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (38, 28, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$24.96', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (45, 32, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (46, 32, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$24.96', NULL);
INSERT INTO "public"."selling_billing_bill_detail" VALUES (171, 103, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);

-- ----------------------------
-- Table structure for selling_no_outbound
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_no_outbound";
CREATE TABLE "public"."selling_no_outbound" (
  "bill_type" int2 NOT NULL,
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('selling_no_outbound_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "customer_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "unit" varchar(8) COLLATE "pg_catalog"."default",
  "packing_size" int8 NOT NULL DEFAULT 1,
  "piece" int8 NOT NULL DEFAULT 0,
  "amount" money NOT NULL DEFAULT 0,
  "real_amount" money NOT NULL DEFAULT 0,
  "tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "outbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "outbound_piece" int8 NOT NULL DEFAULT 0,
  "real_outbound_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "real_outbound_piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_no_outbound"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."selling_no_outbound"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."sn" IS '序号';
COMMENT ON COLUMN "public"."selling_no_outbound"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."selling_no_outbound"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."selling_no_outbound"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."selling_no_outbound"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."quantity" IS '数量';
COMMENT ON COLUMN "public"."selling_no_outbound"."unit" IS '单位';
COMMENT ON COLUMN "public"."selling_no_outbound"."packing_size" IS '包装规格';
COMMENT ON COLUMN "public"."selling_no_outbound"."piece" IS '件数';
COMMENT ON COLUMN "public"."selling_no_outbound"."amount" IS '金额';
COMMENT ON COLUMN "public"."selling_no_outbound"."real_amount" IS '实际金额';
COMMENT ON COLUMN "public"."selling_no_outbound"."tax_rate" IS '税率';
COMMENT ON COLUMN "public"."selling_no_outbound"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."selling_no_outbound"."outbound_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."selling_no_outbound"."outbound_piece" IS '出库件数';
COMMENT ON COLUMN "public"."selling_no_outbound"."real_outbound_quantity" IS '实际入库数量';
COMMENT ON COLUMN "public"."selling_no_outbound"."real_outbound_piece" IS '实际入库件数';
COMMENT ON COLUMN "public"."selling_no_outbound"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."selling_no_outbound"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."selling_no_outbound"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."selling_no_outbound"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."selling_no_outbound"."version" IS '版本';
COMMENT ON COLUMN "public"."selling_no_outbound"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_no_outbound" IS '销售未出库';

-- ----------------------------
-- Records of selling_no_outbound
-- ----------------------------
INSERT INTO "public"."selling_no_outbound" VALUES (202, 7, 3, 0, 1, '3', NULL, '2023-12-28', 1, 2, 1, 0, 1, -1, '箱', 12, -1, '-$35.00', '-$35.00', 0.0000, '-$36.00', 0, 0, 0, 0, 1, '2023-12-28 05:38:02.049606+08', 0, '2023-12-28 05:38:02.049606+08', 0, NULL);

-- ----------------------------
-- Table structure for selling_outbound_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_outbound_bill";
CREATE TABLE "public"."selling_outbound_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('selling_outbound_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "customer_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_outbound_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_outbound_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."selling_outbound_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."selling_outbound_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."selling_outbound_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."selling_outbound_bill"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."selling_outbound_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."selling_outbound_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."selling_outbound_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."selling_outbound_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."selling_outbound_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."selling_outbound_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."selling_outbound_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_outbound_bill" IS '销售出库单';

-- ----------------------------
-- Records of selling_outbound_bill
-- ----------------------------
INSERT INTO "public"."selling_outbound_bill" VALUES (14, 1, '2', NULL, '2023-12-28', 1, 0, 1, '2023-12-28 06:18:58.98245+08', 0, '2023-12-28 06:18:58.98245+08', 0, NULL);

-- ----------------------------
-- Table structure for selling_outbound_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_outbound_bill_detail";
CREATE TABLE "public"."selling_outbound_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('selling_outbound_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "related_bill_type" int2 NOT NULL DEFAULT 0,
  "related_bill_detail_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "wareroom_id" int8 NOT NULL DEFAULT 0,
  "material_id" int8 NOT NULL DEFAULT 0,
  "outbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "real_outbound_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "outbound_unit" varchar(8) COLLATE "pg_catalog"."default",
  "outbound_packing_size" int8 NOT NULL DEFAULT 1,
  "outbound_piece" int8 NOT NULL DEFAULT 0,
  "real_outbound_piece" int8 NOT NULL DEFAULT 1,
  "outbound_cost" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."related_bill_type" IS '关联单据类型';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."related_bill_detail_id" IS '关联单据明细内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."outbound_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."real_outbound_quantity" IS '实际出库数量';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."outbound_unit" IS '出库单位';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."outbound_packing_size" IS '出库包装规格';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."outbound_piece" IS '出库件数';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."real_outbound_piece" IS '实际出库件数';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."outbound_cost" IS '出库成本';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."selling_outbound_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_outbound_bill_detail" IS '销售出库单明细';

-- ----------------------------
-- Records of selling_outbound_bill_detail
-- ----------------------------
INSERT INTO "public"."selling_outbound_bill_detail" VALUES (2, 14, 0, 201, 171, 1, 2, 1, 1, 1, 1, '箱', 12, 0, 0, '$35.00', 0.0000, '$36.00', '');

-- ----------------------------
-- Table structure for selling_pending_adjustment_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_pending_adjustment_bill";
CREATE TABLE "public"."selling_pending_adjustment_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('selling_pending_adjustment_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "customer_id" int8 NOT NULL DEFAULT 0,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."bill_state" IS '单据状态';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_pending_adjustment_bill" IS '销售退补价单';

-- ----------------------------
-- Records of selling_pending_adjustment_bill
-- ----------------------------
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (31, 1, '2', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 11:21:17.006705+08', 0, '2023-12-23 11:21:17.006705+08', 0, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (32, 1, '3', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 11:22:10.06062+08', 0, '2023-12-23 11:22:10.06062+08', 0, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (60, 1, '4', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 11:55:54.810634+08', 0, '2023-12-23 11:55:54.810634+08', 0, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (61, 1, '5', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 11:57:12.661742+08', 0, '2023-12-23 11:57:12.661742+08', 0, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (62, 1, '6', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 12:32:31.904082+08', 0, '2023-12-23 12:32:31.904082+08', 0, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill" VALUES (63, 1, '7', NULL, '2023-12-23', 1, 2, 1, 0, 1, '2023-12-23 12:33:23.097703+08', 0, '2023-12-23 12:33:23.097703+08', 0, NULL);

-- ----------------------------
-- Table structure for selling_pending_adjustment_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_pending_adjustment_bill_detail";
CREATE TABLE "public"."selling_pending_adjustment_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('selling_pending_adjustment_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "selling_amount" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."selling_amount" IS '销售金额';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."selling_pending_adjustment_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_pending_adjustment_bill_detail" IS '销售退补价单明细';

-- ----------------------------
-- Records of selling_pending_adjustment_bill_detail
-- ----------------------------
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (22, 31, 0, 1, '$5.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (23, 32, 0, 1, '$10.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (24, 32, 1, 2, '$20.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (52, 60, 0, 1, '$100.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (53, 61, 0, 1, '$10.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (54, 62, 0, 1, '$20.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (55, 62, 1, 2, '-$10.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (56, 63, 0, 1, '$30.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (57, 63, 1, 2, '$10.00', 0.0000, NULL);
INSERT INTO "public"."selling_pending_adjustment_bill_detail" VALUES (58, 63, 2, 3, '-$25.00', 0.0000, NULL);

-- ----------------------------
-- Table structure for selling_return_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_return_bill";
CREATE TABLE "public"."selling_return_bill" (
  "bill_id" int8 NOT NULL DEFAULT nextval('selling_return_bill_bill_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "customer_id" int8 NOT NULL,
  "bill_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_return_bill"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_return_bill"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."selling_return_bill"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."selling_return_bill"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."selling_return_bill"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."selling_return_bill"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."selling_return_bill"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."selling_return_bill"."customer_id" IS '客户内码';
COMMENT ON COLUMN "public"."selling_return_bill"."bill_state" IS '删除标记';
COMMENT ON COLUMN "public"."selling_return_bill"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."selling_return_bill"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."selling_return_bill"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."selling_return_bill"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."selling_return_bill"."version" IS '版本';
COMMENT ON COLUMN "public"."selling_return_bill"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_return_bill" IS '销售退货单';

-- ----------------------------
-- Records of selling_return_bill
-- ----------------------------
INSERT INTO "public"."selling_return_bill" VALUES (1, 1, '1', NULL, '2023-12-10', 1, 2, 1, 0, 1, '2023-12-10 15:20:37.467388+08', 0, '2023-12-10 15:20:37.467388+08', 0, NULL);
INSERT INTO "public"."selling_return_bill" VALUES (2, 1, '2', NULL, '2023-12-14', 1, 2, 1, 0, 1, '2023-12-14 13:29:30.437972+08', 0, '2023-12-14 13:29:30.437972+08', 0, NULL);
INSERT INTO "public"."selling_return_bill" VALUES (3, 1, '3', NULL, '2023-12-28', 1, 2, 1, 0, 1, '2023-12-28 05:38:02.049606+08', 0, '2023-12-28 05:38:02.049606+08', 0, NULL);

-- ----------------------------
-- Table structure for selling_return_bill_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."selling_return_bill_detail";
CREATE TABLE "public"."selling_return_bill_detail" (
  "bill_detail_id" int8 NOT NULL DEFAULT nextval('selling_return_bill_detail_bill_detail_id_seq'::regclass),
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "material_id" int8 NOT NULL,
  "selling_quantity" numeric(18,0) NOT NULL DEFAULT 1,
  "selling_unit" varchar(8) COLLATE "pg_catalog"."default",
  "selling_packing_size" int8 NOT NULL DEFAULT 1,
  "selling_piece" int8 NOT NULL DEFAULT 0,
  "selling_amount" money NOT NULL DEFAULT 0,
  "real_selling_amount" money NOT NULL DEFAULT 0,
  "output_tax_rate" numeric(5,4) NOT NULL DEFAULT 0,
  "retail_amount" money NOT NULL DEFAULT 0,
  "cost_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."selling_return_bill_detail"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."selling_quantity" IS '销售数量';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."selling_unit" IS '销售单位';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."selling_packing_size" IS '销售包装规格';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."selling_piece" IS '销售件数';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."selling_amount" IS '销售金额';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."real_selling_amount" IS '销售金额';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."output_tax_rate" IS '销项税率';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."retail_amount" IS '零售金额';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."cost_amount" IS '成本';
COMMENT ON COLUMN "public"."selling_return_bill_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."selling_return_bill_detail" IS '销售退货单明细';

-- ----------------------------
-- Records of selling_return_bill_detail
-- ----------------------------
INSERT INTO "public"."selling_return_bill_detail" VALUES (1, 1, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (2, 1, 1, 2, 1, '箱', 12, 1, '$30.00', '$30.00', 0.0000, '$32.40', '$24.96', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (3, 2, 0, 1, 2, '箱', 12, 1, '$70.00', '$70.00', 0.0000, '$72.00', '$60.00', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (4, 2, 1, 2, 3, '箱', 12, 1, '$90.00', '$90.00', 0.0000, '$97.20', '$74.88', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (5, 2, 2, 3, 2, '箱', 24, 1, '$100.00', '$100.00', 0.0000, '$144.00', '$90.24', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (6, 2, 3, 4, 3, '箱', 24, 1, '$150.00', '$150.00', 0.0000, '$180.00', '$120.24', NULL);
INSERT INTO "public"."selling_return_bill_detail" VALUES (7, 3, 0, 1, 1, '箱', 12, 1, '$35.00', '$35.00', 0.0000, '$36.00', '$30.00', NULL);

-- ----------------------------
-- Table structure for serial_no_info
-- ----------------------------
DROP TABLE IF EXISTS "public"."serial_no_info";
CREATE TABLE "public"."serial_no_info" (
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "serial_setting_no" int8 NOT NULL,
  "period" int4 NOT NULL DEFAULT 0,
  "serial_no" int8 NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "public"."serial_no_info"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."serial_no_info"."serial_setting_no" IS '序列号配置编号';
COMMENT ON COLUMN "public"."serial_no_info"."period" IS '周期';
COMMENT ON COLUMN "public"."serial_no_info"."serial_no" IS '序列号';
COMMENT ON TABLE "public"."serial_no_info" IS '序列号信息';

-- ----------------------------
-- Records of serial_no_info
-- ----------------------------
INSERT INTO "public"."serial_no_info" VALUES (1, 401, 0, 5);
INSERT INTO "public"."serial_no_info" VALUES (1, 305, 0, 23);
INSERT INTO "public"."serial_no_info" VALUES (1, 306, 0, 4);
INSERT INTO "public"."serial_no_info" VALUES (1, 402, 0, 1);
INSERT INTO "public"."serial_no_info" VALUES (1, 303, 0, 5);
INSERT INTO "public"."serial_no_info" VALUES (1, 307, 0, 3);
INSERT INTO "public"."serial_no_info" VALUES (1, 308, 0, 1);
INSERT INTO "public"."serial_no_info" VALUES (1, 304, 0, 1);
INSERT INTO "public"."serial_no_info" VALUES (1, 302, 0, 4);
INSERT INTO "public"."serial_no_info" VALUES (1, 203, 0, 7);
INSERT INTO "public"."serial_no_info" VALUES (1, 102, 0, 4);
INSERT INTO "public"."serial_no_info" VALUES (1, 201, 0, 7);
INSERT INTO "public"."serial_no_info" VALUES (1, 202, 0, 3);
INSERT INTO "public"."serial_no_info" VALUES (1, 103, 0, 3);
INSERT INTO "public"."serial_no_info" VALUES (1, 301, 0, 11);
INSERT INTO "public"."serial_no_info" VALUES (1, 1001, 202405, 7);
INSERT INTO "public"."serial_no_info" VALUES (1, 101, 0, 75);

-- ----------------------------
-- Table structure for supplier
-- ----------------------------
DROP TABLE IF EXISTS "public"."supplier";
CREATE TABLE "public"."supplier" (
  "supplier_id" int8 NOT NULL DEFAULT nextval('supplier_supplier_id_seq'::regclass),
  "supplier_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "supplier_name" varchar(50) COLLATE "pg_catalog"."default",
  "supplier_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "supplier_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "supplier_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "address" varchar(100) COLLATE "pg_catalog"."default",
  "tel_no" varchar(15) COLLATE "pg_catalog"."default",
  "taxpayer_id_no" varchar(18) COLLATE "pg_catalog"."default",
  "bank" varchar(50) COLLATE "pg_catalog"."default",
  "account_no" varchar(19) COLLATE "pg_catalog"."default",
  "credit_volume" money NOT NULL DEFAULT '-1'::integer,
  "credit_period" int4 NOT NULL DEFAULT '-1'::integer,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."supplier"."supplier_id" IS '供应商内码';
COMMENT ON COLUMN "public"."supplier"."supplier_code" IS '供应商编码';
COMMENT ON COLUMN "public"."supplier"."supplier_name" IS '供应商名称';
COMMENT ON COLUMN "public"."supplier"."supplier_mnemonic_code" IS '供应商助记码';
COMMENT ON COLUMN "public"."supplier"."supplier_barcode" IS '供应商条码';
COMMENT ON COLUMN "public"."supplier"."supplier_description" IS '供应商描述';
COMMENT ON COLUMN "public"."supplier"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."supplier"."address" IS '地址';
COMMENT ON COLUMN "public"."supplier"."tel_no" IS '电话';
COMMENT ON COLUMN "public"."supplier"."taxpayer_id_no" IS '纳税人识别号';
COMMENT ON COLUMN "public"."supplier"."bank" IS '开户行';
COMMENT ON COLUMN "public"."supplier"."account_no" IS '账号';
COMMENT ON COLUMN "public"."supplier"."credit_volume" IS '信贷额';
COMMENT ON COLUMN "public"."supplier"."credit_period" IS '信贷期';
COMMENT ON COLUMN "public"."supplier"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."supplier"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."supplier"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."supplier"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."supplier"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."supplier"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."supplier"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."supplier"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."supplier"."version" IS '版本';
COMMENT ON COLUMN "public"."supplier"."comment" IS '备注';
COMMENT ON TABLE "public"."supplier" IS '供应商';

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO "public"."supplier" VALUES (1, '1001', '益民食品厂', 'YMSPC', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-10-18 16:20:01.104361+08', 0, '2023-10-18 16:20:01.104361+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."supplier" VALUES (2, '1002', '九州批发公司', 'JZPFGS', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-10-18 16:20:43.687933+08', 0, '2023-10-18 16:20:43.687933+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."supplier" VALUES (3, '1003', '健康医药公司', 'JKYYGS', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-10-18 16:21:28.403817+08', 0, '2023-10-18 16:21:28.403817+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."supplier" VALUES (4, '1004', '红星食品公司', 'HXSPGS', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-10-18 16:22:06.334742+08', 0, '2023-10-18 16:22:06.334742+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."supplier" VALUES (5, '1005', '便民百货公司', 'BMBHGS', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '-$1.00', -1, 'f', 't', 0, '2023-10-18 16:22:47.084015+08', 0, '2023-10-18 16:22:47.084015+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for tenant_config
-- ----------------------------
DROP TABLE IF EXISTS "public"."tenant_config";
CREATE TABLE "public"."tenant_config" (
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "config_name" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "config_value" varchar(50) COLLATE "pg_catalog"."default",
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tenant_config"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."tenant_config"."config_name" IS '配置名';
COMMENT ON COLUMN "public"."tenant_config"."config_value" IS '配置值';
COMMENT ON COLUMN "public"."tenant_config"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."tenant_config"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."tenant_config"."version" IS '版本';
COMMENT ON COLUMN "public"."tenant_config"."comment" IS '备注';
COMMENT ON TABLE "public"."tenant_config" IS '租户配置';

-- ----------------------------
-- Records of tenant_config
-- ----------------------------

-- ----------------------------
-- Table structure for voucher
-- ----------------------------
DROP TABLE IF EXISTS "public"."voucher";
CREATE TABLE "public"."voucher" (
  "voucher_id" int8 NOT NULL DEFAULT nextval('voucher_voucher_id_seq'::regclass),
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "voucher_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "accounting_date" date NOT NULL DEFAULT CURRENT_DATE,
  "accessories_num" int2 NOT NULL DEFAULT 0,
  "voucher_state" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "auditor_user_id" int8,
  "audit_date_time" timestamptz(6),
  "bookkeeper_user_id" int8,
  "booked_date_time" timestamptz(6),
  "general_bookkeeper_user_id" int8,
  "general_booked_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."voucher"."voucher_id" IS '凭证内码';
COMMENT ON COLUMN "public"."voucher"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."voucher"."voucher_code" IS '凭证编号';
COMMENT ON COLUMN "public"."voucher"."accounting_date" IS '记账日期';
COMMENT ON COLUMN "public"."voucher"."accessories_num" IS '附件数';
COMMENT ON COLUMN "public"."voucher"."voucher_state" IS '凭证状态';
COMMENT ON COLUMN "public"."voucher"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."voucher"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."voucher"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."voucher"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."voucher"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."voucher"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."voucher"."auditor_user_id" IS '审核人';
COMMENT ON COLUMN "public"."voucher"."audit_date_time" IS '审核日期时间';
COMMENT ON COLUMN "public"."voucher"."bookkeeper_user_id" IS '记账人';
COMMENT ON COLUMN "public"."voucher"."booked_date_time" IS '记账日期时间';
COMMENT ON COLUMN "public"."voucher"."general_bookkeeper_user_id" IS '总账记账人';
COMMENT ON COLUMN "public"."voucher"."general_booked_date_time" IS '总账记账日期时间';
COMMENT ON COLUMN "public"."voucher"."version" IS '版本';
COMMENT ON COLUMN "public"."voucher"."comment" IS '备注';
COMMENT ON TABLE "public"."voucher" IS '凭证';

-- ----------------------------
-- Records of voucher
-- ----------------------------
INSERT INTO "public"."voucher" VALUES (2, 1, '1', '2024-05-01', 0, 0, 1, '2024-05-28 15:17:08.078797+08', 1, '2024-05-28 15:17:08.078797+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (3, 1, '1', '2024-05-01', 0, 0, 1, '2024-05-28 15:18:49.376471+08', 1, '2024-05-28 15:18:49.376471+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (4, 1, '2', '2024-05-01', 0, 0, 1, '2024-05-28 15:45:40.953575+08', 1, '2024-05-28 15:45:40.953575+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (5, 1, '3', '2024-05-01', 0, 0, 1, '2024-05-28 15:53:20.581989+08', 1, '2024-05-28 15:53:20.581989+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (6, 1, '4', '2024-05-01', 0, 0, 1, '2024-05-28 15:58:50.647406+08', 1, '2024-05-28 15:58:50.647406+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (7, 1, '5', '2024-05-01', 0, 0, 1, '2024-05-29 08:38:09.447851+08', 1, '2024-05-29 08:38:09.447851+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."voucher" VALUES (8, 1, '6', '2024-05-01', 0, 0, 1, '2024-05-29 09:37:28.523929+08', 1, '2024-05-29 09:37:28.523929+08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for voucher_detail
-- ----------------------------
DROP TABLE IF EXISTS "public"."voucher_detail";
CREATE TABLE "public"."voucher_detail" (
  "voucher_detail_id" int8 NOT NULL DEFAULT nextval('voucher_detail_voucher_detail_id_seq'::regclass),
  "voucher_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "account_id" int8 NOT NULL,
  "summary" text COLLATE "pg_catalog"."default",
  "debit_amount" money NOT NULL DEFAULT 0,
  "credit_amount" money NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."voucher_detail"."voucher_detail_id" IS '凭证明细内码';
COMMENT ON COLUMN "public"."voucher_detail"."voucher_id" IS '凭证内码';
COMMENT ON COLUMN "public"."voucher_detail"."sn" IS '序号';
COMMENT ON COLUMN "public"."voucher_detail"."account_id" IS '科目内码';
COMMENT ON COLUMN "public"."voucher_detail"."summary" IS '摘要';
COMMENT ON COLUMN "public"."voucher_detail"."debit_amount" IS '借方金额';
COMMENT ON COLUMN "public"."voucher_detail"."credit_amount" IS '贷方金额';
COMMENT ON COLUMN "public"."voucher_detail"."comment" IS '备注';
COMMENT ON TABLE "public"."voucher_detail" IS '凭证明细';

-- ----------------------------
-- Records of voucher_detail
-- ----------------------------
INSERT INTO "public"."voucher_detail" VALUES (13, 2, 0, 1, NULL, '$1,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (14, 3, 0, 1, NULL, '$1,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (15, 4, 0, 1, NULL, '$1,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (16, 5, 0, 1, NULL, '$2,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (17, 5, 1, 104, NULL, '$0.00', '$2,000.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (18, 6, 0, 1, NULL, '$1,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (19, 6, 1, 104, NULL, '$0.00', '$1,000.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (20, 7, 0, 1, NULL, '$1,500.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (21, 7, 1, 104, NULL, '$0.00', '$1,500.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (22, 8, 0, 1, NULL, '$1,000.00', '$0.00', NULL);
INSERT INTO "public"."voucher_detail" VALUES (23, 8, 1, 104, NULL, '$0.00', '$1,000.00', NULL);

-- ----------------------------
-- Table structure for wareroom
-- ----------------------------
DROP TABLE IF EXISTS "public"."wareroom";
CREATE TABLE "public"."wareroom" (
  "wareroom_id" int8 NOT NULL DEFAULT nextval('wareroom_wareroom_id_seq'::regclass),
  "wareroom_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "wareroom_name" varchar(50) COLLATE "pg_catalog"."default",
  "wareroom_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "wareroom_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "wareroom_description" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 NOT NULL DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."wareroom"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."wareroom"."wareroom_code" IS '仓库编码';
COMMENT ON COLUMN "public"."wareroom"."wareroom_name" IS '仓库名称';
COMMENT ON COLUMN "public"."wareroom"."wareroom_mnemonic_code" IS '仓库助记码';
COMMENT ON COLUMN "public"."wareroom"."wareroom_barcode" IS '仓库条码';
COMMENT ON COLUMN "public"."wareroom"."wareroom_description" IS '仓库描述';
COMMENT ON COLUMN "public"."wareroom"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."wareroom"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."wareroom"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."wareroom"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."wareroom"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."wareroom"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."wareroom"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."wareroom"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."wareroom"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."wareroom"."version" IS '版本';
COMMENT ON COLUMN "public"."wareroom"."comment" IS '备注';
COMMENT ON TABLE "public"."wareroom" IS '仓库';

-- ----------------------------
-- Records of wareroom
-- ----------------------------
INSERT INTO "public"."wareroom" VALUES (1, '1001', '后库', 'HK', NULL, NULL, 1, 'f', 't', 0, '2023-12-03 01:41:12.395661+08', 0, '2023-12-03 01:41:12.395661+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."wareroom" VALUES (2, '2001', '食品库', 'SPK', NULL, NULL, 1, 'f', 't', 0, '2023-12-03 01:41:44.225827+08', 0, '2023-12-03 01:41:44.225827+08', NULL, NULL, 0, NULL);
INSERT INTO "public"."wareroom" VALUES (3, '2002', '百货库', 'BHK', NULL, NULL, 1, 'f', 't', 0, '2023-12-03 01:42:28.806877+08', 0, '2023-12-03 01:42:28.806877+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Table structure for wareroom_account
-- ----------------------------
DROP TABLE IF EXISTS "public"."wareroom_account";
CREATE TABLE "public"."wareroom_account" (
  "bill_type" int8 NOT NULL,
  "bill_detail_id" int8 NOT NULL,
  "bill_id" int8 NOT NULL,
  "sn" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "bill_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "manual_code" varchar(30) COLLATE "pg_catalog"."default",
  "material_id" int8 NOT NULL,
  "wareroom_id" int8 NOT NULL,
  "other_id" int8 NOT NULL DEFAULT 0,
  "department_id" int8 NOT NULL DEFAULT 0,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "in_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "in_packing_size" int8 NOT NULL DEFAULT 1,
  "in_piece" int8 NOT NULL DEFAULT 0,
  "out_quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "out_packing_size" int8 NOT NULL DEFAULT 1,
  "out_piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."wareroom_account"."bill_type" IS '单据类型';
COMMENT ON COLUMN "public"."wareroom_account"."bill_detail_id" IS '单据明细内码';
COMMENT ON COLUMN "public"."wareroom_account"."bill_id" IS '单据内码';
COMMENT ON COLUMN "public"."wareroom_account"."sn" IS '序号';
COMMENT ON COLUMN "public"."wareroom_account"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."wareroom_account"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."wareroom_account"."bill_code" IS '单据编号';
COMMENT ON COLUMN "public"."wareroom_account"."manual_code" IS '手工编号';
COMMENT ON COLUMN "public"."wareroom_account"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."wareroom_account"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."wareroom_account"."other_id" IS '对方单位内码';
COMMENT ON COLUMN "public"."wareroom_account"."department_id" IS '部门内码';
COMMENT ON COLUMN "public"."wareroom_account"."owner_id" IS '业务员内码';
COMMENT ON COLUMN "public"."wareroom_account"."in_quantity" IS '入库数量';
COMMENT ON COLUMN "public"."wareroom_account"."in_packing_size" IS '入库包装规格';
COMMENT ON COLUMN "public"."wareroom_account"."in_piece" IS '入库件数';
COMMENT ON COLUMN "public"."wareroom_account"."out_quantity" IS '出库数量';
COMMENT ON COLUMN "public"."wareroom_account"."out_packing_size" IS '出库包装规格';
COMMENT ON COLUMN "public"."wareroom_account"."out_piece" IS '出库件数';
COMMENT ON COLUMN "public"."wareroom_account"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."wareroom_account"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."wareroom_account"."comment" IS '备注';
COMMENT ON TABLE "public"."wareroom_account" IS '仓库流水';

-- ----------------------------
-- Records of wareroom_account
-- ----------------------------
INSERT INTO "public"."wareroom_account" VALUES (307, 21, 24, 0, 1, '2024-01-06', '3', NULL, 1, 2, 1, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2024-01-06 15:25:09.543742+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 23, 148, 0, 1, '2023-12-05', '2', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-05 08:23:37.522081+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 1, 149, 0, 1, '2023-12-05', '3', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-05 08:26:24.459735+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 2, 150, 0, 1, '2023-12-05', '4', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-05 08:29:58.007294+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 21, 169, 0, 1, '2023-12-05', '5', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-05 08:46:42.620871+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 24, 171, 0, 1, '2023-12-05', '6', NULL, 1, 1, 1, 1, 2, 5, 12, 0, 0, 1, 0, 1, '2023-12-05 09:54:27.029567+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 25, 171, 1, 1, '2023-12-05', '6', NULL, 2, 1, 1, 1, 2, 2, 12, 0, 0, 1, 0, 1, '2023-12-05 09:54:27.029567+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 26, 172, 0, 1, '2023-12-05', '7', NULL, 3, 1, 1, 2, 2, 3, 24, 0, 0, 1, 0, 1, '2023-12-05 12:42:54.740432+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 27, 172, 1, 1, '2023-12-05', '7', NULL, 4, 1, 1, 2, 2, 1, 24, 0, 0, 1, 0, 1, '2023-12-05 12:42:54.740432+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 28, 173, 0, 1, '2023-12-05', '8', NULL, 4, 1, 1, 2, 2, 2, 24, 0, 0, 1, 0, 1, '2023-12-05 19:02:12.447136+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 29, 177, 0, 1, '2023-12-07', '9', NULL, 3, 1, 1, 2, 2, 1, 24, 0, 0, 1, 0, 1, '2023-12-07 02:09:10.382944+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 30, 177, 1, 1, '2023-12-07', '9', NULL, 4, 1, 1, 2, 2, 2, 24, 0, 0, 1, 0, 1, '2023-12-07 02:09:10.382944+08', '');
INSERT INTO "public"."wareroom_account" VALUES (302, 1, 4, 0, 1, '2023-12-14', '1', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-14 12:34:37.899151+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 31, 178, 0, 1, '2023-12-14', '10', NULL, 1, 1, 1, 1, 2, 2, 12, 0, 0, 1, 0, 1, '2023-12-14 20:40:24.988007+08', '');
INSERT INTO "public"."wareroom_account" VALUES (301, 32, 178, 1, 1, '2023-12-14', '10', NULL, 2, 1, 1, 1, 2, 2, 12, 0, 0, 1, 0, 1, '2023-12-14 20:40:24.988007+08', '');
INSERT INTO "public"."wareroom_account" VALUES (308, 22, 25, 0, 1, '2024-01-06', '1', NULL, 1, 1, 1, 1, 2, 2, 1, 0, 0, 1, 0, 1, '2024-01-06 15:40:32.865546+08', '');
INSERT INTO "public"."wareroom_account" VALUES (303, 27, 36, 0, 1, '2023-12-23', '4', NULL, 1, 0, 0, 1, 2, 2, 1, 1, 0, 1, 0, 1, '2023-12-23 14:31:54.949592+08', NULL);
INSERT INTO "public"."wareroom_account" VALUES (303, 28, 37, 0, 1, '2023-12-23', '5', NULL, 1, 0, 0, 1, 2, 1, 1, 1, 0, 1, 0, 1, '2023-12-23 14:35:01.29258+08', NULL);
INSERT INTO "public"."wareroom_account" VALUES (301, 3, 3, 0, 1, '2023-12-28', '11', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-28 06:10:53.957556+08', '');
INSERT INTO "public"."wareroom_account" VALUES (302, 2, 14, 0, 1, '2023-12-28', '2', NULL, 1, 1, 1, 1, 2, 1, 12, 0, 0, 1, 0, 1, '2023-12-28 06:18:58.98245+08', '');
INSERT INTO "public"."wareroom_account" VALUES (305, 13, 34, 0, 1, '2023-12-28', '3', NULL, 1, 1, 2, 1, 2, 2, 1, 0, 0, 1, 0, 1, '2023-12-28 18:26:11.899727+08', '');
INSERT INTO "public"."wareroom_account" VALUES (305, 14, 35, 0, 1, '2023-12-28', '4', NULL, 2, 1, 2, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2023-12-28 18:28:42.202247+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 34, 45, 1, 1, '2023-12-28', '1', NULL, 2, 1, 2, 1, 2, 0, 1, 0, 0, 1, 0, 1, '2023-12-28 20:55:09.392847+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 33, 45, 0, 1, '2023-12-28', '1', NULL, 1, 1, 2, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2023-12-28 20:55:09.392847+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 35, 46, 0, 1, '2023-12-28', '2', NULL, 2, 1, 2, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2023-12-28 20:55:32.555383+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 43, 50, 1, 1, '2024-01-06', '3', NULL, 2, 1, 2, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2024-01-06 13:50:41.209139+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 42, 50, 0, 1, '2024-01-06', '3', NULL, 1, 1, 2, 1, 2, 2, 1, 0, 0, 1, 0, 1, '2024-01-06 13:50:41.209139+08', '');
INSERT INTO "public"."wareroom_account" VALUES (306, 44, 51, 0, 1, '2024-01-06', '4', NULL, 1, 1, 2, 1, 2, 10, 1, 0, 0, 1, 0, 1, '2024-01-06 14:33:33.513932+08', '');
INSERT INTO "public"."wareroom_account" VALUES (307, 13, 16, 0, 1, '2024-01-06', '1', NULL, 1, 2, 1, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2024-01-06 14:51:42.014275+08', '');
INSERT INTO "public"."wareroom_account" VALUES (307, 14, 17, 0, 1, '2024-01-06', '2', NULL, 1, 2, 1, 1, 2, 1, 1, 0, 0, 1, 0, 1, '2024-01-06 14:55:33.620049+08', '');

-- ----------------------------
-- Table structure for wareroom_carry_over
-- ----------------------------
DROP TABLE IF EXISTS "public"."wareroom_carry_over";
CREATE TABLE "public"."wareroom_carry_over" (
  "bill_date" date NOT NULL DEFAULT CURRENT_DATE,
  "material_id" int8 NOT NULL,
  "wareroom_id" int8 NOT NULL,
  "tenant_id" int8 NOT NULL DEFAULT 0,
  "quantity" numeric(18,0) NOT NULL DEFAULT 0,
  "piece" int8 NOT NULL DEFAULT 0,
  "creator_user_id" int8 NOT NULL DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
COMMENT ON COLUMN "public"."wareroom_carry_over"."bill_date" IS '单据日期';
COMMENT ON COLUMN "public"."wareroom_carry_over"."material_id" IS '商品内码';
COMMENT ON COLUMN "public"."wareroom_carry_over"."wareroom_id" IS '仓库内码';
COMMENT ON COLUMN "public"."wareroom_carry_over"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."wareroom_carry_over"."quantity" IS '数量';
COMMENT ON COLUMN "public"."wareroom_carry_over"."piece" IS '件数';
COMMENT ON COLUMN "public"."wareroom_carry_over"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."wareroom_carry_over"."creation_date_time" IS '创建日期时间';
COMMENT ON TABLE "public"."wareroom_carry_over" IS '仓库结转';

-- ----------------------------
-- Records of wareroom_carry_over
-- ----------------------------

-- ----------------------------
-- Function structure for get_cost
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."get_cost"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric);
CREATE OR REPLACE FUNCTION "public"."get_cost"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric)
  RETURNS "pg_catalog"."money" AS $BODY$
DECLARE
	costMethod INT2 = -1;
	detailQuantity DECIMAL(18);
	detailCost MONEY;
	sumCost MONEY = 0;
	detailCursor CURSOR FOR SELECT Quantity, Cost from Material_Inventory_Detail WHERE Material_Id = p_Material_Id ORDER BY Creation_Date_Time, Bill_Detail_Id;
	detailAfterCursor CURSOR FOR SELECT Quantity, Cost from Material_Inventory_Detail WHERE Material_Id = p_Material_Id ORDER BY Creation_Date_Time DESC, Bill_Detail_Id DESC;
BEGIN
	
	SELECT Cost_Accounting_Method INTO costMethod FROM Material WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id;
	IF costMethod = -1 THEN
		SELECT COALESCE(Tenant_Config.Config_Value, Config_Template.Config_Default_Value) INTO costMethod
			FROM Config_Template
			LEFT JOIN Tenant_Config ON Config_Template.Config_Name = Tenant_Config.Config_Name
			WHERE Config_Template.Config_Name = 'CostMethod';
	END IF;
	
	CASE costMethod
	WHEN -1 THEN	--未定义
		RETURN 0;
	WHEN 3 THEN	--先进先出
		OPEN detailCursor;
		
		LOOP
			FETCH NEXT FROM detailCursor INTO detailQuantity, detailCost;
			EXIT WHEN NOT FOUND;

			IF detailQuantity > p_Quantity THEN
				RETURN sumCost + detailCost / detailQuantity * p_Quantity;
			ELSE
				p_Quantity := p_Quantity - detailQuantity;
				sumCost = sumCost + detailCost;
			END IF;
		END LOOP;

		CLOSE detailCursor;
		RETURN sumCost;
	WHEN 4 THEN	--后进先出
		OPEN detailAfterCursor;
		
		LOOP
			FETCH NEXT FROM detailAfterCursor INTO detailQuantity, detailCost;
			EXIT WHEN NOT FOUND;

			IF detailQuantity > p_Quantity THEN
				RETURN sumCost + detailCost / detailQuantity * p_Quantity;
			ELSE
				p_Quantity := p_Quantity - detailQuantity;
				sumCost = sumCost + detailCost;
			END IF;
		END LOOP;

		CLOSE detailAfterCursor;
		RETURN sumCost;
	ELSE	--加权移动平均、加权平均
		SELECT Inventory_Cost / Inventory_Quantity * p_Quantity INTO sumCost FROM Material_Inventory WHERE Material_Id = p_Material_Id;
		RETURN sumCost;
	END CASE;
END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for get_last_cost
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."get_last_cost"("p_tenant_id" int8, "p_material_id" int8);
CREATE OR REPLACE FUNCTION "public"."get_last_cost"("p_tenant_id" int8, "p_material_id" int8)
  RETURNS "pg_catalog"."money" AS $BODY$
DECLARE
	costPrice MONEY;
BEGIN

	SELECT Cost / Quantity INTO costPrice from Material_Inventory_Detail WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id ORDER BY Creation_Date_Time DESC, Bill_Detail_Id DESC LIMIT 1;
	
	IF costPrice IS NULL THEN
		SELECT Last_Purchasing_Price INTO costPrice from Material_Inventory WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id;
	END IF;
	
	RETURN costPrice;
END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for reducing_inventory_detail
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."reducing_inventory_detail"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric);
CREATE OR REPLACE FUNCTION "public"."reducing_inventory_detail"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric)
  RETURNS "pg_catalog"."money" AS $BODY$
DECLARE
	costMethod INT2 = -1;
	sumCost MONEY = 0;
	detailId INT8;
	detailQuantity DECIMAL(18);
	detailCost MONEY;
	detailCursor REFCURSOR;
BEGIN
	
	SELECT Cost_Accounting_Method INTO costMethod
		FROM Material
		WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id;
	IF costMethod = -1 THEN
		SELECT COALESCE(Tenant_Config.Config_Value, Config_Template.Config_Default_Value) INTO costMethod
			FROM Config_Template
			LEFT JOIN Tenant_Config ON Config_Template.Config_Name = Tenant_Config.Config_Name
			WHERE Config_Template.Config_Name = 'CostMethod';
	END IF;
	
	CASE costMethod
	WHEN -1 THEN
		RETURN 0;
	WHEN 4 THEN
		OPEN detailCursor FOR
			SELECT Quantity, Cost
				FROM Material_Inventory_Detail
				WHERE Material_Id = p_Material_Id
				ORDER BY Creation_Date_Time DESC, Bill_Detail_Id DESC;
	ELSE
		OPEN detailCursor FOR
			SELECT Bill_Detail_Id, Quantity, Cost
				FROM Material_Inventory_Detail
				WHERE Material_Id = p_Material_Id
				ORDER BY Creation_Date_Time, Bill_Detail_Id;
	END CASE;

	LOOP
		FETCH NEXT FROM detailCursor INTO detailId, detailQuantity, detailCost;
		EXIT WHEN NOT FOUND;

		IF detailQuantity > p_Quantity THEN
			UPDATE Material_Inventory_Detail
				SET Quantity = Quantity - p_Quantity, Cost = Cost - detailCost / detailQuantity * p_Quantity
				WHERE Bill_Detail_Id = detailId;
			RETURN sumCost + detailCost / detailQuantity * p_Quantity;
		ELSE
			p_Quantity := p_Quantity - detailQuantity;
			sumCost = sumCost + detailCost;
			
			DELETE FROM Material_Inventory_Detail
				WHERE Bill_Detail_Id = detailId;
		END IF;
	END LOOP;

	CLOSE detailCursor;
	
	IF costMethod <> 3 AND costMethod <> 4 OR sumCost = 0 THEN
		SELECT Inventory_Cost / Inventory_Quantity * p_Quantity INTO sumCost FROM Material_Inventory WHERE Material_Id = p_Material_Id;
	END IF;
	
	RETURN sumCost;
END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for return_last_cost
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."return_last_cost"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric);
CREATE OR REPLACE FUNCTION "public"."return_last_cost"("p_tenant_id" int8, "p_material_id" int8, "p_quantity" numeric)
  RETURNS "pg_catalog"."money" AS $BODY$
DECLARE
	detailId INT8;
	lastCost MONEY;
BEGIN

	SELECT Bill_Detail_Id, Cost / Quantity * p_quantity INTO detailId, lastCost from Material_Inventory_Detail WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id ORDER BY Creation_Date_Time DESC, Bill_Detail_Id DESC LIMIT 1;
	
	IF lastCost IS NULL THEN
		SELECT Last_Purchasing_Price * p_quantity INTO lastCost from Material_Inventory WHERE Material_Id = p_Material_Id AND Tenant_Id = p_Tenant_Id;
	ELSE
		UPDATE Material_Inventory_Detail
			SET Cost = Cost + lastCost,
				Quantity = Quantity + p_quantity
			WHERE Bill_Detail_Id = detailId;
	END IF;
	
	RETURN lastCost;
END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- View structure for operator
-- ----------------------------
DROP VIEW IF EXISTS "public"."operator";
CREATE VIEW "public"."operator" AS  SELECT person_id AS operator_id,
    person_code AS operator_code,
    person_name AS operator_name,
    person_mnemonic_code AS operator_mnemonic_code,
    person_barcode AS operator_barcode,
    person_description AS operator_description,
    tenant_id,
    department_id,
    role_id,
    user_password,
    postion,
    period_year_month,
    is_deleted,
    is_active,
    creator_user_id,
    creation_date_time,
    last_modifier_user_id,
    last_modification_date_time,
    deleter_user_id,
    deletion_date_time,
    version,
    comment
   FROM person
  WHERE role_id <> 0 AND NOT is_deleted AND is_active;
COMMENT ON VIEW "public"."operator" IS '操作员';

-- ----------------------------
-- View structure for owner
-- ----------------------------
DROP VIEW IF EXISTS "public"."owner";
CREATE VIEW "public"."owner" AS  SELECT person_id AS owner_id,
    person_code AS owner_code,
    person_name AS owner_name,
    person_mnemonic_code AS owner_mnemonic_code,
    person_barcode AS owner_barcode,
    person_description AS owner_description,
    tenant_id,
    department_id,
    role_id,
    user_password,
    postion,
    period_year_month,
    is_deleted,
    is_active,
    creator_user_id,
    creation_date_time,
    last_modifier_user_id,
    last_modification_date_time,
    deleter_user_id,
    deletion_date_time,
    version,
    comment
   FROM person
  WHERE (postion & 1::bigint) = 1 AND NOT is_deleted AND is_active;
COMMENT ON VIEW "public"."owner" IS '业务员';

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ap_non_payment_bill_detail_id_seq"
OWNED BY "public"."ap_non_payment"."bill_detail_id";
SELECT setval('"public"."ap_non_payment_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ap_payment_bill_bill_id_seq"
OWNED BY "public"."ap_payment_bill"."bill_id";
SELECT setval('"public"."ap_payment_bill_bill_id_seq"', 92, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ap_payment_bill_detail_bill_detail_id_seq"
OWNED BY "public"."ap_payment_bill_detail"."bill_detail_id";
SELECT setval('"public"."ap_payment_bill_detail_bill_detail_id_seq"', 47, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ar_non_receipt_bill_detail_id_seq"
OWNED BY "public"."ar_non_receipt"."bill_detail_id";
SELECT setval('"public"."ar_non_receipt_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ar_receipt_bill_bill_id_seq"
OWNED BY "public"."ar_receipt_bill"."bill_id";
SELECT setval('"public"."ar_receipt_bill_bill_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ar_receipt_bill_detail_bill_detail_id_seq"
OWNED BY "public"."ar_receipt_bill_detail"."bill_detail_id";
SELECT setval('"public"."ar_receipt_bill_detail_bill_detail_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."area_area_id_seq"
OWNED BY "public"."area"."area_id";
SELECT setval('"public"."area_area_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."customer_customer_id_seq"
OWNED BY "public"."customer"."customer_id";
SELECT setval('"public"."customer_customer_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."damage_overflow_bill_bill_id_seq"
OWNED BY "public"."damage_overflow_bill"."bill_id";
SELECT setval('"public"."damage_overflow_bill_bill_id_seq"', 37, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."damage_overflow_bill_detail_bill_detail_id_seq"
OWNED BY "public"."damage_overflow_bill_detail"."bill_detail_id";
SELECT setval('"public"."damage_overflow_bill_detail_bill_detail_id_seq"', 28, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."department_department_id_seq"
OWNED BY "public"."department"."department_id";
SELECT setval('"public"."department_department_id_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inbound_bill_bill_id_seq"
OWNED BY "public"."inbound_bill"."bill_id";
SELECT setval('"public"."inbound_bill_bill_id_seq"', 25, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inbound_bill_detail_bill_detail_id_seq"
OWNED BY "public"."inbound_bill_detail"."bill_detail_id";
SELECT setval('"public"."inbound_bill_detail_bill_detail_id_seq"', 22, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inventory_verification_bill_bill_id_seq"
OWNED BY "public"."inventory_verification_bill"."bill_id";
SELECT setval('"public"."inventory_verification_bill_bill_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inventory_verification_bill_detail_bill_detail_id_seq"
OWNED BY "public"."inventory_verification_bill_detail"."bill_detail_id";
SELECT setval('"public"."inventory_verification_bill_detail_bill_detail_id_seq"', 40, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inventory_verification_bill_detail_history_bill_detail_id_seq"
OWNED BY "public"."inventory_verification_bill_detail_history"."bill_detail_id";
SELECT setval('"public"."inventory_verification_bill_detail_history_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."inventory_verification_bill_history_bill_id_seq"
OWNED BY "public"."inventory_verification_bill_history"."bill_id";
SELECT setval('"public"."inventory_verification_bill_history_bill_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."material_material_id_seq"
OWNED BY "public"."material"."material_id";
SELECT setval('"public"."material_material_id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."movement_bill_bill_id_seq"
OWNED BY "public"."movement_bill"."bill_id";
SELECT setval('"public"."movement_bill_bill_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."movement_bill_detail_bill_detail_id_seq"
OWNED BY "public"."movement_bill_detail"."bill_detail_id";
SELECT setval('"public"."movement_bill_detail_bill_detail_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."no_inbound_bill_detail_id_seq"
OWNED BY "public"."no_inbound"."bill_detail_id";
SELECT setval('"public"."no_inbound_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."no_outbound_bill_detail_id_seq"
OWNED BY "public"."no_outbound"."bill_detail_id";
SELECT setval('"public"."no_outbound_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."outbound_bill_bill_id_seq"
OWNED BY "public"."outbound_bill"."bill_id";
SELECT setval('"public"."outbound_bill_bill_id_seq"', 51, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."outbound_bill_detail_bill_detail_id_seq"
OWNED BY "public"."outbound_bill_detail"."bill_detail_id";
SELECT setval('"public"."outbound_bill_detail_bill_detail_id_seq"', 44, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."person_person_id_seq1"
OWNED BY "public"."person"."person_id";
SELECT setval('"public"."person_person_id_seq1"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_billing_bill_bill_id_seq"
OWNED BY "public"."procurement_billing_bill"."bill_id";
SELECT setval('"public"."procurement_billing_bill_bill_id_seq"', 187, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_billing_bill_detail_bill_detail_id_seq"
OWNED BY "public"."procurement_billing_bill_detail"."bill_detail_id";
SELECT setval('"public"."procurement_billing_bill_detail_bill_detail_id_seq"', 352, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_inbound_bill_bill_id_seq"
OWNED BY "public"."procurement_inbound_bill"."bill_id";
SELECT setval('"public"."procurement_inbound_bill_bill_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_inbound_bill_detail_bill_detail_id_seq"
OWNED BY "public"."procurement_inbound_bill_detail"."bill_detail_id";
SELECT setval('"public"."procurement_inbound_bill_detail_bill_detail_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_no_inbound_bill_detail_id_seq"
OWNED BY "public"."procurement_no_inbound"."bill_detail_id";
SELECT setval('"public"."procurement_no_inbound_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_order_bill_bill_id_seq"
OWNED BY "public"."procurement_order_bill"."bill_id";
SELECT setval('"public"."procurement_order_bill_bill_id_seq"', 184884, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_order_bill_detail_bill_detail_id_seq"
OWNED BY "public"."procurement_order_bill_detail"."bill_detail_id";
SELECT setval('"public"."procurement_order_bill_detail_bill_detail_id_seq"', 42, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_pending_adjustment_bill_bill_id_seq"
OWNED BY "public"."procurement_pending_adjustment_bill"."bill_id";
SELECT setval('"public"."procurement_pending_adjustment_bill_bill_id_seq"', 35, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_pending_adjustment_bill_detail_bill_detail_id_seq"
OWNED BY "public"."procurement_pending_adjustment_bill_detail"."bill_detail_id";
SELECT setval('"public"."procurement_pending_adjustment_bill_detail_bill_detail_id_seq"', 30, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_return_bill_bill_id_seq"
OWNED BY "public"."procurement_return_bill"."bill_id";
SELECT setval('"public"."procurement_return_bill_bill_id_seq"', 43, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."procurement_return_bill_detail_bill_detail_id_seq"
OWNED BY "public"."procurement_return_bill_detail"."bill_detail_id";
SELECT setval('"public"."procurement_return_bill_detail_bill_detail_id_seq"', 67, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."return_bill_bill_id_seq"
OWNED BY "public"."return_bill"."bill_id";
SELECT setval('"public"."return_bill_bill_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."return_bill_detail_bill_detail_id_seq"
OWNED BY "public"."return_bill_detail"."bill_detail_id";
SELECT setval('"public"."return_bill_detail_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."role_role_id_seq"
OWNED BY "public"."role"."role_id";
SELECT setval('"public"."role_role_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_billing_bill_bill_id_seq"
OWNED BY "public"."selling_billing_bill"."bill_id";
SELECT setval('"public"."selling_billing_bill_bill_id_seq"', 103, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_billing_bill_detail_bill_detail_id_seq"
OWNED BY "public"."selling_billing_bill_detail"."bill_detail_id";
SELECT setval('"public"."selling_billing_bill_detail_bill_detail_id_seq"', 171, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_no_outbound_bill_detail_id_seq"
OWNED BY "public"."selling_no_outbound"."bill_detail_id";
SELECT setval('"public"."selling_no_outbound_bill_detail_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_outbound_bill_bill_id_seq"
OWNED BY "public"."selling_outbound_bill"."bill_id";
SELECT setval('"public"."selling_outbound_bill_bill_id_seq"', 14, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_outbound_bill_detail_bill_detail_id_seq"
OWNED BY "public"."selling_outbound_bill_detail"."bill_detail_id";
SELECT setval('"public"."selling_outbound_bill_detail_bill_detail_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_pending_adjustment_bill_bill_id_seq"
OWNED BY "public"."selling_pending_adjustment_bill"."bill_id";
SELECT setval('"public"."selling_pending_adjustment_bill_bill_id_seq"', 63, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_pending_adjustment_bill_detail_bill_detail_id_seq"
OWNED BY "public"."selling_pending_adjustment_bill_detail"."bill_detail_id";
SELECT setval('"public"."selling_pending_adjustment_bill_detail_bill_detail_id_seq"', 58, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_return_bill_bill_id_seq"
OWNED BY "public"."selling_return_bill"."bill_id";
SELECT setval('"public"."selling_return_bill_bill_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."selling_return_bill_detail_bill_detail_id_seq"
OWNED BY "public"."selling_return_bill_detail"."bill_detail_id";
SELECT setval('"public"."selling_return_bill_detail_bill_detail_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."subject_subject_id_seq"
OWNED BY "public"."account"."account_id";
SELECT setval('"public"."subject_subject_id_seq"', 105, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."supplier_supplier_id_seq"
OWNED BY "public"."supplier"."supplier_id";
SELECT setval('"public"."supplier_supplier_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."voucher_detail_voucher_detail_id_seq"
OWNED BY "public"."voucher_detail"."voucher_detail_id";
SELECT setval('"public"."voucher_detail_voucher_detail_id_seq"', 23, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."voucher_voucher_id_seq"
OWNED BY "public"."voucher"."voucher_id";
SELECT setval('"public"."voucher_voucher_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."wareroom_wareroom_id_seq"
OWNED BY "public"."wareroom"."wareroom_id";
SELECT setval('"public"."wareroom_wareroom_id_seq"', 3, true);

-- ----------------------------
-- Indexes structure for table account
-- ----------------------------
CREATE INDEX "ix_account_barcode" ON "public"."account" USING btree (
  "account_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_account_code" ON "public"."account" USING btree (
  "account_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_account_mnemonic_code" ON "public"."account" USING btree (
  "account_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_account_name" ON "public"."account" USING btree (
  "account_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_account_tenant" ON "public"."account" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table account
-- ----------------------------
ALTER TABLE "public"."account" ADD CONSTRAINT "pk_subject" PRIMARY KEY ("account_id");

-- ----------------------------
-- Primary Key structure for table accounting_period
-- ----------------------------
ALTER TABLE "public"."accounting_period" ADD CONSTRAINT "pk_accounting_period" PRIMARY KEY ("tenant_id", "period_year_month");

-- ----------------------------
-- Primary Key structure for table action
-- ----------------------------
ALTER TABLE "public"."action" ADD CONSTRAINT "pk_action" PRIMARY KEY ("action_id");

-- ----------------------------
-- Indexes structure for table ap
-- ----------------------------
CREATE INDEX "ix_ap_tenant" ON "public"."ap" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap
-- ----------------------------
ALTER TABLE "public"."ap" ADD CONSTRAINT "pk_ap" PRIMARY KEY ("supplier_id");

-- ----------------------------
-- Indexes structure for table ap_account
-- ----------------------------
CREATE INDEX "ap_account_bill_bill_code" ON "public"."ap_account" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_bill_date" ON "public"."ap_account" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_bill_id" ON "public"."ap_account" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_creation_date_time" ON "public"."ap_account" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_payment_mode" ON "public"."ap_account" USING btree (
  "payment_mode" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_supplier" ON "public"."ap_account" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_tenant" ON "public"."ap_account" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ap_account_bill_type" ON "public"."ap_account" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap_account
-- ----------------------------
ALTER TABLE "public"."ap_account" ADD CONSTRAINT "pk_ap_account" PRIMARY KEY ("bill_type", "bill_id");

-- ----------------------------
-- Indexes structure for table ap_carry_over
-- ----------------------------
CREATE INDEX "ix_ap_carry_over_bill_bill_date" ON "public"."ap_carry_over" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_carry_over_bill_creation_date_time" ON "public"."ap_carry_over" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_carry_over_bill_supplier" ON "public"."ap_carry_over" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_carry_over_bill_tenant" ON "public"."ap_carry_over" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap_carry_over
-- ----------------------------
ALTER TABLE "public"."ap_carry_over" ADD CONSTRAINT "pk_ap_carry_over" PRIMARY KEY ("bill_date", "supplier_id");

-- ----------------------------
-- Indexes structure for table ap_non_payment
-- ----------------------------
CREATE INDEX "ix_ap_non_payment_bill" ON "public"."ap_non_payment" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_bill_code" ON "public"."ap_non_payment" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_bill_date" ON "public"."ap_non_payment" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_bill_date_time" ON "public"."ap_non_payment" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_bill_type" ON "public"."ap_non_payment" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_creator_user" ON "public"."ap_non_payment" USING btree (
  "creator_user_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_department" ON "public"."ap_non_payment" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_detail" ON "public"."ap_non_payment" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_material" ON "public"."ap_non_payment" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_owner" ON "public"."ap_non_payment" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_supplier" ON "public"."ap_non_payment" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_non_payment_tenant" ON "public"."ap_non_payment" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap_non_payment
-- ----------------------------
ALTER TABLE "public"."ap_non_payment" ADD CONSTRAINT "pk_ap_non_payment" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table ap_payment_bill
-- ----------------------------
CREATE INDEX "ix_ap_payment_bill_code" ON "public"."ap_payment_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_date_time" ON "public"."ap_payment_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_state" ON "public"."ap_payment_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_supplier" ON "public"."ap_payment_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_tenant" ON "public"."ap_payment_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap_payment_bill
-- ----------------------------
ALTER TABLE "public"."ap_payment_bill" ADD CONSTRAINT "pk_ap_payment_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table ap_payment_bill_detail
-- ----------------------------
CREATE INDEX "ix_ap_payment_bill_detail_bill" ON "public"."ap_payment_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_detail_department" ON "public"."ap_payment_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_detail_material" ON "public"."ap_payment_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_detail_owner" ON "public"."ap_payment_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ap_payment_bill_detail_related_bill" ON "public"."ap_payment_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ap_payment_bill_detail
-- ----------------------------
ALTER TABLE "public"."ap_payment_bill_detail" ADD CONSTRAINT "pk_ap_payment_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table ar
-- ----------------------------
CREATE INDEX "ix_ar_tenant" ON "public"."ar" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar
-- ----------------------------
ALTER TABLE "public"."ar" ADD CONSTRAINT "pk_ar" PRIMARY KEY ("customer_id");

-- ----------------------------
-- Indexes structure for table ar_account
-- ----------------------------
CREATE INDEX "ar_account_bill_bill_code" ON "public"."ar_account" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_bill_date" ON "public"."ar_account" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_bill_id" ON "public"."ar_account" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_creation_date_time" ON "public"."ar_account" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_customer" ON "public"."ar_account" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_payment_mode" ON "public"."ar_account" USING btree (
  "payment_mode" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_tenant" ON "public"."ar_account" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ar_account_bill_type" ON "public"."ar_account" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar_account
-- ----------------------------
ALTER TABLE "public"."ar_account" ADD CONSTRAINT "pk_ar_account" PRIMARY KEY ("bill_type", "bill_id");

-- ----------------------------
-- Indexes structure for table ar_carry_over
-- ----------------------------
CREATE INDEX "ix_ar_carry_over_bill_date" ON "public"."ar_carry_over" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_carry_over_creation_date_time" ON "public"."ar_carry_over" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_carry_over_customer" ON "public"."ar_carry_over" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_carry_over_tenant" ON "public"."ar_carry_over" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar_carry_over
-- ----------------------------
ALTER TABLE "public"."ar_carry_over" ADD CONSTRAINT "pk_ar_carry_over" PRIMARY KEY ("bill_date", "customer_id");

-- ----------------------------
-- Indexes structure for table ar_non_receipt
-- ----------------------------
CREATE INDEX "ix_ar_non_receipt_bill" ON "public"."ar_non_receipt" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_bill_code" ON "public"."ar_non_receipt" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_bill_date" ON "public"."ar_non_receipt" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_bill_date_time" ON "public"."ar_non_receipt" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_bill_type" ON "public"."ar_non_receipt" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_creator_user" ON "public"."ar_non_receipt" USING btree (
  "creator_user_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_customer" ON "public"."ar_non_receipt" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_department" ON "public"."ar_non_receipt" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_detail" ON "public"."ar_non_receipt" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_material" ON "public"."ar_non_receipt" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_owner" ON "public"."ar_non_receipt" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_non_receipt_tenant" ON "public"."ar_non_receipt" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar_non_receipt
-- ----------------------------
ALTER TABLE "public"."ar_non_receipt" ADD CONSTRAINT "pk_ar_non_receipt" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table ar_receipt_bill
-- ----------------------------
CREATE INDEX "ix_ar_receipt_bill_code" ON "public"."ar_receipt_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_customer" ON "public"."ar_receipt_bill" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_date_time" ON "public"."ar_receipt_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_state" ON "public"."ar_receipt_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_tenant" ON "public"."ar_receipt_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar_receipt_bill
-- ----------------------------
ALTER TABLE "public"."ar_receipt_bill" ADD CONSTRAINT "pk_ar_receipt_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table ar_receipt_bill_detail
-- ----------------------------
CREATE INDEX "ix_ar_receipt_bill_detail_bill" ON "public"."ar_receipt_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_detail_department" ON "public"."ar_receipt_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_detail_material" ON "public"."ar_receipt_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_detail_owner" ON "public"."ar_receipt_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_ar_receipt_bill_detail_related_bill" ON "public"."ar_receipt_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ar_receipt_bill_detail
-- ----------------------------
ALTER TABLE "public"."ar_receipt_bill_detail" ADD CONSTRAINT "pk_ar_receipt_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table area
-- ----------------------------
CREATE UNIQUE INDEX "ix_area_code" ON "public"."area" USING btree (
  "area_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_area_mnemonic_code" ON "public"."area" USING btree (
  "area_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_area_name" ON "public"."area" USING btree (
  "area_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table area
-- ----------------------------
ALTER TABLE "public"."area" ADD CONSTRAINT "pk_area" PRIMARY KEY ("area_id");

-- ----------------------------
-- Indexes structure for table business_account
-- ----------------------------
CREATE INDEX "ix_business_account_bill" ON "public"."business_account" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_bill_code" ON "public"."business_account" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_bill_date" ON "public"."business_account" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_bill_detail" ON "public"."business_account" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_bill_type" ON "public"."business_account" USING btree (
  "bill_type" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_creation_date_time" ON "public"."business_account" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_department" ON "public"."business_account" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_material" ON "public"."business_account" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_owner" ON "public"."business_account" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_supply_marketing" ON "public"."business_account" USING btree (
  "supplier_customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_account_tenant" ON "public"."business_account" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table business_account
-- ----------------------------
ALTER TABLE "public"."business_account" ADD CONSTRAINT "pk_business_account" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table business_carry_over
-- ----------------------------
CREATE INDEX "ix_business_carry_over_bill_date" ON "public"."business_carry_over" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_carry_over_creation_date_time" ON "public"."business_carry_over" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_carry_over_material" ON "public"."business_carry_over" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_business_carry_over_tenant" ON "public"."business_carry_over" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table business_carry_over
-- ----------------------------
ALTER TABLE "public"."business_carry_over" ADD CONSTRAINT "pk_business_carry_over" PRIMARY KEY ("bill_date", "material_id");

-- ----------------------------
-- Primary Key structure for table config_template
-- ----------------------------
ALTER TABLE "public"."config_template" ADD CONSTRAINT "pk_config_template" PRIMARY KEY ("config_name");

-- ----------------------------
-- Primary Key structure for table customer
-- ----------------------------
ALTER TABLE "public"."customer" ADD CONSTRAINT "pk_customer" PRIMARY KEY ("customer_id");

-- ----------------------------
-- Indexes structure for table damage_overflow_bill
-- ----------------------------
CREATE INDEX "ix_damage_overflow_bill_code" ON "public"."damage_overflow_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_date_time" ON "public"."damage_overflow_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_department" ON "public"."damage_overflow_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_owner" ON "public"."damage_overflow_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_state" ON "public"."damage_overflow_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_tenant" ON "public"."damage_overflow_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table damage_overflow_bill
-- ----------------------------
ALTER TABLE "public"."damage_overflow_bill" ADD CONSTRAINT "pk_damage_overflow_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table damage_overflow_bill_detail
-- ----------------------------
CREATE INDEX "ix_damage_overflow_bill_detail_bill" ON "public"."damage_overflow_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_detail_material" ON "public"."damage_overflow_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_damage_overflow_bill_detail_wareroom" ON "public"."damage_overflow_bill_detail" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table damage_overflow_bill_detail
-- ----------------------------
ALTER TABLE "public"."damage_overflow_bill_detail" ADD CONSTRAINT "pk_damage_overflow_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table department
-- ----------------------------
CREATE INDEX "ix_department_barcode" ON "public"."department" USING btree (
  "department_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_department_code" ON "public"."department" USING btree (
  "department_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_department_mnemonic_code" ON "public"."department" USING btree (
  "department_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_department_name" ON "public"."department" USING btree (
  "department_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table department
-- ----------------------------
ALTER TABLE "public"."department" ADD CONSTRAINT "pk_department" PRIMARY KEY ("department_id");

-- ----------------------------
-- Indexes structure for table enum_info
-- ----------------------------
CREATE INDEX "enum_info_enum_no" ON "public"."enum_info" USING btree (
  "enum_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "enum_info_enum_value" ON "public"."enum_info" USING btree (
  "enum_value" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "enum_info_sn" ON "public"."enum_info" USING btree (
  "sn" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table enum_info
-- ----------------------------
ALTER TABLE "public"."enum_info" ADD CONSTRAINT "pk_enum_info" PRIMARY KEY ("enum_name", "enum_value");

-- ----------------------------
-- Indexes structure for table inbound_bill
-- ----------------------------
CREATE INDEX "ix_inbound_bill_code" ON "public"."inbound_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_date_time" ON "public"."inbound_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_outbound_wareroom" ON "public"."inbound_bill" USING btree (
  "outbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_state" ON "public"."inbound_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_tenant" ON "public"."inbound_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_wareroom" ON "public"."inbound_bill" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inbound_bill
-- ----------------------------
ALTER TABLE "public"."inbound_bill" ADD CONSTRAINT "pk_inbound_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table inbound_bill_detail
-- ----------------------------
CREATE INDEX "ix_inbound_bill_detail_bill" ON "public"."inbound_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_detail_department" ON "public"."inbound_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_detail_material" ON "public"."inbound_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_detail_owner" ON "public"."inbound_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inbound_bill_detail_related_bill" ON "public"."inbound_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inbound_bill_detail
-- ----------------------------
ALTER TABLE "public"."inbound_bill_detail" ADD CONSTRAINT "pk_inbound_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table inventory_verification_bill
-- ----------------------------
CREATE INDEX "ix_inventory_verification_bill_code" ON "public"."inventory_verification_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_date_time" ON "public"."inventory_verification_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_department" ON "public"."inventory_verification_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_owner" ON "public"."inventory_verification_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_state" ON "public"."inventory_verification_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_tenant" ON "public"."inventory_verification_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_wareroom" ON "public"."inventory_verification_bill" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inventory_verification_bill
-- ----------------------------
ALTER TABLE "public"."inventory_verification_bill" ADD CONSTRAINT "pk_inventory_verification_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table inventory_verification_bill_detail
-- ----------------------------
CREATE INDEX "inventory_verification_bill_detail_bill" ON "public"."inventory_verification_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "inventory_verification_bill_detail_material" ON "public"."inventory_verification_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inventory_verification_bill_detail
-- ----------------------------
ALTER TABLE "public"."inventory_verification_bill_detail" ADD CONSTRAINT "pk_inventory_verification_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table inventory_verification_bill_detail_history
-- ----------------------------
CREATE INDEX "ix_inventory_verification_bill_detail_history_bill" ON "public"."inventory_verification_bill_detail_history" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_detail_history_material" ON "public"."inventory_verification_bill_detail_history" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inventory_verification_bill_detail_history
-- ----------------------------
ALTER TABLE "public"."inventory_verification_bill_detail_history" ADD CONSTRAINT "pk_inventory_verification_bill_detail_history" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table inventory_verification_bill_history
-- ----------------------------
CREATE INDEX "ix_inventory_verification_bill_history_code" ON "public"."inventory_verification_bill_history" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_history_date_time" ON "public"."inventory_verification_bill_history" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_history_department" ON "public"."inventory_verification_bill_history" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_history_owner" ON "public"."inventory_verification_bill_history" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_history_tenant" ON "public"."inventory_verification_bill_history" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_inventory_verification_bill_history_wareroom" ON "public"."inventory_verification_bill_history" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table inventory_verification_bill_history
-- ----------------------------
ALTER TABLE "public"."inventory_verification_bill_history" ADD CONSTRAINT "pk_inventory_verification_bill_history" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table material
-- ----------------------------
CREATE INDEX "ix_material_barcode" ON "public"."material" USING btree (
  "material_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_code" ON "public"."material" USING btree (
  "material_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_mnemonic_code" ON "public"."material" USING btree (
  "material_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_name" ON "public"."material" USING btree (
  "material_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_tenant" ON "public"."material" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table material
-- ----------------------------
ALTER TABLE "public"."material" ADD CONSTRAINT "pk_material" PRIMARY KEY ("material_id");

-- ----------------------------
-- Indexes structure for table material_inventory
-- ----------------------------
CREATE INDEX "ix_material_inventory_tenant" ON "public"."material_inventory" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table material_inventory
-- ----------------------------
ALTER TABLE "public"."material_inventory" ADD CONSTRAINT "pk_material_inventory" PRIMARY KEY ("material_id");

-- ----------------------------
-- Indexes structure for table material_inventory_detail
-- ----------------------------
CREATE INDEX "ix_material_inventory_detail_material" ON "public"."material_inventory_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_inventory_detail_order" ON "public"."material_inventory_detail" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST,
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_inventory_detail_tenant" ON "public"."material_inventory_detail" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table material_inventory_detail
-- ----------------------------
ALTER TABLE "public"."material_inventory_detail" ADD CONSTRAINT "pk_material_inventory_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table material_wareroom_inventory
-- ----------------------------
CREATE INDEX "ix_material_wareroom_inventory_material" ON "public"."material_wareroom_inventory" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_wareroom_inventory_tenant" ON "public"."material_wareroom_inventory" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_material_wareroom_inventory_wareroom" ON "public"."material_wareroom_inventory" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table material_wareroom_inventory
-- ----------------------------
ALTER TABLE "public"."material_wareroom_inventory" ADD CONSTRAINT "pk_material_wareroom_inventory" PRIMARY KEY ("material_id", "wareroom_id");

-- ----------------------------
-- Primary Key structure for table menu
-- ----------------------------
ALTER TABLE "public"."menu" ADD CONSTRAINT "pk_menu" PRIMARY KEY ("menu_no");

-- ----------------------------
-- Indexes structure for table menu_template
-- ----------------------------
CREATE INDEX "ix_menu_template" ON "public"."menu_template" USING btree (
  "application" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "client_side" "pg_catalog"."int2_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table menu_template
-- ----------------------------
ALTER TABLE "public"."menu_template" ADD CONSTRAINT "pk_menu_template" PRIMARY KEY ("application", "client_side", "menu_no");

-- ----------------------------
-- Indexes structure for table movement_bill
-- ----------------------------
CREATE INDEX "ix_movement_bill_code" ON "public"."movement_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_date_time" ON "public"."movement_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_department" ON "public"."movement_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_inbound_wareroom" ON "public"."movement_bill" USING btree (
  "inbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_outbound_wareroom" ON "public"."movement_bill" USING btree (
  "outbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_owner" ON "public"."movement_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_state" ON "public"."movement_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_tenant" ON "public"."movement_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table movement_bill
-- ----------------------------
ALTER TABLE "public"."movement_bill" ADD CONSTRAINT "pk_movement_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table movement_bill_detail
-- ----------------------------
CREATE INDEX "ix_movement_bill_detail_bill" ON "public"."movement_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_movement_bill_detail_material" ON "public"."movement_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table movement_bill_detail
-- ----------------------------
ALTER TABLE "public"."movement_bill_detail" ADD CONSTRAINT "pk_movement_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table no_inbound
-- ----------------------------
CREATE INDEX "ix_no_inbound_bill" ON "public"."no_inbound" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_bill_code" ON "public"."no_inbound" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_bill_date" ON "public"."no_inbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_bill_date_time" ON "public"."no_inbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_bill_detail" ON "public"."no_inbound" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_bill_type" ON "public"."no_inbound" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_creator_user" ON "public"."no_inbound" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_department" ON "public"."no_inbound" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_material" ON "public"."no_inbound" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_outbound_wareroom" ON "public"."no_inbound" USING btree (
  "outbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_owner" ON "public"."no_inbound" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_tenant" ON "public"."no_inbound" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_inbound_wareroom" ON "public"."no_inbound" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table no_inbound
-- ----------------------------
ALTER TABLE "public"."no_inbound" ADD CONSTRAINT "pk_no_inbound" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table no_outbound
-- ----------------------------
CREATE INDEX "ix_no_outbound_bill" ON "public"."no_outbound" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_bill_code" ON "public"."no_outbound" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_bill_date" ON "public"."no_outbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_bill_date_time" ON "public"."no_outbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_bill_detail" ON "public"."no_outbound" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_bill_type" ON "public"."no_outbound" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_creator_user" ON "public"."no_outbound" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_department" ON "public"."no_outbound" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_inbound_wareroom" ON "public"."no_outbound" USING btree (
  "inbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_material" ON "public"."no_outbound" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_owner" ON "public"."no_outbound" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_tenant" ON "public"."no_outbound" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_no_outbound_wareroom" ON "public"."no_outbound" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table no_outbound
-- ----------------------------
ALTER TABLE "public"."no_outbound" ADD CONSTRAINT "pk_no_outbound" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table outbound_bill
-- ----------------------------
CREATE INDEX "ix_outbound_bill_code" ON "public"."outbound_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_date_time" ON "public"."outbound_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_inbound_wareroom" ON "public"."outbound_bill" USING btree (
  "inbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_state" ON "public"."outbound_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_tenant" ON "public"."outbound_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_wareroom" ON "public"."outbound_bill" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table outbound_bill
-- ----------------------------
ALTER TABLE "public"."outbound_bill" ADD CONSTRAINT "pk_outbound_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table outbound_bill_detail
-- ----------------------------
CREATE INDEX "ix_outbound_bill_detail_bill" ON "public"."outbound_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_detail_department" ON "public"."outbound_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_detail_material" ON "public"."outbound_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_detail_owner" ON "public"."outbound_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_outbound_bill_detail_related_bill" ON "public"."outbound_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table outbound_bill_detail
-- ----------------------------
ALTER TABLE "public"."outbound_bill_detail" ADD CONSTRAINT "pk_outbound_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table person
-- ----------------------------
CREATE INDEX "ix_person_barcode" ON "public"."person" USING btree (
  "person_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_code" ON "public"."person" USING btree (
  "person_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_department" ON "public"."person" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_mnemonic_code" ON "public"."person" USING btree (
  "person_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_name" ON "public"."person" USING btree (
  "person_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_role" ON "public"."person" USING btree (
  "role_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_person_tenant" ON "public"."person" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table person
-- ----------------------------
ALTER TABLE "public"."person" ADD CONSTRAINT "pk_person" PRIMARY KEY ("person_id");

-- ----------------------------
-- Primary Key structure for table plugin
-- ----------------------------
ALTER TABLE "public"."plugin" ADD CONSTRAINT "pk_plugin" PRIMARY KEY ("plugin_no");

-- ----------------------------
-- Indexes structure for table procurement_billing_bill
-- ----------------------------
CREATE INDEX "ix_procurement_billing_bill_code" ON "public"."procurement_billing_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_date_time" ON "public"."procurement_billing_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_department" ON "public"."procurement_billing_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_owner" ON "public"."procurement_billing_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_state" ON "public"."procurement_billing_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_supplier" ON "public"."procurement_billing_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_tenant" ON "public"."procurement_billing_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_billing_bill
-- ----------------------------
ALTER TABLE "public"."procurement_billing_bill" ADD CONSTRAINT "pk_procurement_billing_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table procurement_billing_bill_detail
-- ----------------------------
CREATE INDEX "ix_procurement_billing_bill_detail_bill" ON "public"."procurement_billing_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_billing_bill_detail_material" ON "public"."procurement_billing_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_billing_bill_detail
-- ----------------------------
ALTER TABLE "public"."procurement_billing_bill_detail" ADD CONSTRAINT "pk_procurement_billing_bill_de" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table procurement_inbound_bill
-- ----------------------------
CREATE INDEX "ix_procurement_inbound_bill_code" ON "public"."procurement_inbound_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_date_time" ON "public"."procurement_inbound_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_state" ON "public"."procurement_inbound_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_supplier" ON "public"."procurement_inbound_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_tenant" ON "public"."procurement_inbound_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_inbound_bill
-- ----------------------------
ALTER TABLE "public"."procurement_inbound_bill" ADD CONSTRAINT "pk_procurement_inbound_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table procurement_inbound_bill_detail
-- ----------------------------
CREATE INDEX "ix_procurement_inbound_bill_detail_bill" ON "public"."procurement_inbound_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_detail_department" ON "public"."procurement_inbound_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_detail_material" ON "public"."procurement_inbound_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_detail_owner" ON "public"."procurement_inbound_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_detail_related_bill" ON "public"."procurement_inbound_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_inbound_bill_detail_wareroom" ON "public"."procurement_inbound_bill_detail" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_inbound_bill_detail
-- ----------------------------
ALTER TABLE "public"."procurement_inbound_bill_detail" ADD CONSTRAINT "pk_procurement_inbound_bill_de" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table procurement_no_inbound
-- ----------------------------
CREATE INDEX "ix_procurement_no_inbound_bill" ON "public"."procurement_no_inbound" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_bill_code" ON "public"."procurement_no_inbound" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_bill_date" ON "public"."procurement_no_inbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_bill_date_time" ON "public"."procurement_no_inbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_bill_detail" ON "public"."procurement_no_inbound" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_bill_type" ON "public"."procurement_no_inbound" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_creator_user" ON "public"."procurement_no_inbound" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_department" ON "public"."procurement_no_inbound" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_material" ON "public"."procurement_no_inbound" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_owner" ON "public"."procurement_no_inbound" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_supplier" ON "public"."procurement_no_inbound" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_tenant" ON "public"."procurement_no_inbound" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_no_inbound_wareroom" ON "public"."procurement_no_inbound" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_no_inbound
-- ----------------------------
ALTER TABLE "public"."procurement_no_inbound" ADD CONSTRAINT "pk_procurement_no_inbound" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table procurement_order_bill
-- ----------------------------
CREATE INDEX "ix_procurement_order_bill_code" ON "public"."procurement_order_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_date_time" ON "public"."procurement_order_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_department" ON "public"."procurement_order_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_owner" ON "public"."procurement_order_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_state" ON "public"."procurement_order_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_supplier" ON "public"."procurement_order_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_tenant" ON "public"."procurement_order_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_order_bill
-- ----------------------------
ALTER TABLE "public"."procurement_order_bill" ADD CONSTRAINT "pk_procurement_order_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table procurement_order_bill_detail
-- ----------------------------
CREATE INDEX "ix_procurement_order_bill_detail_bill_id" ON "public"."procurement_order_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_order_bill_detail_material_id" ON "public"."procurement_order_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_order_bill_detail
-- ----------------------------
ALTER TABLE "public"."procurement_order_bill_detail" ADD CONSTRAINT "pk_procurement_order_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table procurement_pending_adjustment_bill
-- ----------------------------
CREATE INDEX "ix_procurement_pending_adjustment_bill_code" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_date_time" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_department" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_owner" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_state" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_supplier" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_tenant" ON "public"."procurement_pending_adjustment_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_pending_adjustment_bill
-- ----------------------------
ALTER TABLE "public"."procurement_pending_adjustment_bill" ADD CONSTRAINT "pk_procurement_pending_adjustment_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table procurement_pending_adjustment_bill_detail
-- ----------------------------
CREATE INDEX "ix_procurement_pending_adjustment_bill_detail_bill" ON "public"."procurement_pending_adjustment_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_pending_adjustment_bill_detail_material" ON "public"."procurement_pending_adjustment_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_pending_adjustment_bill_detail
-- ----------------------------
ALTER TABLE "public"."procurement_pending_adjustment_bill_detail" ADD CONSTRAINT "pk_procurement_pending_adjustment_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table procurement_return_bill
-- ----------------------------
CREATE INDEX "ix_procurement_return_bill_code" ON "public"."procurement_return_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_date_time" ON "public"."procurement_return_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_department" ON "public"."procurement_return_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_owner" ON "public"."procurement_return_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_state" ON "public"."procurement_return_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_supplier" ON "public"."procurement_return_bill" USING btree (
  "supplier_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_procurement_return_bill_tenant" ON "public"."procurement_return_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_return_bill
-- ----------------------------
ALTER TABLE "public"."procurement_return_bill" ADD CONSTRAINT "pk_procurement_return_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table procurement_return_bill_detail
-- ----------------------------
CREATE INDEX "procurement_return_bill_detail_bill" ON "public"."procurement_return_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "procurement_return_bill_detail_material" ON "public"."procurement_return_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table procurement_return_bill_detail
-- ----------------------------
ALTER TABLE "public"."procurement_return_bill_detail" ADD CONSTRAINT "pk_procurement_return_bill_det" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table return_bill
-- ----------------------------
CREATE INDEX "ix_return_bill_code" ON "public"."return_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_date_time" ON "public"."return_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_outbound_wareroom" ON "public"."return_bill" USING btree (
  "outbound_wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_state" ON "public"."return_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_tenant" ON "public"."return_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_wareroom" ON "public"."return_bill" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table return_bill
-- ----------------------------
ALTER TABLE "public"."return_bill" ADD CONSTRAINT "pk_return_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table return_bill_detail
-- ----------------------------
CREATE INDEX "ix_return_bill_detail_bill" ON "public"."return_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_detail_department" ON "public"."return_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_detail_material" ON "public"."return_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_detail_owner" ON "public"."return_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_return_bill_detail_related_bill" ON "public"."return_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table return_bill_detail
-- ----------------------------
ALTER TABLE "public"."return_bill_detail" ADD CONSTRAINT "pk_return_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table role
-- ----------------------------
CREATE INDEX "ix_role_barcode" ON "public"."role" USING btree (
  "role_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_role_code" ON "public"."role" USING btree (
  "role_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_role_mnemonic_code" ON "public"."role" USING btree (
  "role_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_role_name" ON "public"."role" USING btree (
  "role_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_role_tenant" ON "public"."role" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD CONSTRAINT "pk_role" PRIMARY KEY ("role_id");

-- ----------------------------
-- Indexes structure for table role_menu
-- ----------------------------
CREATE INDEX "ix_role_menu" ON "public"."role_menu" USING btree (
  "application" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "client_side" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "role_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table role_menu
-- ----------------------------
ALTER TABLE "public"."role_menu" ADD CONSTRAINT "pk_role_menu" PRIMARY KEY ("application", "client_side", "role_id", "menu_no");

-- ----------------------------
-- Indexes structure for table selling_billing_bill
-- ----------------------------
CREATE INDEX "ix_selling_billing_bill_code" ON "public"."selling_billing_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_customer" ON "public"."selling_billing_bill" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_date_time" ON "public"."selling_billing_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_department" ON "public"."selling_billing_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_owner" ON "public"."selling_billing_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_state" ON "public"."selling_billing_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_tenant" ON "public"."selling_billing_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_billing_bill
-- ----------------------------
ALTER TABLE "public"."selling_billing_bill" ADD CONSTRAINT "pk_selling_billing_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table selling_billing_bill_detail
-- ----------------------------
CREATE INDEX "ix_selling_billing_bill_detail_bill" ON "public"."selling_billing_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_billing_bill_detail_material" ON "public"."selling_billing_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_billing_bill_detail
-- ----------------------------
ALTER TABLE "public"."selling_billing_bill_detail" ADD CONSTRAINT "pk_selling_billing_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table selling_no_outbound
-- ----------------------------
CREATE INDEX "ix_selling_no_outbound_bill" ON "public"."selling_no_outbound" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_bill_code" ON "public"."selling_no_outbound" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_bill_date" ON "public"."selling_no_outbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_bill_date_time" ON "public"."selling_no_outbound" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_bill_detail" ON "public"."selling_no_outbound" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_bill_type" ON "public"."selling_no_outbound" USING btree (
  "bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_creator_user" ON "public"."selling_no_outbound" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_customer" ON "public"."selling_no_outbound" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_department" ON "public"."selling_no_outbound" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_material" ON "public"."selling_no_outbound" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_owner" ON "public"."selling_no_outbound" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_tenant" ON "public"."selling_no_outbound" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_no_outbound_wareroom" ON "public"."selling_no_outbound" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_no_outbound
-- ----------------------------
ALTER TABLE "public"."selling_no_outbound" ADD CONSTRAINT "pk_selling_no_outbound" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table selling_outbound_bill
-- ----------------------------
CREATE INDEX "ix_selling_outbound_bill_code" ON "public"."selling_outbound_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_customer" ON "public"."selling_outbound_bill" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_date_time" ON "public"."selling_outbound_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_state" ON "public"."selling_outbound_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_tenant" ON "public"."selling_outbound_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_outbound_bill
-- ----------------------------
ALTER TABLE "public"."selling_outbound_bill" ADD CONSTRAINT "pk_selling_outbound_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table selling_outbound_bill_detail
-- ----------------------------
CREATE INDEX "ix_selling_outbound_bill_detail_bill" ON "public"."selling_outbound_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_detail_department" ON "public"."selling_outbound_bill_detail" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_detail_material" ON "public"."selling_outbound_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_detail_owner" ON "public"."selling_outbound_bill_detail" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_detail_related_bill" ON "public"."selling_outbound_bill_detail" USING btree (
  "related_bill_type" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "related_bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_outbound_bill_detail_wareroom" ON "public"."selling_outbound_bill_detail" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_outbound_bill_detail
-- ----------------------------
ALTER TABLE "public"."selling_outbound_bill_detail" ADD CONSTRAINT "pk_selling_outbound_bill_detai" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table selling_pending_adjustment_bill
-- ----------------------------
CREATE INDEX "ix_selling_pending_adjustment_bill_code" ON "public"."selling_pending_adjustment_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_customer" ON "public"."selling_pending_adjustment_bill" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_date_time" ON "public"."selling_pending_adjustment_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_department" ON "public"."selling_pending_adjustment_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_owner" ON "public"."selling_pending_adjustment_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_state" ON "public"."selling_pending_adjustment_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_tenant" ON "public"."selling_pending_adjustment_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_pending_adjustment_bill
-- ----------------------------
ALTER TABLE "public"."selling_pending_adjustment_bill" ADD CONSTRAINT "pk_selling_pending_adjustment_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table selling_pending_adjustment_bill_detail
-- ----------------------------
CREATE INDEX "ix_selling_pending_adjustment_bill_detail_bill" ON "public"."selling_pending_adjustment_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_pending_adjustment_bill_detail_material" ON "public"."selling_pending_adjustment_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_pending_adjustment_bill_detail
-- ----------------------------
ALTER TABLE "public"."selling_pending_adjustment_bill_detail" ADD CONSTRAINT "pk_selling_pending_adjustment_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table selling_return_bill
-- ----------------------------
CREATE INDEX "ix_selling_return_bill_code" ON "public"."selling_return_bill" USING btree (
  "bill_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_customer" ON "public"."selling_return_bill" USING btree (
  "customer_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_date_time" ON "public"."selling_return_bill" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_department" ON "public"."selling_return_bill" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_owner" ON "public"."selling_return_bill" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_state" ON "public"."selling_return_bill" USING btree (
  "bill_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_tenant" ON "public"."selling_return_bill" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_return_bill
-- ----------------------------
ALTER TABLE "public"."selling_return_bill" ADD CONSTRAINT "pk_selling_return_bill" PRIMARY KEY ("bill_id");

-- ----------------------------
-- Indexes structure for table selling_return_bill_detail
-- ----------------------------
CREATE INDEX "ix_selling_return_bill_detail_bill" ON "public"."selling_return_bill_detail" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_selling_return_bill_detail_material" ON "public"."selling_return_bill_detail" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table selling_return_bill_detail
-- ----------------------------
ALTER TABLE "public"."selling_return_bill_detail" ADD CONSTRAINT "pk_selling_return_bill_detail" PRIMARY KEY ("bill_detail_id");

-- ----------------------------
-- Indexes structure for table serial_no_info
-- ----------------------------
CREATE INDEX "serial_no_info_period" ON "public"."serial_no_info" USING btree (
  "period" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "serial_no_info_serial_setting_no" ON "public"."serial_no_info" USING btree (
  "serial_setting_no" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "serial_no_info_tenant" ON "public"."serial_no_info" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table serial_no_info
-- ----------------------------
ALTER TABLE "public"."serial_no_info" ADD CONSTRAINT "pk_serial_no_info" PRIMARY KEY ("tenant_id", "serial_setting_no", "period");

-- ----------------------------
-- Indexes structure for table supplier
-- ----------------------------
CREATE INDEX "ix_supplier_barcode" ON "public"."supplier" USING btree (
  "supplier_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_supplier_code" ON "public"."supplier" USING btree (
  "supplier_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_supplier_mnemonic_code" ON "public"."supplier" USING btree (
  "supplier_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_supplier_name" ON "public"."supplier" USING btree (
  "supplier_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_supplier_tenant" ON "public"."supplier" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table supplier
-- ----------------------------
ALTER TABLE "public"."supplier" ADD CONSTRAINT "pk_supplier" PRIMARY KEY ("supplier_id");

-- ----------------------------
-- Indexes structure for table tenant_config
-- ----------------------------
CREATE INDEX "ix_tenant_config_name" ON "public"."tenant_config" USING btree (
  "config_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_tenant_config_tenant" ON "public"."tenant_config" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table tenant_config
-- ----------------------------
ALTER TABLE "public"."tenant_config" ADD CONSTRAINT "pk_tenant_config" PRIMARY KEY ("tenant_id", "config_name");

-- ----------------------------
-- Indexes structure for table voucher
-- ----------------------------
CREATE INDEX "ix_voucher_code" ON "public"."voucher" USING btree (
  "voucher_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_voucher_datetime" ON "public"."voucher" USING btree (
  "accounting_date" "pg_catalog"."date_ops" ASC NULLS LAST,
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_voucher_state" ON "public"."voucher" USING btree (
  "voucher_state" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_voucher_tenant" ON "public"."voucher" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table voucher
-- ----------------------------
ALTER TABLE "public"."voucher" ADD CONSTRAINT "pk_voucher" PRIMARY KEY ("voucher_id");

-- ----------------------------
-- Indexes structure for table voucher_detail
-- ----------------------------
CREATE INDEX "ix_voucher_account" ON "public"."voucher_detail" USING btree (
  "account_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_voucher_id" ON "public"."voucher_detail" USING btree (
  "voucher_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table voucher_detail
-- ----------------------------
ALTER TABLE "public"."voucher_detail" ADD CONSTRAINT "pk_voucher_detail" PRIMARY KEY ("voucher_detail_id");

-- ----------------------------
-- Indexes structure for table wareroom
-- ----------------------------
CREATE INDEX "ix_wareroom_barcode" ON "public"."wareroom" USING btree (
  "wareroom_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_code" ON "public"."wareroom" USING btree (
  "wareroom_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_mnemonic_code" ON "public"."wareroom" USING btree (
  "wareroom_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_name" ON "public"."wareroom" USING btree (
  "wareroom_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_tenant" ON "public"."wareroom" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table wareroom
-- ----------------------------
ALTER TABLE "public"."wareroom" ADD CONSTRAINT "pk_wareroom" PRIMARY KEY ("wareroom_id");

-- ----------------------------
-- Indexes structure for table wareroom_account
-- ----------------------------
CREATE INDEX "ix_wareroom_account_bill" ON "public"."wareroom_account" USING btree (
  "bill_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_bill_date" ON "public"."wareroom_account" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_bill_detail" ON "public"."wareroom_account" USING btree (
  "bill_detail_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_bill_type" ON "public"."wareroom_account" USING btree (
  "bill_type" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_creation_date_time" ON "public"."wareroom_account" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_department" ON "public"."wareroom_account" USING btree (
  "department_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_material" ON "public"."wareroom_account" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_other" ON "public"."wareroom_account" USING btree (
  "other_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_owner" ON "public"."wareroom_account" USING btree (
  "owner_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_tenant" ON "public"."wareroom_account" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_account_wareroom" ON "public"."wareroom_account" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table wareroom_account
-- ----------------------------
ALTER TABLE "public"."wareroom_account" ADD CONSTRAINT "pk_wareroom_account" PRIMARY KEY ("bill_type", "bill_detail_id");

-- ----------------------------
-- Indexes structure for table wareroom_carry_over
-- ----------------------------
CREATE INDEX "ix_wareroom_carry_over_bill_date" ON "public"."wareroom_carry_over" USING btree (
  "bill_date" "pg_catalog"."date_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_carry_over_creation_date_time" ON "public"."wareroom_carry_over" USING btree (
  "creation_date_time" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_carry_over_material" ON "public"."wareroom_carry_over" USING btree (
  "material_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_carry_over_tenant" ON "public"."wareroom_carry_over" USING btree (
  "tenant_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "ix_wareroom_carry_over_wareroom" ON "public"."wareroom_carry_over" USING btree (
  "wareroom_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table wareroom_carry_over
-- ----------------------------
ALTER TABLE "public"."wareroom_carry_over" ADD CONSTRAINT "pk_wareroom_carry_over" PRIMARY KEY ("bill_date", "material_id", "wareroom_id");
