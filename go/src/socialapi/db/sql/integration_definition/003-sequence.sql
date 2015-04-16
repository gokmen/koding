-- ----------------------------
--  Sequence structure for file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "integration"."integration_id_seq";
CREATE SEQUENCE "integration"."integration_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
GRANT USAGE ON SEQUENCE "integration"."integration_id_seq" TO "socialapplication";

DROP SEQUENCE IF EXISTS "integration"."team_integration_id_seq";
CREATE SEQUENCE "integration"."team_integration_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
GRANT USAGE ON SEQUENCE "integration"."team_integration_id_seq" TO "socialapplication";
