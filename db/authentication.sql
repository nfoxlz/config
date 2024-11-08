/*
 Navicat Premium Data Transfer

 Source Server         : FreeBSD
 Source Server Type    : PostgreSQL
 Source Server Version : 160001 (160001)
 Source Host           : 192.168.172.130:5432
 Source Catalog        : authentication
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160001 (160001)
 File Encoding         : 65001

 Date: 08/11/2024 23:26:17
*/


-- ----------------------------
-- Sequence structure for tenant_tenant_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tenant_tenant_id_seq";
CREATE SEQUENCE "public"."tenant_tenant_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for tenant
-- ----------------------------
DROP TABLE IF EXISTS "public"."tenant";
CREATE TABLE "public"."tenant" (
  "tenant_id" int8 NOT NULL DEFAULT nextval('tenant_tenant_id_seq'::regclass),
  "tenant_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "tenant_name" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_mnemonic_code" varchar(50) COLLATE "pg_catalog"."default",
  "tenant_barcode" varchar(13) COLLATE "pg_catalog"."default",
  "tenant_description" varchar(50) COLLATE "pg_catalog"."default",
  "db_server_name" varchar(30) COLLATE "pg_catalog"."default",
  "read_only_db_server_name" varchar(30) COLLATE "pg_catalog"."default",
  "is_deleted" bool NOT NULL DEFAULT false,
  "is_active" bool NOT NULL DEFAULT true,
  "creator_user_id" int8 DEFAULT 0,
  "creation_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_modifier_user_id" int8 DEFAULT 0,
  "last_modification_date_time" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleter_user_id" int8,
  "deletion_date_time" timestamptz(6),
  "version" int8 NOT NULL DEFAULT 0,
  "comment" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tenant"."tenant_id" IS '租户内码';
COMMENT ON COLUMN "public"."tenant"."tenant_code" IS '租户编码';
COMMENT ON COLUMN "public"."tenant"."tenant_name" IS '租户名称';
COMMENT ON COLUMN "public"."tenant"."tenant_mnemonic_code" IS '租户助记码';
COMMENT ON COLUMN "public"."tenant"."tenant_barcode" IS '租户条码';
COMMENT ON COLUMN "public"."tenant"."tenant_description" IS '租户描述';
COMMENT ON COLUMN "public"."tenant"."db_server_name" IS '数据库服务器名称';
COMMENT ON COLUMN "public"."tenant"."read_only_db_server_name" IS '只读数据库服务器名称';
COMMENT ON COLUMN "public"."tenant"."is_deleted" IS '删除标记';
COMMENT ON COLUMN "public"."tenant"."is_active" IS '活动标记';
COMMENT ON COLUMN "public"."tenant"."creator_user_id" IS '创建人内码';
COMMENT ON COLUMN "public"."tenant"."creation_date_time" IS '创建日期时间';
COMMENT ON COLUMN "public"."tenant"."last_modifier_user_id" IS '最后修改人';
COMMENT ON COLUMN "public"."tenant"."last_modification_date_time" IS '最后修改日期时间';
COMMENT ON COLUMN "public"."tenant"."deleter_user_id" IS '删除人';
COMMENT ON COLUMN "public"."tenant"."deletion_date_time" IS '删除日期时间';
COMMENT ON COLUMN "public"."tenant"."version" IS '版本';
COMMENT ON COLUMN "public"."tenant"."comment" IS '备注';
COMMENT ON TABLE "public"."tenant" IS '租户';

-- ----------------------------
-- Records of tenant
-- ----------------------------
INSERT INTO "public"."tenant" VALUES (1, 'Test', '测试', 'CS', NULL, NULL, 'business', 'business', 'f', 't', 0, '2023-10-18 15:24:29.059283+08', 0, '2023-10-18 15:24:29.059283+08', NULL, NULL, 0, NULL);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."tenant_tenant_id_seq"
OWNED BY "public"."tenant"."tenant_id";
SELECT setval('"public"."tenant_tenant_id_seq"', 1, false);

-- ----------------------------
-- Indexes structure for table tenant
-- ----------------------------
CREATE INDEX "ix_tenant_barcode" ON "public"."tenant" USING btree (
  "tenant_barcode" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_tenant_code" ON "public"."tenant" USING btree (
  "tenant_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_tenant_mnemonic_code" ON "public"."tenant" USING btree (
  "tenant_mnemonic_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "ix_tenant_name" ON "public"."tenant" USING btree (
  "tenant_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table tenant
-- ----------------------------
ALTER TABLE "public"."tenant" ADD CONSTRAINT "pk_tenant" PRIMARY KEY ("tenant_id");
