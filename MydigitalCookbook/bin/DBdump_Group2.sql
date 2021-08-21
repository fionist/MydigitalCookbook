-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2020-10-18 18:55:46',NULL),('diagnostics.include_raw','OFF','2020-10-18 18:55:46',NULL),('ps_thread_trx_info.max_length','65535','2020-10-18 18:55:46',NULL),('statement_performance_analyzer.limit','100','2020-10-18 18:55:46',NULL),('statement_performance_analyzer.view',NULL,'2020-10-18 18:55:46',NULL),('statement_truncate_len','64','2020-10-18 18:55:46',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`columns`.`TABLE_NAME` AS `TABLE_NAME`,`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`columns`.`DATA_TYPE` AS `DATA_TYPE`,`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`columns`.`TABLE_SCHEMA` = `tables`.`TABLE_SCHEMA`) and (`columns`.`TABLE_NAME` = `tables`.`TABLE_NAME`)))) where ((`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`columns`.`EXTRA` = 'auto_increment')) order by (`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `routines`.`ROUTINE_SCHEMA` AS `db`,`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `routines`.`ROUTINE_SCHEMA`,`routines`.`ROUTINE_TYPE` union select `tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `tables`.`TABLE_SCHEMA`,`tables`.`TABLE_TYPE` union select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `statistics`.`TABLE_SCHEMA`,`statistics`.`INDEX_TYPE` union select `triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `triggers`.`TRIGGER_SCHEMA` union select `events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((convert(`t`.`OBJECT_SCHEMA` using utf8) = `s`.`TABLE_SCHEMA`) and (convert(`t`.`OBJECT_NAME` using utf8) = `s`.`TABLE_NAME`) and (convert(`t`.`INDEX_NAME` using utf8) = `s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`s`.`NON_UNIQUE` = 1) and (`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.1' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`statistics`.`COLUMN_NAME` order by `statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`statistics`.`INDEX_TYPE` = 'BTREE') and (`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `statistics`.`TABLE_SCHEMA`,`statistics`.`TABLE_NAME`,`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-08  5:44:09
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: cookbook
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient` (
  `recipe_id` int unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `quantity` decimal(10,0) DEFAULT NULL,
  `unit` varchar(45) DEFAULT NULL,
  `description` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`recipe_id`,`name`),
  KEY `fk_Recipes_idx` (`recipe_id`),
  CONSTRAINT `fk_ingredient_recipe` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`recipe_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient`
--

LOCK TABLES `ingredient` WRITE;
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` VALUES (1,'oil',2,'g','normal'),(1,'salt',20,'mg','normal'),(12,'Spicy',5,'1g','0'),(15,'cabbage',10,'2g','0');
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe` (
  `recipe_id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `serveamount` int DEFAULT NULL,
  `preparationTime` int unsigned DEFAULT NULL,
  `cookingTime` int unsigned DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `picture` longblob,
  `instruction` mediumtext,
  PRIMARY KEY (`recipe_id`),
  UNIQUE KEY `name_UNIQUE` (`name`,`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
INSERT INTO `recipe` VALUES (1,'Hongshaorou',2,12,20,'szt',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0�\0\0\0�c\�\0\0\0	pHYs\0\0.#\0\0.#x�?v\0\0\�iTXtXML:com.adobe.xmp\0\0\0\0\0<?xpacket begin=\"﻿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.6-c142 79.160924, 2017/07/13-01:06:39        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stEvt=\"http://ns.adobe.com/xap/1.0/sType/ResourceEvent#\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:photoshop=\"http://ns.adobe.com/photoshop/1.0/\" xmp:CreatorTool=\"Adobe Photoshop CC (Windows)\" xmp:CreateDate=\"2020-11-04T21:25:47+01:00\" xmp:MetadataDate=\"2020-11-04T21:25:47+01:00\" xmp:ModifyDate=\"2020-11-04T21:25:47+01:00\" xmpMM:InstanceID=\"xmp.iid:95953494-a41e-b649-9975-797a3f579f04\" xmpMM:DocumentID=\"adobe:docid:photoshop:65959579-80f9-3640-8dbd-1930818d45c9\" xmpMM:OriginalDocumentID=\"xmp.did:bbc349d3-6c90-084b-a205-271d3c50030b\" dc:format=\"image/png\" photoshop:ColorMode=\"3\" photoshop:ICCProfile=\"sRGB IEC61966-2.1\"> <xmpMM:History> <rdf:Seq> <rdf:li stEvt:action=\"created\" stEvt:instanceID=\"xmp.iid:bbc349d3-6c90-084b-a205-271d3c50030b\" stEvt:when=\"2020-11-04T21:25:47+01:00\" stEvt:softwareAgent=\"Adobe Photoshop CC (Windows)\"/> <rdf:li stEvt:action=\"saved\" stEvt:instanceID=\"xmp.iid:95953494-a41e-b649-9975-797a3f579f04\" stEvt:when=\"2020-11-04T21:25:47+01:00\" stEvt:softwareAgent=\"Adobe Photoshop CC (Windows)\" stEvt:changed=\"/\"/> </rdf:Seq> </xmpMM:History> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>+���\0\0&&IDATx\�\�w|�����Y�IC��\�\�ڢƇ�j�*-�J�\Zm\�\�\�\�,E+vlb\�\�j�X���\�V\�\�dȞ\�\�\�p�ܟ߷\�\��Arr�\��u�{�\���<Hq\�ŋ\'O��\�_�RK9��L�\�Q.]�\�\�\�z\�\�!ٺu+`gg�����ؔC��\"\�\�\�\��wvv��g����Ə\\�L`ժU\n\�O9��\"\�\��\�\�?�\�#��ǎ�\�?hx���/��nݺ*T\0F����C�/\��k\�r�\�\�\�h~��e\�x�Ǝ��\r�r�B�%\�\�\�\�J�*\�\�bj~�\�E\�?ިQ��X۶mS\�Q�r_�DK�7nܠn�v���mݺ5\�\�0��T�R��WϞ=ǌӬY�<&����b�˗/�7��nU��%O�%\�.Т���\Zehh���\�\'\'\'S~k׮\��J_��B�%BOOOl\�9#t�\nx���C�n\��㢞3������\�=�ͱq��\�?�)�\r���o\�\��>����D�\� ,--:88\0x\�r2C�\Z��\��٘)�D�c�\��\�\�R����Ν;�\�o�|�+d�\�Vщ��K�DS�\�\�\�FFF���\�	j�\�Idã̕�W\�N\��X�G��Ȓ{�\�6��������;\�i\�\�\0��w3V\�J\��8K�DS�}��1�,g�ݙ3\�Ua\��\�\�=�:�O\�\�\�	�\���k\Z7�ēP�>\�\0Z�f�T}��)S��\���\�1�\����!quB\� a)�h��nݺ�u�\�pQ\�6`�\'Qv��<v�\�\���\�;|\�\\]]�aݺu�|6hq���\'�]��\�K�\�����/_�\�x�ֽ�$grQ�\��\�G�h<c5=�bq�\�;�\�\�7+V�3g���S~8y�\�uaG^�ZH���tI�իW�\�\�\��\�\���kaa�\�`g�u�8!\�\�\"B0-\��R�Pi\'\�6�TY\�U�6m\�+���\�l\�\"�\�\�G���\�!y.BKKK�\�\�\�\�%\�*�*7B\�\��\�R�\�\�D\"�]�\0>�\�U�M�\�l�Ecm?w\�\�W�P\�pgN\�k�ZQ5�[ȩ�#y.B���f͚��FLL�e\�r\0NMx(x�	\�~7�}q\\&�l��#�G\�s*��O�\�I\�{4$�hl\�gΜ�\n��\�Ғ�y$�$\�*\�0�*�&�῾J3��X!\"e˖\�?A�b\�\nIHH���\��\�T�\�)�k��X\�Q�\�	ׄ�\�x�	����L*�\�pX8*e!\�b\�\�=��U���_a6Ra�wX\�1\�p@�~��\�Q{-BM$E�P?c��ԯ_��4OTT�����2?�\�c�\�&M\�s�\�C\�x��Td\�\�؄_~\�\�St7焵\�\�̨P��G� e\�M��\r\�0,��M�\�\�\�w\�\�~�\�p\\H+�}�z��H�\Z��\�\n�5kV,KK˨���M�2e;��\�~u\�b\�\nQ\�\�[x\�\�\�e�\�Z�\�\�\�-�\�\�\����:m�e\��?�\�\�\ra\�#(�qH�\�kXC�V�nݺ�c���:4h���*5\�9����sN\�\�-\�F��	5�)B��\"�\�|��������Ѿ?_\�\�1\0-?\�P6\�\�8\�cHc\�CZ�b\�m�S	J#$p�>>\��]�@P\Z0���\"r\�ۭ,033���\�%BM�`Q��G	�Ǉ#0~��20�\�H|U�<bsw3�M���H\�o�r\�\�\�\�\n�9�\�I�^���8a�\�U��c���\�\�c��-`\�V3\�c\�U/xMx��\�i�g\���GSy�\�\�\�?��<y�.)��P}�eY�ѿ�pS�T�K��j\rL̙\�\�y�#�^_J�{�z\")xj\��]�\Z?�5?�As�T�\�\�l&��]f\�#(�x��\����\�P�?�\�C<���s�~J}d�E��PI�$I;\'�1��]�>~�Xk��\Z`^�j�8�w{м3�\�z�#\�%!J��\r`\�N	^I�>V�G蓨/�\�\"����5kV\�`^���=\�]!J�N\�pT\�s�h<\��Ib\�\rfzp@\�t\�ԩ\��@o����2DD$%�R\�\���rd��D|%�s2v��������za��*��\�@\�\�R�=G1t\�\�1m\'[���O�\�S�6�\�\�\'\�= ,=�\"���>jԨ\�7#-86¸Ǆ3�g��x\�\�P�g�3Yr̾N�S\�[hӹsg�Ԅ\�~\�\�C�\�ֈ�K�E�X%j�]\�wD��x��UZ\�0\�ϟ_hx�\�o�I7\��\�X>\Z\�Ws�v9ֱ\�(>�\�rF�\�\�\�e�G�&\�ܹs_J�c�^q�\�$o��#G\n�(obb\�\��\�B��PK\�{�A�&\�NE�p{L@+O��]/\�\�[�h\�\�\�7n��\�\�҇%g�V�\�_dlb`[\�P�\�M�^�~�@��gz��\"fe\�:��ۙ���\�fA0[o◄gq�%����z!|)\�K#T\��o\"*<Ux\�\"�D\�k��{�\��\���\�7jԈ\�rR8\"���\��\�oC�|��_C\�{߄\\J\�\��|Le\'w�E�)�\"�{�n;;��������\�㓂�c�~�|||�^R\�\�\�/>s\�L�5~5�ǂ\�%\��\�\�ƴ\�N�o�7����x��yB@*~ixi \�\�\r4�U�z�H\�\��xų\�|���yM���\�\�nܸ�Y\�\�\�\�\�\�\"bmm\�\�_8.l�_��\�LVD�\�~V�f\�|�mN}SÅZm�v\�)r\��X4\�3\�v\�`c�|��W�.�R\�/!�\'\�D��\�\'?\�\�ɞ{\�A�e�v�اz6C�/�S\�\�\��׍\�rHc\���mx\\oc�\�p\���S�Lqvv�s玈$&&���9�unrE�\�xĲ#�m��EP:\�	\�]��I4L1�\�c\�\\E$#3KD\�^>g,:J�`c�\�O?��\�%\���p\�\�W\��/&B�\�js4\�T\\VGR�5;\'(�\�b\�E�9�\Z��^/T�T�����W�Hv�\�I\�}�1�rJ�C	F\�l�fg�cqx?1	M��ea\�\�y�lX\�l�\�op]pO�\�~޼y����k�u,\�J2\�j\�W�\�rY��\�9#�=\�7a�.�\�\�\rG𖖖kW����;I\���8�\�\���]1x\�\��o\"g\� J\�\�O�Ϙg;�.C�Â\�c*V���k֬\�[O�f͚\�\�\�+W�|��C�2����\��\���\��w\�	_ȶ\�\\\����_+x��-���V�\��1�\�\�ϧ?0h����eg�\�\���~\��I����{4fVޮ�\�ԡ\�&�_9\�\�\�\��2eJzz�+lW�CX(Ɇ�+\0F/溰�\Z�\����S\�7I_$�6�+W�\�<�q9�>!@�w�\�E��\��\�(Te\���\�\'�$�\�	\�\�=L�\�$�^w��S\�\�5\�|�\�HR��Hr\�\�\r�\�\��N\�AxG���|���٥\�#\�K#������\��F�5w\�\'8��KV�\rg��|�s�C�\�x��n\�\�ZHS>�쳤��\�Y;�\�I\��\�F��l��a6�c��\�Th\�\�\'�Ü=��4\���tkk\�M��X�¾8���Ҋֽ	��\�[L \�y��e+{ʾ|�H�\�I:�j\�[�\0f��&\�r&�������}�hZ�ؠA����\����	�¦\�x\�\��\�\�C\�qa\�I�T�Rxx���)��\0\�\'����9g`�\��\��w�\�I4E8`�\0KKˬ�,\���ŷ3q\�\�?��+\�n�\\�O�\\��\�u�([���,�?  ���bbF��\�Zx�wMS�N-\�\�*�	���{ny�g,f�\r\Z4\�\�|\� Y;o�l�`�w֭}q�h�-�F�\Z��;��Z\�pL�N��G\�n�����K9��IB\�vb`E\�o01\�w\�\��堘H�Dx��y�qS�n\�f̘1{�\�Y\�j\�ϳ+�#O�\�M\�1��z�\�%\�P\�!\�#0`��aCs8�\�M\�\�\�&K�.+\��\����\�}\�\�۷�[)���y��^/V��%�\�\�[�~��*woh>x�\����\�\��v���\�_|1x�\�/^R�\r\Z5j����s)�PM2�k��o�\�\�ڲ� ~_ŀA��h\�K�7\�|sȐ!z$)�:\�:9��\�r\�Gˉ>��RaD��\�-ݻwg�3e�\�\���5M��r�jQ�K�\�ʾ\�\�o�\��lq��J	O9��Wŭ����Ν;\�\�\�и�\�iv�[Uª���\�+L\�V�9��\���\�\�\�\���\�\�y\�\\嘲�=%d�\�<�ԕ�� BD\\7�\�r4J�8z�`\�\�?\��\�\�a\��).�\�3R���qb��dF.OqqL\�\�5ͽ�de�z�\�!|�d��\�_UƐ\Z�\�r\�?�����0\'�\�\�\�\"���n\�\�=\"�yzu\�\�\�\�Φ��#ٙ��.T\�$�(xяì+��\�.\"2lذ	&�t�\�J�\�\�\�8R7�����r�c�C�\"I\�	\��wBBB\�D�q`jf\�s\�33�\�Ͼ{B9*��E��R#	�o��׿*�T*U�\Z5Z�hq\�\�=E�|���\�O\�D:v,\��/v~\�~\�{=|��O�>NNNmڴ	\�ݻ�:Ř��R�P�b\�\�\�w�W\�ڵ�Op\��W}�w\�DX�\�\�S�N-]�TDRRR\n]5��~\�{���\�\�\�\�/^��q\�FinHKL�<p\�@�q:((мU\�K�\�^����t�M�65lذ�X988��\�L\�h��J�b\�\n���O�^\���Kݼy�U�V�s\�\�\�\�j��z�P9\�伺w\�Ukc_�u\�\�o7k�EySS\�+Vk�\�r�T�\\9�\�ڶn��k��c\�\�t\�iߩz�湒�K\�#T�69EEE\�\�c&n)\�~\�Z:t\0�3t\�Ik\�d\�qI(\�cu��I�	!\�\�m�S�N\�!B\�h�\�ɓ\'�ސ�B\��@��4\�\�\�\�\��\�\�\�\�ܹs@\�N=w�\�L����o���\�^�\�\�\�7\�\��r\�ԩ�\"T�6�@u\�\�#c�\n��\0\�~�ȺYW������\�;0Xp\�\�>�Q�>9�\�\�䓾:?��|\�\�D\���	�������\�` ::��\"T�6�\�~�9�8\�@�I�D�\�\�ԥ�_�\�5WӦM\�\����F�%�GŮW�\�\�RY��&\�\��p@}�G�m��njY\�\��5����n?80V��/�~\�Piii\�ʕ\�?iF��h\�_Cf�[E`\�7��\�\�[��믯�r�\�/���I#�\��tN\n\��Z\0{pH\��8�]C=z�����Ä�D�6�VY\�\�\nO\�U{���M.�\�j�\r�\�|.B@@\�79-�\���~\�<�cbb\�\�K�|m1�g,A��\�a\��\�W_\��eŚ�\�\�\��=�\�]\0�g�\�ia\�y��qMp�\�{��\�իW{�\�9r\�\�s\�\�|�)\�\�\�\���Gk���\�9\0#G�\��e\�\��\�y�ci\0m>\����\�I[\0~��3:�ߋ\�\�\"2t\�м\�\��Kn��� \"��{ˠ�J\'��\n�\�!JH\�-&7B�\���U��M�j�Y*PV��\�M\�\0: [��`��X�m>�S�\�\�\"�\�g�\�\�ҥKjj��ܿ?w\�U\��l�\�1\�p\\\��#��\�h��siЃ���E�\���g,�m��D\�TSS\�ݻw�4Bʊ����)m�bd\�/�I��	�\�4B`\n��\��HA�\�\����L�2��OݺuՋ�\0L����\Z1h\Z��\�\�\���\�=��ل�`W���ɧ\�\�5�1Ǣ2^�9%�\�\0Sf,97mR�I�&�e\�\��}~m>�O�0f5\�?d\�-���~\�\����t=���\�߿�ŉ��5k�:u\�\�\�	��k\�2z\�s\�h�\�sJ8 \�{�y�N\�P�\�g��IVq��I%.>IPnJ[��UDDN{L�o\n\�ڵ{�\�A�(+\�\�\�\��1\�j\');�/l�Ūs�\'\�\�5�Y��\�\�\�W���q\�ƅθ�Ux��@��=র\�?l�\�\�\�\�4h�\�C\"�}\�x�8!|\�Z\rD�[�\�Ҷ_�甀�\�\�RW\�\�:�R2\�o�\rkQŬB�\n���\�E�@Y��~�����\�\�*T���\�\�a\�#<T\�a\�q��\'$�\'�\�wu]����\�\�\�z-\�:�j��\�6]\���pLX�\�=0�b\�%\"�x\"�w~�fH�\�[\�ckN\nTrn�D6�\�ֲ\Z�n*�&ID\�U�U��0\�۹h;���X{�\���y7F8sUh\�\���\�A�\����H�\����_�\�\�yu\�ر\�իaӎ�n����\��\�D�_Ϻ��sD�]6��I $��\�F��{\�U�\�\�۷W�X�������&�a\�c,���ɖo+����u�*�\�g��{G\�\���r\�:f@�V����omb\�R�k\�w`A(}&P\�\�\\i�\�0�w�]?���WG�\�{�օc��~/P+W����z�\�kg\�k�fC:\r����g�T&mb\�u|�L\��\�|F�䌰\"ʾa����_�\\�rmڴ\�LjЩ\'�OS�������Y�\�J�����6�s)Ɋ��;0Ǘő\0�\�\"�S\�\�;,?�w,^q���\�wf{sP�\�\����n\�ڮ]�\�3Լ�9�I�(ϸL\\\�g&n`A0\�� (�X����\�\��\�f\�	��M��\�\�jԨ����\�d5\�қ%g�^���?~��z��\���絉�u�\�;^��b\���\�*n	@���)�d\�\�?���gv\�X\\\"	\�b\�)����c\��]W*XFFF|\�\�#a�36�4jC�1|�+72˓��s?S�/�$|\�\�yۨZ�\�][���^S�|Ĵqv������H�\�Y�\�\�\'\�\�\�Ok�M$$G��b\��>\�W�\�\0>\��t\�	���<Q�\n�8v�M`����\�͛�\�0\�ѣG7hЀ�rZ8%x��~��׷|>�6��\Z~�\�:\�/\��@�\r\��2-[bc\�DD�\�ݿ~1U�)\�V\�e>R����pTp�a�M��Oe\�9�=\�[�/Y��\�Q\���9)�\\�Rى70p2s�X{�}�t\�\���\�\��\�\�o�\�ϣ\�\�\�\�\���b\"�\�\�K%H8$�\\3���3\�I�aY�Wŀ�n\\�Mx����~�z\�0|\rQ�mU]#]d\�{T�\nQ\�{\�[���\�៎w<_;�\�\�Q���_\�\�\�sR\�\�q\�0˓/\�0~\�ؓO\Z\���\��=�1\�\�ںv\�\�k֬�\�\�TCC\�\�KW]H��2\\�L.�\��	\�S�9�m1x\�>w��+�\��*\�j��ٕ��$&�u\�V�\�5��dpN�KŶ\�3�p�I��\�14��51\�{�\�Kx�\�~\�7�\�u�\�4\"�y�4\�ʡ�\�4������\��<f{A\�Q\��Sp~Y�^��/\�R\�\�q][\�97�d���\��@\�b\���z\�sB��\�ֳTkb�\Z\�*XV2\�����\n۪\�\�ί~�0��XD�_�\�0/\��\�\��\�#�\�L<�&\�z���s^�I���~\�rɷL5a�r?�Á�F�#\�x|�\�|�%F���\�_��D\�N�k�\��~!0\�X*;֫W�_�~�|�I߾}��\�ۣG�w\�ygݺu��K�x\�J9\�\�	0`2�c:�\�c\�|	�dn\n#�l��p)>��B�]k�k׮\���}�\�x\�\�#��|:>\��SM��<0�\�7	�3��\��5\�\'\�<{H�\�l������߿_�w�:\�իW�H\�\��iқ�d���`ޏ\���+\��Nc�]\��d\�Υ\�\�Z�b�_�^\�3g\�|tVX�\�.�xQ�w�)�{���\��b�\����~b\�hg\�\�\�W�\r���źu\�D�[\�V�;(�4\�\�.�p(�U\�@��\�=\n?���ع�]C\�\�ƚ��.[�L\�\\���a���R�\�oR�y�l�\��zw/��m�mڴ�\'\��N�e\�\�w\�g\�0��<��\��v�\�\�\'���\�\�Υ\�\�\Z*\'\'�r\�\�E��g�ca�?LفK$AIϝ�\\�@��8Z\Zj�d\�$v�?y<�\�Ys`Y�\�\�m��\�JL\�\\�����v\�Zԅ�]B�C�.\"��\�]ƮQ�\�i]?�E\�<p\�@\�׺	���f#:\�o���\�ѣ\�/�s)��\�Z�f\r\�\�\�S��E\�\�+���Dq�!,��C]KK\�k׮�\�:\�XYY�\�\��c(S���\��;Z菔�ع��]s���\�˗��\�?uF�0ᨠv˞~zO(�\�\�#Tˊ}||�\\������Y�&j��;�V�k-�]`�*UZ�|yDD\��\�Ǐi��\'�U^\Z\�\� 懰h?|i�)P�r匌�׍PDjԨajj�\�\�٩�9���pR��oh}\�\�;�V�\�R�G�.\�=r&/|�|��/~�\�+F�\'+�1/\�7.\�\�خAMgg\�R;�J�\�X�w\�4hP#\�\�\�\�\�\�ʛ\���\�K�bŊNNN#F�(t�\�+F(�eŕ�XU9b\�\��\"��^\n\�\�W\�F\�\�Y�;�;&\�ꚮ�\�\�\�^\�w\�*v�6m\Z`n�,�s	���=n\�\�r��D~/{jHD>o\��\�\�QS��Es��.!+=��Z�M�4y�%e��K�ߵVʪ\Zj�mʺ�nw�ŻC\�*\�\�\�e\�4:�����\�\�g�t�-v.�~\�Z�\�\\���e�Y�\�\�(\"���\�☺�Uھ�ҏ�\\:\�Ɋ�\�U\��\�\�O1\'�J[\�\\*��\�����\�\�\�\�\�~x^DR��\�82�t\"̓�l}/\�\�b�3+R�U+u�s���N{�\�\�).�\�1\���~�IYU#\'-��ޅ�d\�Y\�;�p�+���\�\�%\�\��\�*_\������\�\�K9\�V\�S)�]�s\���R\"T��U�T\n���ͭ�\�T\n��\�̭�P�t�%i*ֽ�I��K\�T�K)�J����X�R)4\�R1k-eR)1\�\�2k.eR)4\�\�2k.eR)4\�\�2k.eR)1\�R4k(eR)4\�R4k(eR)4\�R4k�\�T U)G�\�T<b�~��E4�*�J�j1�\�`\�\�ܪL*�F�\�\�Z\��ғ�U�T\n�P���H��?s�2�\Z�sk�K\�VeR)��T��U��ҟ�X]ʤRh��̭��W�~ͭʤR\�y\�Kͭ�V@�\�ͭʤR��}!\�V\�+$G_�\�<s\�kS\��#,\�ܪi�\���\�\�\�x\��ò\��5��\n�W\��z\�L��#\�dn-t�\�cH\�\'�h�\�\��\0\�dv��_skѨ\�Ue�Þx\�\��m��~\�.=S)4BM\�\�H����r�ᐰ�o���_2����a�\�\�ܪ�\�]�wa\�1ᴰ\�w&\�`\��$�Δ\�kxX�\�Ub�\�ͭ[�\�\���D.�\�b�!\�r\�f\�Q6�n.�5�j�ڥ\"\\8.\�\��|�\r�F\�Jp2!�^�\�p�\��g�OV��B�̭ވ��\�\�V��0N	*��<Yy��,��[5P�͒\��_2�\��Uw�neן���!t���\�s^J�\'��#R]̭\���,c�}=N	�ɸ\��Řլ�ęb1�B�q��d?�\�\�\�˱� �\�̦Kx\�sF\�p`�\'Ǥ|�\n�\������ך\ZB\�\�\\��	\� 8\�k���d���5��th��1�\�)a\�8\�k�d?\�*\"�\�D��\r�(����OV\�\�7��e\�ؖ\�\Z\\�[\�\�?\��\'��|��Og\�X\�V5�ZF\���:�?�\�m�T��tƮf\�M�daf[j�#BXv��}\�>��u\��I`�o\nM\��\�R\�F\��KΈi�\�\�\�Nhz	�[\�T6l���\�؀\�L�\�c\�b��R�:p\�\��l���J\�\'�\�_4�v{�>m�Ӹ=ͻqT��mQ��R獲��2%�$̭��\�͜�\�.�t��B\�:������Y��OV��hn\���U��5���o\�n\"X\���w\�R\�0���\�\"4�S+\�v��ה1\'Nh\����(�#%\�Ub��u\�p��v�r]Xu��ڥ�甀��k׮5k\��/{�\��:\0���X���I��Rh�̭���\�g��D�`\��\�s\�\�7���\�޽\�\�\�\�бe���wK\�\'�\��[��^\nVLޞ��\�.\07�\\*�S\�mnUS5j\�\�\�\�c�e�\�\�\�\�6h���d|���P�[�lٲh�|0\�ʖ\�\�qW��og^\��\�s%onUSUsp�neΏ�h\�탆5�^����\�\"�Bͭ��\�P�\�\�gT-{P�-c�2\��\�*.Byjn�)khoehll̲\�r�YR\�\�\�\\b\�\�<�.]��\�P�OV\��ȣK�i{k\\ZڢE�\�R�Yosdv=�o\�\�fѢE%fnͫ�Gw[�Q�J%�d\Z\�3s\�\�\Zr\�\�ٳ\'�?\�\�>l�I�\�xg���A|||IB?�:Z\��\��M䖪OV�\�[S\�\�[\'\�����\�=\�ڿ�Z�n]\�\�j�dGqk���;�\�Q	>Y\�E���5�o\�\�@[\'㜻G�]��3����R\�T����zʦ\��\�*w_�\�ܚ�%�7\'N_���\���*U�|�嗥����}\��y��N�hnM�1���E�\�ÇKE���O�\�G��ֿ�[\�U�rV>`?ڮ\0\0\0\0IEND�B`�','1. afn a \\n 2.raw3rq'),(4,'Kung Pao',1,10,20,'wsz',NULL,NULL),(5,'Huiguorou',1,10,20,'wsz',NULL,NULL),(6,'PaiGu',1,10,10,'wsz',NULL,NULL),(7,'Pizza',1,10,10,'wsz',NULL,NULL),(8,'Wurst',1,10,10,'wsz',NULL,NULL),(11,'Doenner',1,12,12,'wsz',NULL,NULL),(12,'XiangGuo',1,12,20,'wsz',_binary '�\��\�\0JFIF\0\0\0H\0H\0\0�\�\0C\0\n\n\n\r\r�\�\0C		\r\r�\�\0\��\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0��\��v5\�)�񶶍=\�t�\�F\� \'>��>	�\�^\��\�KF��\�:�b�VLI�\�\�F Υ\�e��\�\�D�eN\�D|oX$\�;��\�\�������\�-k�^3`\�9_J�`)��#���ξ�\��\�ƒk\�/<\�U��Ŗw֨9�m��X�V\�Z1t#?J�iP\�\��\�\�ƣZ� 9S\�٭�\�a\�OxmLs�\ZZH㍃I\�K}�?\�_�>�\�\�V�Y\�^�|\��\�]{��\�\�O�ɊY\�\�՞4M��.#P�+6Qi\�e\�@\�e��I����\�6mm\'��AYk�\�n9?#\�f֨đg^�7;�b�\�\�X#֡n\�\�B�%%;JLǰY\�Y �#I5��ȵ�hRx0٤\�1�{ʭ�>\�\��&̼ۤS�s�\���O��RbH\�A��[\n\�`|\�k������y5��\0l�����\�{.Q�\�5cotj��<\�@A\�T\�!ڑ�rl�B+0��\��˼\�fe&�\�J�,�\�Ղdg����D\�\�\�v�yY��#\�\�rtƨs��-\�{F�L�\r�\�.\�\��7b\�^\�ef�\�\�\�B\�{t�/Ќ����Y��~\�6�R�>\�X+y\�4\�k_9襧\�S�\��]h�^\�nN]�\�J\�1��\�;\�,[��Mg�����e\�W��\�Z\�:�W��*�\�~	gDW\�g�\�b�	@\�k�!�N��5(�\�^�X�(�\�ǬY1\'N\���~!�y��\'�f\�Y��\�}\�\��>��\�6\�\�li�\�\�{p\��H�f\ZؘFڳ!:n+{\�ذ\�6J\�a[kND�\�m$�+2BKX\�Xw)p��1�\�=�sR9\�t?�\�K>��\�ڌ�\�\�Okr\�\\Cp\�Y\"Y���שs9\��H,ދ\�mǺ�\r� ��~W3�\�\�;��\"��v\��AՔ��I_��B\�J>v+�#ў�s&��\�\�B�D��RcPl��Ha��\'�\�=\�\�L\�I�K~�2�Ӧ$����Ȥ��\�x\���6�\�\�+h���\�̗��\�{������\�}f\�\�{�\���}�m\�E��\�\�3I��\�*�d��\�)\���\�=G�Z\�\�C(^\\\�r6�&oO\�j}@?N\�w\�\�M�YB�ǻ\'\�~4�j��^\���Vy6rM.�p�|��xDf>��k]\�f�bd�6�I_�A\�i�d5Kk���tm<{������\�\nE�`�`i}�j\'i�f�\�\��K\��#\�f\�G鑾U���?\�s���i-t#a\�GwT>\�#a\�� \��v\�Ժ\\x_H\�Z\�ڞ\�K)��\Z�\�\�Tc�;\�NH\�9\�\���Z�nwL��\�ϩ�o;\�sm-\�4�������\�\�ۿXxK���X\�s��!��\�\�\��\�>�|\�\�b<snHX0ez-���R�7C\�*\�q���\�\�lj�\"ҙŁ9���6\�\�5o�Yer�1E�؉��ф�\n�3\�\�9q�\\\�\�+�:g�#��nq�(��\�B\�\�\�6KɃ�,8ЩFJZ��M�S[\�5\�\�R_;T[D\�KW2\�S�!�yP\�\�M5T\�U�\�f72\�sߍ\�9�\�n�+$\���\���4�\rj:\�\��\�\�z��KX\��_\�\�ġںɑ�5�5�Ϗ\\\'x �\�3{�E˫`���\���N���s\��}�]8\�sVY \��\�u˺-�\�\�)s�[�˯XTm��[k6�7\�\�\�h\�{�z��\'\�\�_]�\�,\�gF\��&�\�d���1\\\�!���yBX��F�5�3�ak\�5+��������^i�XfP\�JL���C��P,e\0�+�σ��D�\� �P�z����{�>Y\�7�̚A�Op�\�\�Y\�\�\'Ug�������\0\���Ь��i��\��[�m��\�?\�u+\�ޏ#\�\'@X�\Za \�m�V\��\���e3@\�A��U\0\�\�\�\�\�}Fل\�w3\�%V��ڢZ1(6�4��\�\���D�,\�8�\�s�\�_���� ��$YԓW\�[\\*t�\�w��}3����\�\�󊦜`΢0�b\"\Z\�\�\�U5\�\�,OչUd7�\�\�?MX�x��W�խt\���?��?mSl5m�\�K��%\Z��\��c׿^d\�\�\�!r>y�x�\��\�\"G�v��E��\�{Ά�v-\�Q=�\��^����3�W2\r���\�5#L\�\ZJl�i�\�.\�\��\�N�S�ۊ�n�e:ir\�U�ӥ�Բ\��M���;h#�%��\�<�Ƥa\��C\�l�Nͷ�\�-\�֦e�[t\���C\�RXv^�KOK/p3X�ӺH�\�\��ѭإo�z̞��:�\�B\��O���\�\�\�+\���\�.�t�2ˍcu6��W&S�▲x]z0�]Ľq��4�g��\�at4#�F�>\�\��\�dʘ\��q\Z�`\�l�!�s\"���U�u�̋J�zЮ3�m�%�4\�\��{;x��\�lg�Fuk��V\�`;J���.\�\�+�\�TJ\��\\�\07�ر�]S\�|Ñj\�e&\�\�X\�6\��oJ�{?=.\�y\��A\�y�\�\�\�\\Z��N�/\�E��z�\0V=����f\��\0#���\�\�3�Ӫ\�~���3;I��]\�Ȕ�\�:S\�V\��GrJ3\�\�\"|)pk��\�Eƛa^\�\rKeee���簟�ێ\�\�4fH��sT���`\�\�w��\�y��j,.M(s\�@�Vl�P�s��<\�_�kU?!\�5�\�\��,14�N\'54Oe�\n\�U?�\\��z ^z�\�i��)�<\�.\�[��\�h�s���k\�)\�~�>\��i�$	V|�Y \��iy�\ry�9�K�\��t_[c\�?c?B������,�<c��4ʊhMT,6\�\�>�\�X�_Й\��nםi5sJ\�,gT�Mx,��\�\�N\�=}��Y��\�i\ny�hjFD<\������֖\�}J(\�,�z�\�K\rY�\�ak_�	b��Q*\�cp\�]\�O:tv\Zr��`\�*_����p*\�aN.\�Bv4\�+C�Q��&gJW�p<n\�CY�\�(\�}_��E\�\�,\�V0f��\�\\�ǟzH�>�\�.+\�\�}\��k��\�h�\�G2���,4\�\�s\��~�n\�v�\�b\�\"\�\�H\�IzJ�(Z\�4\�8\�\�k��ةp\\�\�\��ͷ�ӎϫ\�\�I�M��\�j\�G&�Z\�\�*���Ă�\�ڢ��U��:�ٖ�KUC�l\�=\�c-�\\(}7�\�p��eX},\�6��\�u\�Z!k==M�5��!���CýoF�\�01Vs\Z�g$5D�ͮ� �\00OYiF�s�$�Δi�b>ik^_�\0�[\Z��_Rם�\�<��\\\'�\�CZh/�\�5�Z�G\���n0xy5���aŵg\��>v�w�/�	\�J��q>ٔ��S�~g]ia�\�|\�\�fZ\�+\�o�\�Yg�\�\�YF\�HG��Z«�j�[0�d�U�\�R\�Wd5\�{~l�W\'�G\�{6���[�J�\���H.o\�W�s�\�;\�>�J�s\��x\�̪\�q�\��֦�u\�F\�@\�\\V��x\�H\�MNoZ��\�\�;Y�l\�&�O�m^\�ϴ���OD��\�4ʤ\�:U��\�H�\�6\�d�\�f\'ɣj��C|;\0L���XZfq\�\���߾6Oc^�\"rƤ\�G\�x\�\'`u�u�y���\�/q}\rϊ\��\�Ί\�R��#.�L��`�=M�,�\��{U\�\�l\rJp�J���>���\�j��5\"\�2�&JD�r\�3>|Zد<?�;�m�<d�߮�6��e����\�͎/K\�$°\�q�\�\��\Z�[�ڣ_��\�\�l�=��<b�z�\�\�\�\�m��ch� K�\�Է\���o|Ҥ\�n�Uzv\"�nj0\�?�ݠ\�\�ToU\��\n\�`mN^(\�5\Zqb4�[�\��n\\~��B\�a}A%����$@*԰0\�eͩt�\�B\�Ϊ\�\"��t�p�mGb\�\�\�˥�\�\Z���\�E�0б1\�y\�/�X|\�\�\�\�Q�\�0u\0Lh��$!��D{&\"�m��\�\"�Y\�޲\�y\�t�9V\�d\�\�J��(,N\�\�y\�\�z\'҂&hI��W\�(#n���E�G\��UU�|�o\�Q��K���\��[\Z=��ʝ)\�,O9�\�]\�tb�\Z䖼9�\�ڨVJM\��\��2��ZOT��B\�\�k\rY뢶Qd��J�\�ئV���״�Y��\�X,��\�A�\�Qp�D�ks\ngLmaˁ$Mں��:X}�>B\�\� !?�Ņ4��G<$X�/ƻ\�\�t�O\Zry��-LH�a��L�\�\��\�<X�ϛD+����\��p�t\�V��kh=1\�γ�\0�l<\�i_@q�\�Z�t^i\�}QVj�\�7i�3y\ZF`_^������\�=�#v\�\�!_J\�g\����\�j�.���(\�\�u��G�@��rc�|.\�[ �\��/���F�\r�u�t\n;pIA9\�\�s��,#-\nS.�ZRz;a�\�2�U��ͣ6��\�\�Bt���LRy�%\�\�HŚ\�\�r\�l�Jv\n-t\'h\r�چx�\�\��WjT�J97��>	+0�\�l\�q_�HQ���Ⱦ֥Zm՟<��]���޿�ѓ\�\"\�b3\�g\�Zl%1מB\�E\�E\�70\�k\��%|��\0ϙ�\0�|��E\�\�E�\�.Ɗ\�\�\�$�\�����\�\\��\�\�\\�\�\�u�\�\�~(+\�-��*�0\�c\�41\r�[M1\�:,�y��{w=b,~�5a[#�IZi\���w\�\�,\�\���p�=U�M�\��<�����e\�0vv\'��O>�\�V )�D�.�3]��\��d�\�-\���B�Ʈ�ғ\r�\0�9Q�Nú	\��\�*֘n���\0���I�M�LQ,\'^���DN\�V\�.�ʺ�\�5\��pa\"��\'�z.��L\�\�GM\�d�]�\��\�%j\�u+\�@\��\��*S�\�]\�P�\���Ģ�6ަ�xSE]\�\r�1�L#�\�&�\��Z²ߦ>q－�\�UnR\�#�v\�_8�B\�B�#\"3B�kW\Z��k=#�VO{\�\�k\Z|\�&m��ׅ�/b�\�\��!l\0���h\�=:\��d��\��Ц%�WX%����ʇ-�-kG���d\�,��\\6I�\��ZGUU���a�\nޑC�}R\�M�y}����.\�j�}^V9�֕Q\�ʝ����ԅ3Zbk�E\�Ὁ&-�ɺ�\�\��\�M\�Lft�Yt�3|o���8�b^\�\0?,\�ּW\�\�T*b�^{�pf-q\�Ϻ�:��\�Xދ\�\�!�E�{��RwR͊�P�\n\�\�a/=/ӹ�\�z\�Ұ7F�b \�\�5\�b���\�2�\�f�KR\�\Zi�56F�S\�Z4>\�S\�\�\�P�\�\�\�:	7�\�\��.M|�\�HU�2e�3\�5�Rk.}��ޟeA]������+U�T\�\'�s�H�e�K\0[�Q\�\0�eoG�aZ\Z\�\�ƽ\�\�bj�/X\�J�B��xg��Wh\�-\�u�C8\�F�P��k��X�/[��\n�o�\�\�%�J\\�PC5�\�k\�z�2�^�W\�I��ڵ\�\�rޗ\�9��&\"]�9䆛�\�$V#4�2�\�S2��*�*2G�J\�!w`D�\�-l�l��[�I��C�q;=\�\�\�\r��ά4�u��\�7>LA롼S:{!\��-�D\�LZ�{U�l\"}uґ�Ouop�S�nj�\�6\�( l\"΅��}\�\��n�%\"�	��)\�>\�\�\�DYx�Õ�>\"g��\\Ր�\��y���g491*\�FNY/�Ȥ!\0%\';���GA\�\�ݯ�Q�\�\�T\�2(7T��t9װ��Xlv�\�\"B2Y�*�\�s��E��a�T,j��dK�wO�\�]�u*\�ޛ����Z�\�\�\Z�,�sN�_�T \�\�\"�\����tQ�4�C/��@p\�V\�ޢ\���g�\n]z\���\���+��s-k�\�G\�/��&曤\����|O�\�1;�]�1b\�{��O�\�MX�\Z\�چ�4v�\�[H�/�!s�Lu{��n��k\�Q�Uty$S\�\�o�\�\�5�\�\r�:�!\�3\ZC\��\�l\�\n�,:𐦰,%+ӺFc\�_ԗ�e\�Rl\0�i6z��7��\�.~w�2�\�c*/98�a[��\��f9���T\�E`�\�!ĹiB��N0տ�\�\�=9��@F\�U�K:\r�w%��6����G�\�e\�\��\�?\�\Z�\�Q$\�LgYh\�&&\�zOw\�0	7c�*� �\�\�C�\0\0\�\�.ѓ%mO]x	{Rt�*ۓ\�;R\'/\�e	v圝{\�Dsclx;�ݦ\�v{�\�[\�آ6�ı&�l1Q]�n�Yp~�\��\ZT�p1lD[H�uO�\�A*\�Ŝta��*\�\�\��\�Y�����q\��\��ь�?�Z��	X\�!e^򆧪Z+�J�j�Q.���Mk��\�Y�xI9И\�G��I/��l\�\'v\�\�K�\����\�3g\\x\��\��^ \�\�GaB\�O\�9>�b^*�\�\\+�^0�)�&VW����=^\�;S\�v�o�\�\�^]G[�\�a+�\�tiuw��Ԕ:\�iT��+\"�\���\�,Z\�y�;$�����Z�VI\�bǕA�\�,�3j/@�Eh�4�ia�q�E��ë\�x`��$Jߖ\\yK�\�qGp0�V�}��f܎\0}%����\�\�Ւ=I�\"Q��b\�sK��\�$�\���b\�o%0\�\�\�K1.\�\�\�\�\�A�.t�I�Az\�x&!����j�yM-�\"\�$�>���~\���!�������;Tz l��F\"aot���5�4��\�%� Q���kӟB���k\�ή�Jм\��{z\0+�\�\�LcZLÃԨ\�Y\�I�k0��$!z���s�9ыxh��rCcS14�\rJ\��Lှ��=�>�e˺Y(V\����G�l�\�JǪ�\���eԳ\'��\�7\�����\�\\3b)\�\Zx�cߪ na�Y\��5\��ϵVTt�ē\�\�0Y1Y�GkғP_~s]�>c�Ͽ�4ZɄXJu\�\"\�\�\�\��k�V�\�n���-K���Է*\�Y�<\�\�LD�-YV�\�Q\�8�\�\�*\�U�j	�e{��\�!y�kL�Žxݨt�zI\�HO�E�qR\�y/^pk|��3R��[�6_X�M\�/c�v\�\����7д\�}\�=��u\�<D�M��F�\�F���\'��n\�U�\�^A`��\n\�$\�@��\�\�\�.�wV\�0�gG��5��\�<�H\�Em!�G�\�E�l�GJ�%X\��\�^�\�~\�\�T�bD.�.�\�^4\�U_��\�jÜ�\�J��E7<\�u&�Uw�3\�\Z\�	JNi~�+\rޏ~�*[��\�\�\n\�\�BG��\�\r���M\�p�\r\�J������=�\'G��\�?�\�\0.\0\0\0\0!\"1#$2 3A%B4�\�\0\0�\�O�\�%�n\�ҮL�\�W��\Z5A^\�[��t�\�1�d\��PRސ���f�\0I��7Az�u­Fl!p\�kz*���e�,]�\�\�s2�(�7yZ\\�k\�eǠjW�^�E`�`#���k!c��TV���ظ��6�^��h��2fh�~�L����yo\��T=\�q��X\'�|\�\�\�K �d�ْY3��\0Ü������2C0Y8\�=��ɩ\� F0zdHaH�\�\�lArpp3\�2\�Q�L\�8\�|L78��B�\�\�W\�9\�\��\�KR�G\�\�\�2\�\�	k\�>z��\�\�K�8�\��C�Z:�#E!����e��\�A	�\�W\�9�\�\�Ԋ\��\0&w\� �\�\�~�K&s�I\�l\�Yߌ�\�*�����[g�K9\���-\�\�yhC�B\�/�)?��3���ys\��|`Y�\��9{g�<�\�\�&y>�m\��\�.��\�y\�\'%���*\�y�\���\�\�rF:Dc\\)�\"6$���\0�\�\��\�+�J6XW���e�D4�8j������O\�}S�6<M�g�\���\�ɜ�\�\�%��g9\�>XN[8-ŏ�\�MU��?�\���DgP��w��ld\��NK`p\�DC\�\�I\�#�\�+M\��\�1�ئ��;�\\\�y\�d��?9\�9\�j J\�|\���ـ�\���7-�V ���\�\�\"\�s��\n�>х\��g��\�qa%1Xx\0�Kg�l�	�\'3\�O\�i�ت\�\�<�|`�s�8S�\�?�s��c0m\\c��@\�7Z\�d\�a�@&\�d4�\�p�F&\"2N0�\��5\�\�\�\�fUZg.}2# \�3�9�\�N~���\\d�939<|Nx\�!8!���\�\�g=\'��3�t�ex,b�\�.~c)\�\�ia6�\�9+$9dem�g3\�s�)�&L�\�⋴�\�\�h2Cg�\�\�{D�gl�\�fId\�s�\�\�s�\�\�t}&s4�i�6\�\�)Z�J�X�\�GR.#83\�O\�u�z��r\�\�$x,�\�Ó,\�󑑑<�br#\"3��s�2 s�\�?�?d\�99?a\��aT��\�C\�[�8/�\�Y\��N=^A;X�%#�Dtkz�K��\0q	���ڮK�d\�GY\"��\�s�s�\�9\�s���\� �Tg\�\'�Z�ɞ\"ќ�[\�\n\�\����	\�>\':��@��\��\�h��B��\�\�i�fC2��Ȍ���\� 3�Dg�\�\�q\�Hg�s��Nv���ƪ�_�B�c�H`U�8\�s�\�\"�����!\�\��\�\0_K\�\�\�\�]�I�	\�\�vU�ʟY��\��\�G?�rK;g9�٭�\�\�sp\r�v��,UU-����=A�d�\�\�\"�c~�\�D#<�\�P�����\�\�!��jr)(2j�{X��\�N3�\���\�9\�s�v\�\����v\��\�;d\�d�J\�>c ��\�\�\�w��\�3h*ڜ`\��ck>�\0\�3�?>!\�eqq\�\n���#�~P��ٲ�\�/Q���	\�g��\�%�Q��$�2#\�;.t�ox�s�~�\�\��\���t\�Ue�\�a2\�c�s2DXG\�|\�@�\��\�g�9\�,�g|�g|�\�\�����9\�\"s\��Y�\�9\�s�w\�<퓝\"p�\�rQ�\�\�\�)X\�-�	a�֭�\�Da�9\�9\�ߘiv����H\�d�2Ȃ\�u��\�{e\�2j\�1\�|\�\�q��Q#��MKJ/ e\�1N�\�\'e�\�b���0�2\�$\�u��\�\�\rG8\�\�\�&W>x2\�\�ysɆ\�3�q\�\�\�yzof톾��Nr;\� �D\�~8�\�s�\�\'�\�\�\�;g�;\�|�	�\�V���UI�\�l\��\���~\�R�p>p_���\�\�#:a� rC�\�\�e\�]�濌ey Ι\�:\����\�hXn�\�\�vTt�S\�j�fF\�2^)\��Yr�dr���|3��,�h�\"\�^y3l;$\�\�\r�±ý\�u\�\�\r�zu=� �S\����\�7/Hj�=\�ؠgȐT*�x\�!c\�\�/\�_�\�V\�%�}IF�Ab��ں���m\�^�#9�\0�\"��>b6�K\�\���e\�c;\ZۊVv�\�q^\�C1n�[�[\�\�|\�\�uΘKμd\�g\��w_\�l\�Ա��\�_\�:\�\�A}G�\�8\�x\�UV7\�\��\�\�\�\�qyul�ՔH�g\�\�u\�Y#��dcv�C\�1{=�\�S$���SW��\�J,S_�\�\�Ye\�\�M�p2Z\�$�v	�\�\�u\�\�\��S����c�X�?>^�E�m��b͋\�a(P���-�\"b��f�5�{V\�\�W�Y��\�H�P>7��u�\r�\�\'\�U-UD*��=mK\0F�\�u=j�\�3\�V\�[s˂Ϭ�v\�x?8q1\�q+���7��b�8�~6�u�\�+�J8��\�s�~x\�Rzq\rU�r\'M]3[[���\�\0uV\���\�fq�\�=I\��\�y{�\0n=�\��\�D\�q_q�@\�z\\dRê3��1���\���\n�X��Y\�P(�+7\�p�LvU\��P\��\�B�\��\�|�#\�,\����\"��\��\�\���$��ma�$?õBQL��/��vβ��\�u\�tEK���Ygx�\�$�\�\�?ԾrW=�G��$���!�˪s���^V�\�yk\���\��j�\�Ј��$k���\0\��޸r3��9f�F\��\�\"1)?`ƥu\0�\�e�ʐZ�,z�*9>a}��\0*�\�m\�0#\�Û!��V\�\�J�/^f��5�V��p5\�eK�QѝT�گ2#�d��gJ\�b\'\�J<q\�C\�t \�\�F\�\"4��e8#G�;C�d�\�\�I&b�\�09\�\�	g��\' �1�a�\�\Z�ӍN\Z1�����V�5Y\�������-l\�W�\0*�\�L\�1�1{lLyْ�w\�D�V���	���\�t��u\�P���&d\�\�&s� ��\"��\�\�0\'.�ћ챬��e�5\�\�RV�Ǽ\�7kN5\�\�8�\�\����x\\�ʊy\�^\�a$C\�;\�uue�XB���#\n�\��Loe�\�\�i a^غ��ο�,�\��\�r1��\�`\��C\�\�\'��ۯ̓sظ\�,\�]EM�\�\�.��k�\"\�fr\�뫛�>�ks\��� g��\�x���\'/\�<�	�\�\�02gȄ�N�`z\�u]�}�L�!\�w��.�\�f�j)V�jv]b�\�?�h\�^�mF\�u�\�X\�\�\�\�\nB]V�=��>\��L fG\�.�\��rW�~�Cf��V�kP�xg��\��	�΂\�M\�2[�\�.:\�_�+!\�!���9��S�\�\��\�8c��s�\�\�\�y�\�O��\��@ٯV�Q�j\��\n��^\�\� �\�,�%�sیR�`#�l\�vx\��V�����@L\�\�o\'\�xǤ,�\�\Z�\�,TI1~(>3f\�\�[e�դ\�*�\�Q\��uj��N	\�Ǆ�\'O�V�h�Ä�\�	W�\�xR������XP]	�\�\0�fJ\�W�H�\�366=�\�\\\Z�����Zfas<�.�\�q�^3��\�f�@L`\�\�t.\�\�.\"K\'6�\�?X\"\�`�#,���!؁g�8�9z�\�\��\�\�\n[��Z�\��\�(�\�\n�w\�\�,�?mN�dy �^\�	�̾:�\"�]��\�\�j��7�W�\�\�Ϟ�<b}X�$\�7��YdvXAXv�]\�8�*Wh���*ռmؤ\��\ZZ��6�2L�j\�]7\�m\\�i�!Fz֒�]��\�]\�\�G��}��g�A\�\�%�\Z���\��z��� \"z�|�\�\��dO�\��\�\�xFr H�\��\�\�\n�a�$v_��\�sȘ��\�^�rJ(,�2�]��\�\��\�n���zJMw�*\";Z6���\�\�UY�Jޢ\�\�M[D%\�ʉU{\�W]�ר\�i\�P�\r�@z\�.�L�p�n��+����ˤ�م���h*9xӳ��\�975:K�\�B\���m�77z��\\\�\�\�\�¸��\�p��\Z[)+v-H\�=�\�?\�\�	�J�U��<�Nk�Y\�V�\�`\�\�ץ\�\�\0��s\�X>ʼ����L\�؞�W_\\�����ϗG�3�\�\�\�#\�2|`�9\�\�\�D�u+1�\�,\r��\0Go��\�Yy����%��\�s��\� �Vea�K�\�\�\�-i�d�m�\�V�?_;&Tѵ���f�\�f�GV���\�D\�+��*\'��|�Mb�[H�&J\0z\�3E\'J#jϓ}����R=:/S�O�~��v\�;Y�xW\��jr�\'W�2��\"W_b�m��R5ꥶ\�5���9\���Z\�\�&\�a*[w\�m�t:�\��t�GMb�֌�\�tc\�5\Z5v��q\�&\�\�i%=�\n\"c�\�\�\�\���p~rc-�\�W\�#\����*���k�.�6\�eX�g\�^_\�*\�l�s��\�\�<\�z�ٚ�b�UևWQ\02��>�^Cf�\�\�\�\��w\�\�u��\�-\\c-�c6\�6/�\rE�o|#��hZ\�\�c;\�&&|��	\\p��i�w�zп\�N��2��*�\�\�\r+>\�h�]����w�:\�\�2�\�E\�<��$����\�\'`�T	̣�\�#Uj���AmNx�\�\�p��kv�l;ddNs�\�\�\\Km\��G\�\Z�`�^g�\\|�\�O(̕GC;\��E�c\�@C�­A@LL��fݰ�q5[۶6�+{\�\�\�吝d��\�0\��\��0\��\"]F�0���ֵ\��\�\�\�)��\�u\�[W\�g$��\�$�Q\�V\�H\�5�Պ!�wk�k\�|�Ai?\��\�Za�\�z\��VsL���Ј�В�?#���� ��]�\�VP\n��grY_P\�KLڇY}HU�\�αL�ġ^+\�\�\�Ւ�ᥭ�`̈Ϝ�|\�\'鑰%�lU97�s\�-988��ѹ���3ds\n\�\�dL\�]y�[QC0R,�H��JNFFdF\�\�I�\�cK#Q��\��\�u��u�˖����\���F\�Y&�w\�\�,�\0+�U�\�=��{[����i�����\�c݃[\�.�m����1[=3�f\�ǸpP�eDx\�R5\�\�\"���j���T�\'[��\�\�\�\�v����K�	��?��\�L\��D�t���ڥ]\�Tб\�\�b�h\� �\�\�\"ߤ�z���6s\�+�(��\�\�	ab{?<���\�,�\�]R\�\�Z1s��\�vu�è�\0cU\r\��u���-�A8W%�Oy9~ቈ\�Y�4�y���k�\�y��׸b]�k�O�ZX�\�\�x�\r&A�\0h\�\\h�_\�WZڛ^\�Uv\����[��\�\�\�V�]�-0wiB}��*\�⺬l���\�hFS\��\�_V�\�E3f\�Űkm�U���T-���\�m�L�O��:�W���q\�ˏ\Z|���\�\�Z\�\�+z����f�\�\�Q�Yi��\�H\�\n\�\� �d,\"-us�LuDU\�D\�#�Èyo�s�09r緄\�ZX��\�C\�S庽��c�\�\0\�ހ�ۀ\�\��\�X�\�&{f�\�\��\0OdVɱ�E� ��\�g\�\�j\n\�\�\�`k��E�uL-�=�c[\�ӥa A\�l�lW\�l\�\��S\�\�y�\�_\�nk���,�ġ$�S��ޘ[1\�Sʟn\\Z�y�ᠯ\�dy*\�D溼c��m�@��l$�\�\�*>Q��#=���zUKQU�EȻN\�.U��aL��.�ɷ\��<Y�T�\�\�}\�m\n\�WXy\�\�G\�\��tc��I�x\�b\�\�A!���h:�\0n>1�\�u\�\��sl�@�!\�J$YY\na&r9{�:���\�dFv8\'v⻠0�f6;��l\�V<O���1�cE\�[7(ld�\�\�g\��\�<�7��\��(��ݦ3\�\0\�Ԣ0�\0\�FڵU+u6\�-�u86ے^(lEj;C��;.vnMVyf�%�hWw\�m��A\��[/$ӯ\�\�ˍc\�ð��+-h\�;6���i���%���^��Ӵpt-\����\�\"d\�Q���\�\�2�C��k�q\�/)9\�\�<NHs�!\��FC�\n|·St7kX궶�\�\�꽀�3�9\�9��qc\�\�cX�K\�\�\���5��%nt\�Rv*���աF\��Sk\�\�0��ǒ\�z��Ǿ�εJe&\�o\�Y\Zz\�\��m+[-T9Ԫ��&\�YuVU85]/P-5\�\��Y\�\�u�M�\�\��h\��S��-��\�G%�^<�\�\�\�$�${pc\�JN�[TP�,Y=r5¡ʓUq��W\�9Z��(\����3W�A�W\�\�J!�E����ɏ��3J��SC\'\�9�s�\\_3l�<kn\�\r�uv|p1\�2.%\�\r���0Ԓ��B�\�f�oV�V\�Z\�/P�;���Ю¿��o�b�^\�@\�1�\�He�\�\�Tx�\�uM5{`U�\"�#]�\rh��L)\�<�Lûɪ��͕E��cyx{S\�IAZ�\�?��\�\�n�\�nM,�w1\�\�׵r��\�t)�~�\�y3\�2.-tJ�Y\�k�\�f�\�J\�X7	\�\n�\0kL\'b�FG�\�Jz�\�dG�g��?o\�%]\�\�����s\�3�8\��q�\�g��COǍ,�`��_�\�{�Lw��Y?���6c��f�\�\��?����~\�Y�\��\�dcLSmq%4\�֪�/����{��kt/\��Ѵ6�*�>\r����Өl\�\�.�\0�m�<�sd��괵�3�;-�z\�.\��\�[��\�㖍�Y7.	�}8W�W��f\�\�өQ�]�%Ɠ�����\�k�����y�	׮��^���3Ml\�\�c5/��+\"���#�ܳ\�c�d�%t\��D`%(L6F{\0�	�\�IQ\�x�\0\�H�$G���r,e�y$WN��/j1��#�p��k{`q\�\�\�A\���\�x�;�^3O}A\�Z9\�15�1�\�\��b�b\�PSݳn\�6��;��d�4\�ɾ��ab�,�\�@\��k͋9hc@ov�~h�k�\�e�sYMlM�\����\���a��S�K�\��\�\0�z�{�\�Q�bk�g������@\�k{���X(����ڱ�\0\�-m�/\\�Ӑ\�s˖\�\�D؜>9\��\�aq\�,/\�\0}�\�\�dC�\��6�\0K+�\�\�\�\�Rؙr0G)\�̐\'\���\0\�\�\�U�\�S&�kW�dtl�^a��g��\���c�\0�v�joҬЯ\�\�k�\0�\���|QYD$\r2\�V�b[��d�k�\�W2�\�\����|٥}j\�\r]V5\�P�J	�e!\�e����\�Ej{����\�Ņ\re��W\n����mJ˥\�Ȧ\�\�\����}&��� �\'�R:\�}���C3\�\Zb\�V�Ϥ\��\�ta�>#�L���ŲFl>_k�pG�\�TezP؞c8��\�Lr�\�u3܆I���\rFG\�\r�93���(Q��U�?\�Mz+���0�O>���l\�m\��h\�\nΧ\�����\��d\�<�\�S[KO\0�\�,�\\�x[���d�M�;�Er܈\���x\�mU�\"\�F�\�UF����^�B\�\�]PEI�\r\�QeM\���1{J�\�_Ga\��lk=;ZKZ\�\�%����7G�\�̍D$��x{l�vQ�l�\�\�}\���1l\�y�\��\0�\�8\�\�v)}�\�\��q)Ĝ8\�\�K8ź:m\�\�[3Jd\�6��U������,?\�3bX\��HIL�|͗�\�\�㾖��`�\��ʡ�\�\'�(\�C�8\".mb1׸�?m\0.�]�Z����)6.\����A쎝���v\�\"x\�`�4c<�˗\"T}H\�}]u�\�jͽ]sֺ:\�\�V�2Փ�\�u\�j\�a\��jnB������w[��\�N��\�n�ZR���� ojp�U��\"\�ix��<�\�r\n2&?زS�9\�|\�u^\�<L~��X>�!Cd�p�.�\�y\�s\�3`ڞ��Y�b<�\�2�d?Ɋ���\�bp�\�g�\�BUx\Z3g�B��\�!�g\�G\�A=\�#Y�8\��+\�ǸUf<�/�g�\�\0�+kk!m`\�W\nd����)kZ\�.�\�(\��\�vHN��+��IU�^|�һi:M.��\�R�?\�5y�zu\�^\�\�n\�Z�.\�G\�ܨ�iE\��)��\�-Q؂ �O�\�[\�Y�S1\�_g5=U�WҺ\�\�zs\\�^��`�\�1[�\�sz\�j���\�2lc]\'7\�es����޸w\"Fx��\�\'\�}��XXXm\�`\�\�V*\02\'ŢyM\���Avjf��\��[Fg��\"9c`�\r�\�5��e6��2la6K!\�FV�X���mrqo�t_T\r{Q�֥u*k�\�?\�,w�~\"�\�\�\�\rhN/\�.K=\�\�a^��p�\�\�\�E��=*����^5\�:\�km^\"��&���\��\�\��+�^��\�3Yշ\�և\\ga�bd�p��5t�\�˞�1>����\�`�\�\�d\�\�sbG��˶mn	�?1��\�ǔ�D`���ps��\�\"~<�.t�=��\Z�>\�\�\'5�\�q0�^�\�\�J�G��\�9�\�.6�S\�,���\�\�o�TJw�|�A�tڣ`D]a��\��\�\�V�}��g\�\�\�F��v���:<5�Ȓ\��1\�-uY��߸�j�fWc\�\�\�I��\n\�Ǌ\�NFj�ȵYQ�=eq�u֬\\K\�`o�l͟�\�I�\�\�i\�\��Tt@��\�뺀���P�)ԛ\�J\�\�\�8\�\�>yM��$X�1��\�\�X�\�Y\�r\�{K��\�\'\�$e\�D`G8?\�ۮOfc*�+�$�b\0��:c��1\n\�k��\�uy�V�H�\�8)�;U��\��s\�\�\��A\�+.e�*\�\�@G`5O��.@K.�\�ɝZp\�94�Mv�.\�گ��M���\�*KQL��P\n\�\�\��\r �\�	u�L:Ôm��	\'.1\�cl�\�\��+ �\�5M\�2\�B��F���n��Nʬ\�\�`&\�c~L}\r%[`~�B\��{�ͽj&�\�r>�Z��(j&f��\�ɑ��`�8\���\0�k\�(�	\�Q\�\�,s\�Y׌)�)��}�a\�:\�\���\�փ˺\Z��Y���={�\�?b��Ve\�f�,X���\'[C�\�R[*]�$\�\�u��g9]?\n�I\�\�-i<�h��\�m�lf\���\�G�E���kP\�,(u{�:75S\�u|-�.ʳxFQ�p�\�6��ۥ\�\'�\�o\�Q\�!\�/�\�j\�-��l݀T\\{kQì��fؾ\�ڢ+\�\�`�\�\�}\�5\�w\���/mJn\�YLU\�\"L\�\�\�\nK|��r8\�7$�\'��2�O�\�ܐ0?Q������ΰ1\��\�$\�+�*\�[%s\�\�1�\�r$3�sQ��\"\�˻[\�)/.�\���\Z�,�E\�\�\Z�y�NC6-W�.̑fT\�=�T��\�\�WQw\n�^Ј��\�J\�[_�gi�\�=�qb{b�\�۲�\�ܹ�\�\�,�g1�=Ɏ{\��7>\�\�ʶ\�P\�#�-ޒil��C&�qٗD���[�Fdr�\�\�e\�\�\�\�TϚ-�\�4t\�\�bR �u��.�c�.Z�R\�q?�\�T�5Ұ�\�T<\��|\��\�>\Z\\���\0��yـ�S\�SO#\��3\�L|�~X\�5:��oҼ�\0\�*�}﹀�Rk\\\�Mt�޹U\'�gv<N\�.\�O^�1�x�\�\�\�5�m�R�Wj�FY��Q}m����Q$�\Z�Wڋ�\�Զ�\�k��w�\�\�|s�989+��Oܛ�`mn\'ڟVWپ���\��e卡�k\�?�^2\�8�ފͱ\�:�\r�\�\��8%<�\"r��:��j\�J����s�:�bL��V`���)�U%e\�DP/�\��JW\�\�;q��\ny�\0�|s���3\�DG\��\�9\�pG>�aDgN\�kZ�.ޜ��kiM��B7�k�@�\0嫵���h�d�IBk2`؉}��sR�U�+\�K5\0c&�*�bf~\�V�ɽ*��Ua�O\�?S�+��\�i�P�>��뀦EsV氱\�|Y5gz\�Ny3\�9眖L\�\�8\� 9\�W\�u�\�\�*��U��*�b�h�Z�ʾA�\�dv7h*���m�s\"8��\�OdN\'9P~�\�鞠QJ*d~0[H\�\�\�]�\�\�2�O\�-+\�N\�\�\�\�}A<� \r�\�\�\�W�M\�׺\��R\�%g\\i��d�\�\�]]�M\�U[�lH�����v>(\�ZW��f�\�\rt1�m~�\�1�1���%\"�oC.i\�\�Xڬ ,\�4Y\�Հ\�\Z��.֕y�S�L�O�M~$ksW��\��Ey�J\0�t%Ьm�ӫ\�k\�*\\���Ƴ�>��cE\�S/\��\�-~Cؔ\�V�\��D�\�:��2~&�\��\�\n����9\�/?S�\��\0\�`�g�����+�\'j�ʾ��\\���lH/��Mcx�����i��.U�uy]\�ԗF��\�;څ\r\��\��n\�*콘;Y��=Խ<K�{[\�]\�<,Z\�^ׄ(�=7]�׸\"�x�\��*��e\�$\�X\�\�Ej�EM�ʀ�[%�\�Nk\�e��\�D�3\�\�\�i\�iV�R%�Y+\�\n�G�:�\�5�\�)�A\"���.�v5\rB�F\�=�\�\nIH\�\�|���C�\�S�\0�|\�B=I\�QDeU���d\�pR��O˟��/�.\"<��O��YdE\�X\�IJꟸ.Y\��\'����@$!>I�\\\�n�+hQL6:���\�\�nQ\�\r,]�\�鍰\�k�1����\�i\�\Z�Ȳ\0M*�\�To�V\�5��\�r4�$b\�HYCQ\�{��V,\�n�,\�4ld\�:Q\��m�\�O�\"��\0E�l��\�Q1���@�zԀSg�+zbf:D�-vԢ�e~�\�]�{\�\�\�a��\0\�!3\�Y�,\��#:H���0�\�\�\�~��\�\��J�l�G=&��o�\�v\�3����\�\�\�\n�\�o�\�k��\�d$\�\�Q�\�<X\Z�\�D\�6�w<�=\�\��Bj�d.\'UrN\�ZmZ�\���Owo`\�֊�\�#�}����NR�JW\���֪�T\Z\���/oV|�\�q�)m\�]ן\�,�O�\�N��6���w=�\�B\��\�+l(R\�\�_e�kK�\�}�As%0�\���_�x۬t§���\Z�؆1\\r�\�H�9v׺�1\�\0\�5Q,ke�\�\�]u\��f,\�r\�Is�\�	m�+|��&�\�?Y\�;�L%��Km� �\�\�UB�W}�\�>(C��l6�\����U�X	KV\�u{\��\�\�eeX��~\����(=�\�\�3���\�il�����p�_g���\�Ν�d\�j��*l�>J�2o�I\�M�3[eo�s\�\�\�s\�l6\n\�\�	n�\�*\�YE�<�ym�\�\�z��\�\�W����uL��d��\�d\�\�.�\"m2LSV�\�X�\�T2&*���r\�@��v\��\0�(���\0��\�H\�[�P�\�\"�Lc�\�\\����}y��>Xmw\"\�2z�L@��\r\�v�\�}B��\0�͛_b��c�M�r�DLrYfP�\rxۏc�lA�\�\�P]�\�G�&�\ZƓ*\r�\�j?:�X7]ҏ�][\�	l#i�7\Z\��4�\��N\� �\\\�\�\�.\�\�\�������\�\r�Z@�[\�ښ\�|y+\�Dkh�ߛr9\n���5y\�腇�#Oe9C\�a2O7LPV%Ԭ�!\r~���Ŏ\n�T��+�-��W[9μ\�D\�U�\�+\�Jޮa\n���\0sȲg\�^{���cR��\��2�\�:p\�\��^\�[�H\�>4�$^\��V�\\��H\�n�Yv�\�=�6<�c1�\�����lX�\�;�8�Mx�䥂�<\�����\�ĹVS\�\"\�Z֬ԘEM�\�&�\�ͳ��\0\'*��m]���;��ywV��\�^G�-\��K\�\�\�v�\0\�. �\�b����\�-6e��\0^��Z�G>)<�j�;��6�DU\�W�\"q|b\�Jk����.fOvψNq\n�\��J8\�x��O]��ņ|5xĒq%��\��5�X}\n\r28e0^\�#;|\�\�\���ׯ\�ǶD(Xɦ\�\�O�^�E�N\n�8�$\�2�\�a\�\�p�=\�;�\�\��\�]g\�Ͳ��}�D��Y~\�A�\�\�8�\Z�D�&^;E\��^M�*�\��L]\�,X�\��\0\Z��cZ\�r#��\�04�\�=盌�W���)��\�d_�p@\'[T�F]\��B򒿴��8��%��0G���c\�{eYט\�,h���F���C��23���\�\�@b\���\"XL\�^{~pQ\���\�\�a��\\��|��/z\Z\�f�����T}+��^���O��S�\�\�B�7g-\�\\���S*]o�\�\r�\�f\�\�\�,��\�T��\�\�IM�m�\�\�\�-\��=�;Z�eZ-a�ˀE֨\Z�\�_r\Z��\�^b)�����8S�N\���\�G-\�\Zb<W{(:��\�~q�\�Oڂ��\��\�n�I(y$/*��(k�k\r�s�,\\H\�\�ƌ%�R~0qQ\�,s�O�c�zOh��q>R\�\"���C\�έ|&Z\�\�{��d��\�\�5��$VS����\�/ChCSq�u<�Mb�{\�6�831:!z��*슚�]���\�}\�\�\�0~֧�xYM��\�dv\�gۧ\�v\�|�\�)]PrU��dV�Q\�&;6�λ$e�F��z���2����.8��v��-y����V��\rS�Y���\�\�jy\��ի�2k/�_aڼ��\��\�<^B)�b��5�FO3���q#\�q��\�_\\ ��\Zq��1,��\�p\\����9LJ�]\�1���n����\�՝\��n��\�`e�-��\�\�Ò%�\�D?\�\�\�D�6=�~׼\"�\"\0�p�q�\�î�@\�[�4�ŖɽB>\�����^f���.�g\�ї&3N�i<a�h%Jl�L.�^�K\�C\���D���\�@��LUyd�Q��[\�`�\�U7[Vk\���M\�i٢˰O�\�-�*\���\Z\���Y\�\��?#9#\�\r3\�G\�;\��\�54���%0Q\����ʳ�P�x�Gqv��vU�nȑl|�u\�\�\�,A\��e@�h\�\��\�`umvX;�l�;�op��\�\�Vs��cܻ\0\��Ķ+6xir�/\�O#\�\��xc\�ݟ\'6��\�\�\�/݂���C\"A���X�۶\�z��A\�NIi�$,	w%�ɗ5\��e���oL�yKR_d\���\�\��X\�2����5/�4����~1c\�(0#\��C�|L�a���\��*�\�*s�(30\\G�K\�	]�\�\�ט\�ڨ����ν�\�N\�ܚ�[X�\�i�I��`�JrGE�?���\�\�V��Nő��\�\��6\�\0�<C`d\�,\������ŧ�\�\�4|cZ\�\\���\�A\�tC|��\��Մ#\Zb�nԥ�\�O�^�\�\�\�N�GV�6*\�1\��\�dF���#��3\�\�VI_�eU��̰j���\�%�\\q��!=a\�G\�s<`G8�\�V9�s�\�?3���<5d\�NH\�a,K<}��#\��,q������\�׭\�\�\�\�f\�+�\�2XUϿ�\�Q���H~�\��p�k�6l\�̶�_\�^v΀ֲ)����n�\Z\�i����E(\�UL�A2�\"u\�,K��\��m��\�ݽ6u\�GB>r�O�\�Qe,/h�k\�t���\�E%`�A\�<�hxtvV\����xmXЭ\�\��\0��2cf�[�k\�2b���\�v\�\�3��p#�g\"20��&~x�\0\��-\��O\�q�q�9\�\�O\"q�#Y�+\�\�\�i\�\�D�\�\�9\'#\�.K<21��0\�\�\����\�\�G��eq!�\�I?G3\�<��Z(iI��#N,&�\�w\� }��\0�@\�x�k!�\�-�z����\�6�$7j�j�Ւ����Ď;:��\�h\�\�k\�rՃ��&�U�\�s����ύz\�#Ͳ�0cL\�9\�.��\�8�^G\�?�K�\�A9\�v\�,4a\��2rF0��c(D\�R(\�A���s\�:|d�:q�.\�\�(Ɖd*dX�<:ҼM)v\�A��\�%\\\0<]\�vg\�D��\�\"�n|\�2nl�0G��/\'�w\��iWo��&2\r}X֤|b\��DI� ���q\�r�����jz��\�`\�Q^��\�Hƣ~+�l��\�-��|�ga\�\�G��g �s+#�3�p9\�G\�~3���5\�\�	�\�k�:v1\�dg9=g	#�� �\�\�vό\�&2B\'&�\�0(*d\�h\��!�g�0Y�i�\�\�l%�b�\��PE\'�C��\�Ň\�p����Y�G����\�j\���B~ô�N\��Ș\�lLSj1�\�Q��my�\��6�#l��\�\�l.�/�k%iN\n�ؐ<g\�.#�\�Y�8\"\��&�/\�Y?g\�5^���U�X\�\�h��\�\�\�\�+�\�?yb\�\�\re\��\�Dd��\�s\�ۜ�\�$pǌ�\�\�\�\�>s��q�\�d�\n�\�ɣ�ѱ��#��K�\�\�ڭ\�\�\�L3\�\�k��\��VzN\�NR\�7�	3j\�k\�a*%���NY�++�\�yI�����\\S�\Z\�E\�z���\05[p�\�/��8�\�\���\"�cC�}2���D\�r�#�$䈊+	\�\�&p#��?���\�a\�7zº\�j�r\�R\"�!)����U0\�\�m\�~#?y?���\�֌�0��.�\�<dH2���0�{�\�<�E\�ȶ9\�C�pNs\�\�\�8�\�\�¦%����G��i�\�$֊\���ͼ3-\�-���m\�\�L��}�ս\�n����\�\��\�%>\�?\�tǉ5ˊ\�S\�6Ԣ\��U�m׮}�?�\�\�e�gI���fT\�lpT�I\\\�\�Y\�;\�\�hP���\�lT\�&>b��[�M��\�G\�j��\�\�ز\�s��\�&��I(�2s�s�\0�~\'�_�\�\���\�\n�5��.\�E���@Y\�Sa�����f�\�:�d3őh\�\"\�dZ\\\�q�~9Ƀ\�(� \�c\�E-�!��+�\"¶՛\�Q*]8\�ֳ\�fՓ)�=rY�Z ?z\�=~�\�\�_x�M�͙�8\�;*\�}�k�E\�RG��w-했5�-\\�E\��B#\�#\�5\� ��\�\� ��0�q�=Cu���\�$��gTdV,A\"�\�@F\�\�\�O\���\�~�yq\"\�\��\�V�\�U�w\�V\�\�\�z��\�\���\�V!1��\'�\�<:\nf�^�\�I��.zO\0F9\�\"\�{����\�����ɜ�\�O9oRo��א�\0��t	,`O~r�;60K%\�\�mEqU\�\�{\n,�xM�H�\��֕���\�\���\�B8��B\'���\�w6\�L�\'\"b`�3�Pv��\��B��\'?\�գъ�~6U}�\�磪\�o�\�\00\0\0\0\0\0\0!1 \"A2Q0Ba#Rq@Cb��\�\0?�\�\�\�\�\�c.���aPF\�1\�\\f\�\"\�øN78\�0��\�\�8�\�#noN=�\�w\�~Ս�s\��X\�,(\��K��M�J�z��ߎ&=Jd4:�H	�m�*WJ\��\0/\�#\�px��\'�\�3D}��4�S \"`q�D\" \�r\�̿0iJ�\�\����\�˗/\�U�\\u\�\���&�\�jc<LM���5�p\�n��\�\�W�ж\�peS\�\�7K�/���<��H�O�v�6\�U\�bp\�F4���Lz�\�&�y�\��ÙG\�}h\'\��5�e\�a�\�t\�i`\�\�\�~\��\�M\�g\�\��\�=\�\�\��!\��1jv�\�M�N24*`H4�H���\�\�\�\�㦩��l˱\�L92a\�Kh�\0M\��\�y\�}/\�\�i�,l(\����\�Ȃ_p�\�]\n��Ƕ\�i?6�1�d\�-�ǅ�6\�&\r\�\�rb7m}�L��\�h��3Q�\�mc�\�F\�L��ڙ����_���N\�aی��1�z�=?M(q\�Ga�b\�|\���Ƹs3qs�G@&\\\�1r.\�\�b2?>g\�Ԋ�K���\n\���U������h��\�7-�\�,MzU<�M\�i�\�\��x��\�\�%Cժ\�t�\�QK�\��y����\�sTa�Y̹��\0f^\�\��}�?�\�\�C\���;���ɽ\��\\L�Z�\�W�\�s#�X����4ڢ	�ڦ�}�a\�p�\"\�\�M̙�\����	�4��Ә	�H�6¥cs\�1���\�\�1�\r��(r�\�6�0\�/�æ$̿\�;L\��aPb\�\�f�R��~g�Pdd�`\�?\�g\��\�`\�/\�&{�07��>އ�	\�S\�:|G\�!|E˵�\�\�\�|l\�\0@\�\�\�\�L�\�E\�eC�D\�\��W�lE*\�@W�0�i�\�k���1\�\�\�9\�0	MV �|\��\'c3s�\�ӿ�.��\�G���5\�\�܃4yf\���& [��6��[��\�	X�\�&c\�w<N\�\�x�\\\�,$é\�>\�\�_-�~Dǵ833wu!�*caS.R�\�|ϒb\�o�x��\�a���T\�\�Ɍ\�j=�Nf���4�MT�`h�\r|t�\�&}3M��]\�&�\�\�\�`��\�Dj\"c)���ˉaw�p�\�y�\�TŌ0�)�x�b�\���0m0\�Cp0	v8��\�\�3X�ڰ�<B*kEd\�]NL\�5=L/���t�OF0q\�ZM�,\�r8�:.nV!��㉵��6f%\\<�\�*\�ݟuM��ߘP@\�\�$4\r×z�0�\�\�a�5r���/4!\���\�ǘ����U\�Iݐ��\"�\�����\�Ѻ0�\�]\�uM�\\ǩL�J�B(DV8��\�&\�0-�\�L\�W2\�\�6�QR��CT$�\�8\��E�3es\07\�\���v\�mNP|\�}\�\�\�O&h��\0\�2��WP!���V�D��$	�2c\�\�\Z�\�\�;�=�\�B\�\�\�!��\�U((�U��o���wUBU�ט�\��N0��\�R\���u���\�\�]�[�5|u\�n�/�Ҹ��\0\��l�\�!3�4q\�*\�1�)폧�\0i\\�&*�f�����.\�?\�>N\�\�\�ck,�h�o�\�\nx��\�t&-\�\�>���6KX:r�t,]��\�\�+0���/��9^*��a\�\��+웶(\rE\�\�Gbx��Fb\�6\���y�\�j8<\�\�,t\�\���\�O&�\�\�\�\'\�\�r��+��\�O�\�\��0i���f�M\�\"��N\�E�K1Z�F\\��LD���\�>\"(�n`E�\��\�)�\0_����\�ب�\�.\�\�MNEg�����\�.gm�&\�\��\�O�\"\�m�D8�$c\�@�9��XQ��S\�\�zuG\�E�\�\�Us0>.\�1����\�7\Z��\�\�\�`\��^.+�cPb[��\�\�*L�mv\�p�����\��=\0\�2�U\�6=\�\�\�UN!��o�;�\�\�q\�L\�1\�ԥ\r\��\��a\�do&w��É� ���\Zw�m�R�\�\�ə<\\ϛ�<LsR	J��R��`�\�r��N\�\�`\"��M>��\���\�a_\�G&�\0�p�\��\�A�eCd��|@�хlELɦW\�L�b<NӉ�\�\�L\\D��x��s2\�\��u���\�\�zb\�\\\�Zt\�n��wP�8\�cĶ�0\�\�:\"e\'\�D\'�3aG_�S혓h\���0�\�a2�\nA�	\�6�m\�qX��\������\�:��ATY��\�c�1�!1�^!�3\�҄\�\Z���\�s,x�\\ʶ�\�V�Fa\��a�\�G%�X\�x��\�\�k�\�;�\�\�Zk��\0\�/����ʘ���\�Q�\�h\�&A�!\�\\��[O��>#/����\�L{M̀x�\�p���\0�\�0��nYs�thZ�\�L`\�\�v�Q�5�k9�:���\�e���V\��\�eu�\�\�\�%�V�B*\�h��e������lG�T���21kI}��#\�\�tNL\"�\�\�r\Z��\\�\�p\�`��Է��s�\�15\�mJ\�\�I��`\�\�t��l-~\�!$l/s�^\�b�cȘ\�\�\��w6�\�\�M��\�!��i\�&G�&\\�\�f�\rF<\�N&\�ٓ\�庬?�\�7K�̲���\�f-{Y ϸ�LW3���\�}�\�a�\�}�\�{\\\'j\�x�Lm�t<�b�1\�/ș��1�\�&O��AL1\�\�\�@B+�O\�_[�\�<E\�0\�yіɏ�Ħ�ϩ՚s�no\�ܪ7��\��C�R�D\�v�Ռ\�n\�\�6	�&\�fL�W,��Xa1��sQi�ٌo�\�y\�(��\�`ǽ�LZM�n�T�\�2�\�J��1P�\��T\�v�!�\�3a0�Afks�\�z����\r�ҝ^M�\��]E�\0�hq�\�\�Q\�˛�M\����\�\���\�y��\"�\�L�KL$.2W\�\�D\�^D\�a	\��#\�72v�L�D\�\�\�O�W\��\0\�R�\0�X��C+A�\"b\�*�\�\�\�>\�\�`Ι��s�G\��B\�&>&ݼF�ɘ\\�2�\�Q��\�\�5����\�\�i�>\�\���\�2������g�\�\04\0\0\0\0\0!\"1A2Q#Baq 03R���$C��\�\0?�\0Oޡ8XoS��h9�Uks�ɥ.��\�*\�g\�8S����ݿ����>O�>Aq\�.�\�fS�;��\�?B7�j�\�\\�nf�9>f��Rr\�׳$\�P\�gf �\"\�\�O�P\�\�n�ڗw���\n\�aG\�&&\�r\�P�\�? \�w^�\�}\�gZ3n���e�\�&�\��*���érA\�]R����r&�ᜟpZ�\��<}f\nR\njY�&�a\�B�L\�㔑b\�2@��M��Uh����%`U>�\�~\�7\��7n�sK\�G\�\�NcZ�|���H���X�\"\�R\�\��������*�΂��PA�\�}y�\�b\�\�Z:���\�\�0���\�^D_\��&���\�0>�9�s\0�����r>�!�m��\�b�\�L0T\�^l\'+\�-v�\�l��Hcb��\�.��\�_�\�\�C\0A�V�r�\r�ɋ�#\�Z`�Dffffd}H0bR�\�V7n�\�oQ�[���W�~!}\�eOE�#�\0�,V�\�\�![FD\�D\�\�\�M=Ƨ����Ġy\�`l�4�:[��\�Ŭ�\�2\�\��({��nܩ��\�2B\��\�%\�Ө&�7\��1�:Ӫ&�[���k5Z�־\'�%Lk\�0��s�\�CZ��5:h팶h\�U�[`i��\�Y��nߏ�\�\�N��x1�\�$�\�\��\�;b\\s\�q\�,ȏ}If\�\���\�\�j��\�u[i\�\�3\'�W\�4[n�\�\��z�\�bg2\�\�f������|\�;\�ő�3\r\�\n�Λ�{�_]cq2�i~�4\�-p\�VV����g�c(\��>&�Q�D���\�k�a\�\�|[\�\�G���N&�Z[~\�\r�묤[Kq�<F\�^\Z|uxR\�nS\�FQ\�T^\�/ukX��A2�I�q,Ϙ�Q�4\�8��NLZA;�?\�1��c-^�Z�l��\������܃�g\�\��>\�x��TM�\�Ij����F�\�:�^e? ��Ͽ��s/խɉ�������\�33\�:JL��\�+\�-\�\�q�g2\�&��u���\��\0�\�*\�\�j!\�f\rs7\�\�\�w<d\�)\\�:\������1e<\�l�\�u~gd\�&�\��_0\�\�d\�\���`�\�j-԰\�bi�#\n%弑X�\'\�&\�L�@�lJO�u�Wa1U[�\r_��\�פ}�4�\�\�4[\"�\�Y�\��5��*M\�t�f7��;T�\�)���]TP��J\��j$�+� ��o\�\�rf��%�*\�5�\�*gS\"Z�DP��#dr&�����gRy��\��(-Fx�n�-�\� ����Óȅ��\�f3\"fU�\�y��v�1-�A��nYN��\�J�f9\�>��G7\���1�8�h\�G�T8��v٨^Ù�l�	\�k,\r�2�_v٨*\�/\�SN܇���2�r˵&����Mi�\0\��-\�\�ݲ�\"�\�cT|N�\0\�d\�\�\��*�̱�I�:��\�1\�>l2�k��o���|	V�Z	j+�Q\��N!V�\�?�`{�\�\�VV8h�\\�\�\���.��f�w��1\�h�U/�����M�3cg9�����\�r\�X	��@�\�fkV��\'YuH9�w�u2\�j�\�M=\�^\�\�\�n��]�(\�yJ\�Jj�\�_�j=6\�{��8iK\�Xڻ3\�Q\�\�1�F2�\��c�\�\"#\�\�\'���N��:�{ZV�A)ĵ�\��D�\��LdG\r�-Vq4IY}�\�JR��\�G�\�&:\'O>\�H�ܸGe�S�\�\�޺�ܿF牬�j\��\r�?9�\�\�&��v\Z\���>CIu\�\�Ig\�_g�3M񈫌\�|��F\�P\��\�\�3U�\�؞&�\�[P:�\�X�B��\�i]���\�����\0\��1j-�%\�v��-\��\�(�C+(w��@�\�s*�sa�q-\�f#3�kCkg\�\�uY�Ʃs	T�\�Y[6\�O���E��\�M\�j\�f�O���qun,��K\�9`g\�Y�H�3\�j����5`�z�!��\Z�>�\�Ki\�h̷U�Xm�\�lDS4\���\�\Z�\0�\�x��C�\��,�Onc\�q�\�\�[�b\�7\�\�-�\�湫���@\�\�ĦΕe1����g�UT�ُ�O �e���J\�7\0sls,\�c+���IұX���*w\�Bf}붟�\�}ŵ���ͤ\�ҫ����闭˂�\�ۏs\�WO��L\�\�\ri��-�\�\�1ر\�f��\�v����:?Mkaq\�\rB�*�%t�Ě�h֣�\�USɏV\�\�GZ�l�%b\�\0�\�:�\��^��\�K/\���ڳ���}ҡ�\�;r\"[X\�l�\�8�\��w��G\'9���W \�:\�3)R\�/&T9�z�\�\�3�X`��\0q\�h\�]\�2�\�#`Nz_�+\�z#���M�\�+�\�-���\�:K�2\�\�Me�&11���N\�iQ4��-\\w�ՙ�!a\"[f[��\�\�\\�\0\�9��BָS(!�q>=�_�R(Q\�|�SX>\�e�Nxe�̫Dm;T\�\�\r2\��q�\0h����Yc\Z\�\"�PΦx1�Ubq\�޿�\�\�.�,\�\�\�}�\��E+\�z�{�\��W�\�my�kUX�k\��\0�E�jS8�\�۶Q�\�+\�N`�Tq1�\�kn�\�\��\�\"QJ�\�М�;mh�\�m��\�\�\�&�㕗{\�TO0\\\�~���.��\�W1m\�\�}u�*D��3�?��2��V���*A����$ڔ\�̮��J\�z۲\\pJ\�7\��!UD\\y�3U\�\"��L�F�۴�g[�<\�*m͍��w	�乊�\�IҾ\�+�\'\"y�V��\�\�\�3,\�WW�\�Ķ�\�v�Ο8�zA=\�&�:M����>}\�\nnNg`���\�\�v�\�q�ܿP�\�E9\�/\�R�\0Ƨ�SobN�W\�)\�\\/1�i�P@\�c��ᄉ�\�\�y2\�m�p�%m\�|���w\��f#8��m|1\�Y�IC+��.���\�͖\��e�Fӎ�\0r��hچ���o�z�	�x�{��Nv\�\Z�����\�O\�4֏$B�N	��lN٬ӣ�?�R`DNs)+\�\���gF��a�\"�*\�B\�W�f%�\�\�&v{�*ֺYy�:�[�+Ԛn%Z�˓*�˛�Z\��\0y~���f\�m.p��\n��^��}Kzj�(��=N�h0[\"3�\�\"8\\N�Į�.�\�j-nej��#�~L\�3���\�:��\�Ķ�/��w@�i\�\��7x15��SYo3S�\02�k(�8�m\�\�`A���\rl��3\�3�\'D��t\�|@�4\��\�HY�\�\�U��\�T\�\�iؾLjN���x�\�e/\�\�U\�\�^I\�\�n\��܍�%T)N�s\rv;o\"T��\0x�CӮ�v\�o6wz��O(\�\�\�\�~��j��G_\�b\�R�����3�r�\�֗q̱�<\�t,Hv��V��ۮ���\���\�՜\�e�R1\�Q�+&mĺ�\�uj\�f\�&���Ś{rΥdn\�*:���4̺n\�5\�n��Ri&.��M�\�\�#%b�\�\�maC��f���M\��s��\�\��r֛_��V�6/\�1�N!Z\�s-\�\�^\�\�]�s�\'\�ڞ%kh\�˪rxY�\�\�1�(�\��Ȕ\�R�\��\�V.�\�<	����sOOU��\"xH��?�ʪ\n���1���3\��\0�+AR��=\�Q�*7�b�wq(���l\�?9��fnرl>\�-Co�\�ۆ�:�����6_OY1[��&f�XW�f��\�Ԗ�q\�[ޮ\ZW�S�N�70:�N����21`\�Jks��!Q5V	�ڴ�\0x��\�`%��\08�G\� ����q	��\\BL\�\�jڋ��q)Lmc��\�\�R\n�\'aL�\�V*#.ѝGmc2�9\�\�YB��\�0�S\�\�j\�݉]�S}�Vٰ\�X\�J\�sP�\'|��aeY\�ɍ�\�q�J��MK�lM\��\�����`2���Y�PH��e|A.�q���_\�U~{_�7\�\\@v\��ģ�\0�\'�Oe+��<�� \�˲�.`��Ƀ�\�S�ʎ{[\�F�<\�(a��Zk\�\�i��\�c��F�=A\�\�\�\�\�A5�J+��O�Ҷb��	��s~�G\�y�X\��\��Пqy\�J��\�&0�/;��c�c�X�.O\�\�H���\�j8\�3\�\n\�ӫ��1�\�̦\�\�S�`\�j\�Eb�\�&\��\�\�]\�+��1Y�0\�\�n`�q\�\�\��il\�ܨ�������\\��+}�\�\\�\�P�-C_\r\�\'MC�1-\�\�\0�+dQ\�\�\�7\nbR��\�b���A��\0\�+\�i�ڹ��\�\"	H��o\��W�\�\�Қxho	�\�}\�\�!\�3�\�~<{�m[Wۘ��s�˶Y\�ǩ��F\�\�+\0q\�d7�\�V�\�G\���;�\�`��k����+�%�\�j�\�Y�`Q[�d����\n�\0�#\�n��\�\�c8\�\Z�\�R\�`�U_��6`]�\n\�1 \�>��\�\�Dd\���\�\'G�c9X��;�\�[�)�J�ᦍ\�8\�\\c�þ�|\�F��\�PΉ�i\��\�^�\���9�\�\��ҧ/�z�q�G�2�\�\�n2s��)hZ�|Ξ�?��v6ם�\�tE\�\�=U$�QA\�j�sEA�+t\�2�bZ�O�N6\�c~1&(��\�~�U\�M��n|�ǰ9\�h��\�,m1S\�K�?/*�\�PC�\�܏kS���8\�\�E+b\�Ҹ�0&�j�x\�E=/���gh�\�,�=μ$sc.�ew�%�\�i�\�l���\�2�\�핶�lk�G���#\�\�ح�,\�b Q���L�Lf\n�x���D�D\�?�}��0W\�\�\�U$�\�M\Z��U\�N�\�*ȉ�b7	M�2\�bv\�춳�\�\�zc\�}۟ꋦb\�=ũz�\��\�*c��1\�6?N��|B�W���\�i^�����Ն\�M*)-Ϊ�A\���6\�ɠ�\0V\�a�:Q\�}�a��\� V\�KL�{�����4Ʉ\�\�\�`Us�j�Nـ�y\�Vt�\� \�\�\�W\�v=N�zt��5o�el�%\�\�\� �KA\�ȕ7n&�LLc\�A̱�k�}\�Bۢ�8�\����!�]�pw,\�s�*gl�j�S��\0��\�ӯ\r3&-,ǉr�mı\�XM5\\�2�]��\�ۮHIm$q�M�&��\�LG��=`�\�o6yL�6\�E\�^s,r��g0 ����I3?�H��Cȍ�휆�h�+�\�R-U\�\�,|m\�\n�\��%\�\'�^�ڱ\�\�el�U��\�~���_\�_Zy\�U݀\"�\�\0re@��~��X���[m�n\'�\�\0?\0\0\0!1A\"Qa2 Bq�#R��0b�3�\�$@rC�4S�\�c���\�\0\0?���\�\r��Zi��\�h)\�ޝ�\�c����\�HV\�\0/r\��\0��T\Z��\�~��u;��ۢh���e*\\WN^\n\�#���1\�`\�.\"^uW@���[M�\�ttK�Qҷ��\�y^ܬO�\0��\�,��Qh]�8�\�\�\�A\��T�aX�����&5[��� ��+lvZ��~^CW\�jh=N?\�\��,4,\Z\�t�\�\��kI�݂��3�\�\\|f�x\�L�D\�k�\�h��PV2�3\�?\�\�fZeu�8h�Y�\\u@�\0JB�\�����T🄝Q��7�ەq:l�mZ�\�\�^��4�\����*M0~���x^\��\��\�\����p\�2��5�s\�\��\�\Z��\�GT\\p�\�\�xWl4\�`\��wP*	�2aO�\���\�T��[�Su:Sn�qM�=M\Z|��Z�x`�+�\���s��E\�c�u(F�����\0E\��\0s�\�<1\�\�e[Ĩ*G�$��E\�J���7\�PA\�6\�-xag�uQ�;���\'d\\rO\�\���Pu\Z\'9c*H(\�\�n�υ�^\�J\�G�xJ��V�#�b)\r\0|�\�ӨX\�	\�Q��\��]\�B3�\�{�\�j��\�O�~\�v7X\�D#\�=_e\�O=ԍ�a\�GJ�\�`\�|5\�{�C�\0\�S)�I�쫀Bd-T��>Wb�V8�\�\�?uӅ�\�i�\0zj�\�hQ\0.�.���\�Ɯ!\�*X���\�Gn6�(\��w�\��\�ǟ\�n���\ncO�q�$��,�\0\�`�7\�c>�G��\�\� \ZJdMӄlˎ.T�\�\��\�e1 ��\�<N�\� \�*m�@�\���m���\0��^4j\n��\�핆ڝ#�xB�^���=/N\�t!V�\�\��\0w\�]`\00Z����9�/{\�<�5j1��۪��(\�HL5\�\�e�T�L<G��\��n�\��\�E����E�� k�6\n;p�͜SZ\�r\�\�\�@([�{V[�\���)Q�j�E\�\�p�G��%\�&9h��T9�a�°��:��wd\�T�lh\��	p�W\�ùgM��զ�\��\0P�K�NW�n\�Ӂ#+\r$�\n\�\�\�˛U��l\�\0\�:��0�>��\�P{L�\�B��5,�\�\�?\�:Y�FG\�%4\�5\�К�\�\Zܒ�Z-\0�\���8\�\�\�~!\��}n����>�S9{��&�8�\�@\�\�dH_��dC�>,|<\�\�S3�\���ۃx�]AH�\�U�9W4�\�\�:\�.���װ\\��4�M3ճ鈅��P-]�\�\�t9�\�ȵ�6�Ui\�\�/d\'\n�\�h*�79\�շ�s�{-V�\0@��Ee.��\0ݷ�\����8h~�֬�\\$\n-1�ꜧ�Ǹ��\�\�\rA�YR;\�\'\�\�y5�\�So��.�[�ii�\�\�SI��\�J�c\�\�+\r%K���P>糲mN\�.{��A�\0�5���v\�lS�\�\r�\�ԪN�!7�\�%ڑ��s鶤\0~�\��Sp\r�2V/9�?��\0���U�U\�\�o\r�O辽(���JO+�\�\�]\'\�\�\��\�\�(�\�\�S�,oA1!5�0:�\�콼��$m��U�{���X\�\�(�tD\�%\�\�ƽ\��T\�\�Ŧ;5kò�L��l4]\��VMK`\�^��j\�՞`V��_�\�\�N\�_U\�\�\��\�[��2`i\�\\SD\0\0\�\Z@�\���\Za4%cusg;Ju�\�\\\�&=5:Ɲr\Z\�(�\�uK�s0��L9\�%\n\�\�\���hw�7�ʹ�\�R����Gp�U�\�\�ꅣc^�\0E��)6\�t\����o\�\�,�\�Qtk�Dg�]�<Tl��߂Tp�ß\�5M!�@����N\�\�\\���\�\�\0@\���<�J\�\�c!��)XR���TՓ\��U*�}��\���Q�\\ꯗ�VC)��&�X�\�wW�K��Zn�\Z��!{�y\�M\�\�\'*;,EQ��m*\�\�i�[\n^\�[ߺ�\�\Z�\�\0SMB*-c@�5uӇ��.\�\�\�l:�曷l#Ѡ\�h�\�$tD7u$�SLVP�OP�q=#\�{�:ƅ\�&\��ʨ[LvS<;&Ot\\\�/\�?ea\��~�+!yCn6}.c�e1�mR�?�Ы\�\�\"�\��U��gR\�:m��\�\�\rm\�^\�U!��1����\�WVi9\����� ���i�|\�\'t\�t@(�G0��\�L����;�Z\\���zOp�������\�8$,+ԍ\�:W]B|\"�p���\�a5�缾Ӆܮ\�2�\�(5ct\�\�F���V��\�\rgԪ^��mF:�*\�WV{,�%D/(�\�\�:*�\�w\�.3����\�)\�U�v,��*M�;)n�\�ʊM.r\��qըSh\��>e���q)���.�W�,N\�*[����\�V\'�\�\�p\�\�2�k[\�y�;\�$\�.���9��; \�J\�\�\�\�{|\'\�İ�}\�4\\�\�\�et\�:+\Z`�\������ku*�`�(^%h�qZ�\�&\�4@�C<$��i��\�e\�X�\�U;f\�\�w\\\�N\�w�uT֭\�}��,h�\�%\���p\�)\��FX�\�\�_Q\�4���F\�ZȰ\��\�&�Q��!�8��\��O�k�#X���]\�sXyo-���\�\�zM\�\�9\�tt\�X:�uI�\�\�qx�B\��!(\�\�\�g\��J?OY\�u�xJ9^\�R6�ᥢ-r/o�`)\�ag�\ns��!^�\�լ\�nE�1���,��@T\�O\�C�\�A\�jԸG[��/w\�Re=�v\'Ӱ\��z�%\�>)�F4�N�\�ǽ�\�\�|\�9U(h\�՟ң?�50Q��\0�C\�U}��J�\�\ZC\��%9���\�\�����\�;}�\rcs����2Na<Fte�	7��� \�m��\�X\�D�N\r�W?�uJΊmJ���.K��\Z���L���5\�>���܅!\�SW\�\�xB���g\�o\�h8\�pr1\�Q+EԺad\�j4\�ܝ՟\Z�*9�T\�\��\�o\Z���ߦܯ\�\�W*x\n\�ժmy+����U􂭕@��\0�X\�	\�\��\"�eJ\��	�!��r�H�TqL(M�n|�\�U)�cmGo*�&=�+\�mj��k�i�\"N\�#FE\�Hi\"r��z��<�g\�U�D(R�m\�b�R���\������\�A\Z�Rx�\�u�\�\��\0��0\�%�\��O\�2�:�\�\�2N	=�h��\��gE���\n\0\�G��\�O�\�\����Ɇ�\�\�,\�PAi�;�C*D\Z/L\�^\�s������E�ʧȩc�ͥ5��{\�<=\��l�Hsg\�\��\�q�)Ц7;��Sը��&a\�c�\'A�`J�\�\�7n\�`-�wX\�i��ڳ��q\�/S]\�X\����iMh��\�4�&�*7�\�0>�\0o4껩�U�bJ(8wv\�H�\Z�V1\�a`�.\�\r;�R-k���HSS�\�\�R�U\��o/o+�D�7<���](�\r\��[�\�`��\�:wTh=\�\�E\�h\�T���\�=��ѧS�s�s��ꇥ�l\'|�纣a\�3\�*�(��j<�5\"�D��0	�:\�\��2\\�ӻ�\03�h\�;]�I\Z\�h�o`� \�dy@_�m>\�\�\"\�װ����<\�\�$�jց\�U�\�!�n�<,T,��	��Rʵݰۄ\�xh�gAr�k�O,�w\�Qx\�N�!xS\����P�VxY?Ps��\���\�9\�i���P]ҡZ\�\�\�8L\�Ӣ׽�x&����FKyCLeI��fV��υ�\�\�\�\�͋�f�5MZF��<kfX\0�Y��ҳ\�5��E9u\�\�]\�6�\�7\�\�\��p\�1�\�s\�1�\Z���\�\�>�n^\��\�5�\�\��?¬C\�\�\�N�Vsh���\�e�ȪEܸ\�wU��\�RcQ�\�a���̒�,O�/̯#-\r\��;J��\�&@S:�^ؕӇ&\�4laUkQR}\�\��\�N�\�\�\�1\�\�\���.\�0��\�k\�/;��ly$i(\n�2�o��\�\\A�)PP\��- ,\'a���D\�-X0�@3n\�v(n�E�<5Z�狭Y\���We�J\�D\�y\�0�oO�D*�U+\��\�K%sj\�\�vl\��\0*T�l.�\�p�Bw��E��W�a.q\�\�Q�?3I%Uu\'6���\�\�S=_�si���n\�9�xT�j�z�\����0ԣ�\0�k����R\�EΈ;ǅ\��j�p��e\nC�{�O\�>�e\�6�X�	6��\�\�\�\�P�{n�a�o���\�}\�:&\�:B!Ѣ�Ld\�}\�]o\�lOus���#&B\�6h:���M\�x`|.�~\�\Z�2z�i\�^�[ٍM}Oي�\�g\\.��\0)���I\�d�\�w3#0\��P}\�QvA\�\��6\�l�u\�\�\�u�\��(X߄\�\�2�#�k�\�B�p\�E*ny�[yL\�S�Rp�M�\�\�U\�^@\�1\�\�I\�us�ku�\�u�3\rt(�\'O��d]\�*�\�ҍ@\�\��ux�\�j\'A�ddg�\"~Я\��7r���a��f\�\�g�ҷ\�Tg�c�Ԯ\�Rppiݦ\nevE\�hcgd\�X\�}ݐu\��\�^W��D��f��F��k�-��c��\Z��j����\0\�T�&�.��i�+\�\r�\�\�\�{�`�Ƅ�@�+�M��\�ԙi��q�\�\\?R��=Y)���]n�|�G3�A�}Ճ\���Z^��j�\�\\\�2\�-0|,`�\�\�w\��@�6��\��k�\�k�>V\��Kvp5(AN�J�A�A\�<\�8\�H�p�$�#�EA]�^\�Sb�W\"�\\�ky��MҚ\�K�e#B���5Zց����\�S�gUy\�0�1�HX\0�\�d�\�\�?\�zw5�32\�\�`�\�\�0�\�\��\\�.\�\�\�7A�\00�\"\�\�1\�\�P�@7\�:�\�4e\Z�6\�2Fs*��K�A\�=$�!U�a#2��k��\0eB�C�V��l�*�/\�5U�7c�jo>?\�qa\�C%g\��a\�bN\�\�\�T�C/D\�LZ-�}S���&ԣJ\�\�\�b,�F�\�4��\0\�*q\�u�ʛ�i9pL�ڍ~\����d������#\�Q՞)�kpߺ\�;ҹ윖��H4\�y\ZT\�+Qw\��8KduA.\�P+�^\�\�*�,\�g1�_�y!{uR0SqK<mnB�J=\�~ú�[8�Q0��N{/u�8�)�5^)��\0\�x\�=�;\�C�T\�F��A]�8tg��k�2��F�\�{C�\�\�^\�S;vA\�m\�`\��R���\�įUZ�U��\�!D{��\0)���\�\�\�=\�:&ӷ�`6S\�h��?@�i:��N;}}FM`Zfc��\�\�Ӣ\�^`Aw�\�s\�	�������B�\�\���\�U�ܺ�!\�3�\"\�a�Ne\�+��%��gN\Z��Y:}d]�\�o�E�:\�\��\�ݥ9��c\�m`\\\�7>T\'t�\��B���ޡ#އ��\'g�\����5\�\0\�V�\�\�\��}���0һ�\�\�\�ڦ��\�:}ӏ�dl\�\�]�@@�.;na\'c:)cd\�ZwRz�#OF��k`\�yD�6��+X�,�\�\"��;.\r\0il��\�\�O\�V\nò�B�\��\0(ŷ\"]S\�m�{+���ײ��@�xR�\�OB�&���$8#�n�I�>�����»�ɦ=Ӳ\rknc�A�V�i�\�:���\\+nE<\�\Z\rx�\r\��A\�D\�\�<5\�xy�:��h6�iU�\�#�IA�( Λ@4uA%~ezn�/3\�.�\0�PX֙�\0\�2вl�\�r��q���SC\�ϻF�WM&0Қ\�D�a6\�1>�A3����\�T\0G\�\Zަny\�=�f���\�6)\�\�9ܷ7T	�@�\�#\�sG_t��H	�\r\�s\�y\�;�\�#S\�r�\�*���a\�\�~\��\0X�\�B\���zQ8�3\�r}\\��\��?K�kߺ/uzm\�(\�U��\n\�tN�\�~8�+w���\�\�aM�����	nJ6C^|��-�\�ts�\"_�\�p��ʻV(oJ\r:\�\�憓Wb�=�n��r�7.�\�S��\�R�\�?\�\�$7\�t�F�[�]EkL�\�j�\�\�\�V�\r.\�@���=\�\n\�g�\�\��la�\�n!6��G\�4\0\��p4�><&Re66��{Fʤ�{���:`�\�\0ʐG^\�U\�\�8t�rS\���<\�2i�B�h\'�}1E���Y\���]\�}K�� \�\�R�4%��\�\�w�Tk�MM��K\� �*4=\r&r�닟�\�;:�UNP\�[3\�;�#\�\�\�\��\0J\��W\r�\'\�\�`&���ۈ�\�ҍ\�?l&�\�}T+\�q@=��\�:�\������6��R\�ث*�I��\�\�Z�c%�\0�I�2�|D�Ɓj�\�{&\Z\�xp\� \0\�U��\�]�Q�HǕ\�s��.�@\�\Z�\�tM}7�-�\�ς�ml�\�*@X�e\���O�?�[\�\�U\�?-2�\'\�6BW���(��H\�vM\r\�i\����\"\�<�>@\'ʩ�Ɠs3\��\�\\L�����@��\�UX i)\�|�0\Z\�\�c�̝\�UYM��ͭ�z�\n��1���C\�L�i�9\�ţEM�{\��v)�EQ=Lv\�2����R\n���\�k�You\�+�sN��d\�,h�\"\�sE�V�^�.�\�\�\np\�\�;-\�Y\�o��l�\��	�� I0{.]\�}����\0;�N\�|�:\�I\�\�h��\�kҺ��k\�<J�	�t$u�CT[�P\��E\�1\nxgA�!�\�?(\\�lک�a�e7p\�n�u�\�u~\�U�Me���ӫש{\���*�M{Z�\�J{\�t\�h\�hE͞\�)��U_�\0\ne�ePR�\�zp�\Z\�\\D7}�\�\Z\�\�ţ)��3�\�~��k��\�\�Ԅa�ʤڔ�Ts�潭\�5*��;\�\��Z\�C\�wSpy\�1\�P�Ô\��t(GF����꩎h\0Rw`�ZO`SZ\�e�o�S�[\�\�:�nY\�Hʱ�ҍm\�&��\Z�[>\�\�9\�\�?\�N�\�KN4\�,�Ni\��[�B\�o\�2L�ȴS#�R\�e�pP��\\\�\�i����/t��!n\n��ZG\rN�\'��\�\�P��\�\�\r\'_��\n\��G�w�\0H\�5�.�<�<2�7��n�6�!r}�s\�\�w%�Ϡ�\�\�A\��^�4\��euRx����Qͨz\�=�\�\��UX�Ɓ͐c\�`-\�Ht�R�C\�@\�9O岷(o\�\�%�\�?�G�6\�\��QLt\�(Ӧ�\rH	��\\RuC\�ezfҦ\�\�7�tG�k�\�9�\�\���T�\�Pu�]�\���� \�3yN�A\�6��SHv鮦\�qqt\�J�pqq\�si�\0�>v\�\n���\�\�2�\0uN�ai\�rk�:,�����k.h\�5O\�\�H\��\�l����M\�\�`�cZ~ɓc^\rְ\�>�ILn\0�A�l3rY��n	�\�Ѡ*XV]?T�����\���Sc��6�!�^K�R\n\�k\�Ӛ.\r��s�w�]N\�]���\�\�;^6腼�2Q\��\�T�\Z�\�O��\�ѕ%г԰а��kMM$�A{&��\�Uq\�\�L��\�F\r�6\�eK\�g\�\�E��\�oh��OO\��#�Mv:\�Ƴ��A���^W`�\�U\\\�v\��C�ſdY����\�z�\�a�ڠXu�\�| ʄ\�\�\�)�4\�1�\�\�t\��\�Ri&��wRa����\�\�=�\'8@��\�\��+�/\�2ؼbUK\�\�V\�\�\"E��Z&�\��ʥ��\�m�7�mt�\Z\�\�v�O\�;��k�:b��)��ݓYCF�\n��_�)��;ӊqs��ܢ\��\��f��ܽ\'\�\�r�f���_(����1���0�\�K�\�N�`�\�T\�����\�\��\�\�\�\�p�	r��\���B֐��\�WwH\�\�C�\"Vt\�8s�-\�*%��鸴�0�x�h\�(?�\r�ߤ!h��ǱM�$k�0�}(\�\�\��&�(3ձ��}��\�E\0Z� \�J�i�Dzj,�v�s�1�u��:���\���p�\���N�Q�k\�\�\0fP\'8\�l�ZIu_�¨\�\�ڂn.	�\0��kY�;��W�R��w�.|87a\�s��O\��P&\\ӌ(��>��^\�/�Gu\�cN\�\n��_��vR\�^\�:#MW�\����=@?:�\"�]^gQ�\�]{i\�LC\�=��U�\n�˙y^��3��Ng}w\�\��Tip���S�\�GI\�4��u&\�O��F�>ߺeSkz�\raT \�\�\�\�UA˴k��%\�G8)ca\�\�O�\0\�=�\�-���C�P\�b�\�x�<L!�\ZI\�\�7W()��K\����\0\�\rΙ�n<g�\�;Թ���\�a�^\�=�e\���E\�\�vW��\Z\� ���\�et�\�A\�r�\�\�]�\�\"���W8�\�X\�e\�\�\�\�\�V�4k\�tS\'\�\�#\�4�~M�m!�\�ֵ;�ltk�sGO�\�\�_��uͫ��0���7@�����~\Z���/-i��V���u_�\�\n~����\�\�\�eGf.E\�F\�Jp~\���]Zuh�\�/m���\�O\�\�	\�k�\�\�@:)o�q\�\�p��F�s���@S�)��H�W�ݷ\r[\�\�V4\\=Ż�G\�Zj7\�\�u�\�h\�Su&�`�Uj���\���\�e��轋N\0\�\�\�[H`\�\�~\"N��P��3\�j�6o�\�Z�w�p\�\�j\�@hYµ�IA��\�\'\nSݸ\n�׆M��B\�\�\�u��X�\�î\��θ\\�\Z�A\�ʀ뿹d\�N΋\�\�DV�\0D\�U͐�\'	o.$��j2fX�\r��t�\Z}%�?e\�\�\�\�j\�G\�Nt\�\��\��Γ�\�~k��\� ӯ�\��\�O\�>.�*k	�!\0*���h����?(f\�h�>�Y���\'\�U_��\�\�E\���Qk�&�݅��]_�k�`\"\�7\�iT�Z2�\�g��)\�\�Rq\�t�B64LZ\\�R\r��I9\����\�5�\�+Y \�ƚ+=N��OP\�\"��]��D\�l\��_�=\���_�+\�WE\�M��\�#i\�\�~&�\�\�Sup)\�#���\n\�~�Z\����\�\�J\rX\�k<M�;\�\"[=\�oO\�(�\�{�G\�\�A\�iD�p9D;#\�I*\\�1\�\�\�a\�p\�NSH|�\�D+��\�v�FFȎ\�\n�)����\�0\0\�[��i�0���k>\��N���7t!ߖ��%\�\�Z:Bc*��\0\�k)S\�~�M}G:��}j5\�\��[:�o\�UG\�~5B�2���>�\�}0KK\��~��E�3;F�c�5 /MPV\r���h�\�{�R\�\�@�\�O��ol8{KoO]�	\�\��L{\�m��\�+\Zf���\�5>�\�f�\�s}4��\�&1�\�Z\�48�W6�w\�\rmk��V��Y��N����\��%j�D-�J\�<�\�K�w׌�\�`-\�w㪂��\�\�\�\"骸�4\r\�����\�iD��\nZ��P\��Z𾓣��\��P\��#s\�xfINg�y�\�F�D<�>`Qc�[�W\�:.�sG�S+Txa��ʴ�\��\"\�W4���\\��\�\�.\�k+\�\�~�ִs�	;�\�ˊ5�`g�&\�\�~[O.b\��5*\\\�~Q�#�3ԩr\�SP�\��Ps�\�a\�SuW_n�\�:\�O�M\�0ѫ�\�@C�M�\�J�aqu.�؄\��JOM<�\0�w��O�vY\��?�a/o\�m\�yA\�O�s0\�\�\�\���2g2�Uo�=s�*����>�\�ͤ	5d��\�3H:)\��Oy\r�\�PөR�yМY\��h\�ѻ�\�[�\�	\�s\�\�v|\��<:��<0�W�\�آ\�2PðMt\�=�\r8\�ˢ��\�Negs\ZtwuR�7T{�\�vV�XPQN(��|t��O�\�9ҹ�|\�d��rnd\��@\�\rn`t\� xOi\�y�XDM�$\'\\�\n,oIy\�\�\�5_�D[V\�p\"S�\�Tn\�\"\�@Ʃ\�\��I���\�)\�\r�)#U�\0F�.���Ҿo\�_��\�ctx?\�Z\��\�\�#2�\� \r\�\�ʘ�l�\�w)\�.sF@9\�\�֝���\�X\�\�<�v�U\�!�*5}K\�^��_m2�^1��O�\�\�oT�S�R���m�\�s��\�dta��n��6\��5�Y�\�\�z�2%�\rQ�\�򛫾�Ķ3by{�\�Q�O1�P/\��]ԇgU.+\r@��\�!c\�Ʌ�\0*5+N\�\���������ۗ+�):�kr\�\�S�P2;��,ז\�Q\Z#M�K�\�n@M�Kp$d\"\\y~N�����\�-��fWS@\��/�~˘_=�F�A9\�\�\ZCjӕ\�lK@\�\�>`��$\"\�Ԁ{W�\�\�:T�\�#*�0��\�:��UAk.s�-Nmv��>\�M�\�;Z�i�\�0Q&�:w~��?t�6��	\�&\�H\�E7Fs\��\�\�L�\00�]Q\�c[���Cn�������~���ƚ��\�.i�݇x\n\�N�,\�%\�O\��\�p\��\0(��WӖ�Cn���\�v\�.Q8�@\�8ʹ0\�{\\*\r��ƉMy#(F�\0��迷�^��A\�(�@p\�_\�u�蝜�5�[�VyYl�\�ܺ�!]�,	�\0\nڢ�+�\n�v�\�t9\�RZ\��i0�P�U�OꌔySl�fQ}@\Z\�\�ˇ.\�i�?��@�̪\�q�έ@�ϟ\�8�`w\�c!M~�\�;ڪ6��\�8T\�M\�k)\�Jl\�|�Y�\�\�\�m8V�YN\0��V� . ,�$��B�\�W#U\�\�ղ6r\�\�Sb�F\�\�Ba�\���\� �\�)s�񮈱�Z	1�d\��Z�.\�\��\�F�D^iI��1gR�<�<<�\�{�fK�\�\�u�\�\�y\�]�ta0p.ةҟ`�\�{��ce<c�\�\�\Z\�{�j�sOv�\'�]RO��1\n[����>X\�\�(��q�X\�\�Z\��\0Yia�d8\����f\�&\n�z��i6�in��0#\�⡽U[�n\�;NSu�w\n.4\��\����6�\�`�c\�ɸ�:�aӏ8������yE\�\�u�ޓ�S�\�%Uy}�i\�\0\�\\�a�P^X\�\�n��(�*\�\�~=\��4Ȇ�Gtf�H?\�HR�.�aA��,:e��+�\�sGu\�]\�4d\'�]\'m\�\�h\0�xB\�\0\�p�Ut\�eo̎m�,�\�8\�\�\�7֫c*\���\�\�S��<*Bu\��-:��Y,�c#����N���b�_U��%\�_�\�=3�}�\r�I�\��/q*\�\�6(��\�\�4\�S��\r�g���\�\�Ӻ-}!�4�)�\��\����Z�{+\\\�k\�\�\�ӟ�fg݄Z�\'\�6�\�6�\�W�\r�**��4Q��\0\0\r\�2�N�\� \�mb[R���{:\�%�\"c\�]\�$�M���\�\nmk\Z\�;,���X���i.\�\�h\�\Z.���\�a�?�-\0�Q}^��Y���}W�\�3�yA�\0\�t\r���:�e�u��@�n\�\'X�9{��x�8d\�\�3\n\�Y	�H�\�r(ˤ\�._�\0�1נ_\�eK���t�:\'��@8��\�33`\�U*\r\�c{��{�h�)�\�;5MJ�;\�\�T�.`~i��\�\��\�%T�\�s��\�K�؝�\�D�*g�}�\� K!\�2\� \�.g���\�<\�\rm�mA�\�)Sv�?2�\�rX㠕P\�5D{	h׹]FC�\�\�6\�L-0\n8\�\��������8S\�aZ±�(�\Z\�n�}�zL�\�`!6�0�,\'N�\�\�\�HB\�\�����vRtP0�y\\�P\�a\��>���\�$�{�S���\�13��p(q\�T�j�/�W<B��i\�^)���(�ή\��ޖ��E ` \"\\\�gx\�b��綬\�\�\'T�^^܇����k�.~%\�>�k\\�z�b��E\'\Z�\�N�����G}< _@\��E���f��D\�Q\�|��O���\�\r�:\�\����\�`�(RuB2XB�B\�~�ANp�neS�To\��U1ŧ\�;#U�LJ4�\�]\Z;b�\�\�W,�lgU\�&u\�ȹ�\�x+>�`\�\�Ԭ9��l�`I\�6P\�af����;\�\n\"�sr\0ɈV37M�\��c�Y�\�N�S\�L�:(�A�{TGWuS\�_nɞ��%�\'T\�P\�\�Sẝ�HL<p���\�\�@Ü�\ZL��gn\�\� N��{����i\��=�W_I	\�X\�I(1\�K�\�\�\�{\�Ѡ����\ZV��\�S]�\����M\�S\�$\�M\�U�Mܰ\�\�{\\oq\�`.��=ӹ\�t�ʥK�S͟\�O\�k\�ӷe-%ԛ\�\08\'V�ڿ�1��\�tRH\�\�~W�\\��A��N��\'\'\�\��\ZܣN��h\n\\m�7d\�\�p\�\�\�W-�b5R�H�\�m�\�u(�H;\"\��f�`w\�层�19�\ZK�eڢ\�|\�t��\���\�\�?6�\�\r�i=\�}Es\�\�=���R�\�8�\�Öԣ���T|�QN\�\�)P�p�%\�\�#\�h���?V	\\�T\�&�ģ��\0\�8	\�Hl\Z�?E\�h�O��\��S�xA���?�/yusY�3�\0\�\�@��j:�,.\�\�zG\�Q{�v@�\��}�ub\�\�/���W_�\�\"]�wM>\�`~\�>mkw@���\�\�$\�#R��l\�\Z�T\�6\�\�\�*�T���\��D>i��\�廘�a�Rk�\�\�\nt�f0�G\0\�!<>�[o�;�%\�8��\0�F�ԡ�\�{\�/\�\ZB�U\�n?-��N4I\r8 �\�\�\�]*湚\�FB$�|\��_���\�T�=<�տ(F.\�e�w_�\�M�=D\�KX\�\�I�QY棛�#^\�Z�l�}Ӻ�y\��5��J��u\�0�w\�\�z�\�(9\�ؔa�>�6uE�9\�Λ,`)*\�Ǉ����lc�S\0ܧg�v(�S_\�c\��B\�\n\�����\\͆\n\�\�=D4�4ΡЅ\���kj�\��������\�=\�\0S�*\�5\\�-\�klh�\�\�>M\�m����)��\�6���\�G\��\�\�U\�1�T\�*h\��\�\�Էb�ǆ�\0\�\�<��\��($�(�[�N�\�d�\�6A�\�\�\�\�)\�e\�U.�R\�\"\�n\�S}33�ӠW;\rW7,\�7�O�\�T�J�j7Na+�\�\�]��\�K��R\�ə.o�\�i�����:t鵃{D~\��\��Q�\� m��j���ԋ\Z\�1�\�\�`�崇\�\��=\�&�Y\�p�5W8m�Sq#MT,}ճk��\�\��b\�\�\�2���8N�\�ǾxLᣁssP��:���㮡�\�T��P\�\�<)-$w\n\�j�\�X~\�Qsd+�\�;\�i�\�U�<E�	\�\��N�\��Sc�[�s3T\�\�.�ʉ/�\�ui\�K[k{\��)\�@�E;\�\�\�;&:�s��˩\�\�!\�F;�\�\�M�\�\�y4�\��]9��\�ȹԛM\��V�OL\�\"\����L�\�|L�d�B<a�[;���\���\�\�\n���\�\�r��\�D�\0�\�\�<\�\�5�o�s�Lm\�\�\���[}\�\�x7l\�|\�6O}!/�\�eC\�s�T\0&FS�X\�@�\�ƺ3�\�=\�MJ��\�\�x��T�w�\�\r�xwP\'\�\�\�\Z�	�mx�\�\0GL,�\�\�\�/<?�)�=@\�0\�\�\��\�tN��t@hF\���T755\�u68C�D\�ڔ\�t\�^�q�t�2�5 \����\n�\0RK\�;��0e��\�\�7dvb@j��\��a��^\�Mq\�ØT\�vgN\�\nl=�B�Ӧ�ˈq�\�\�yw\�n��Hpos��V	`Dzze��y�ddK\� \���\�WA�\�Pke\�\Z\�] \�k�l�M��frS����\�Q�际-`q8\�	��%\�0qЧՈk\�\�e\�k\�.̝�7B�p駅%\�k}��V�T}B#\�\��dH\����s�=��T��8VO\�C[0�\�c�\�	Χ\� ~bS_\Z\�p����\��wX\Z)pLb�-o\�\n\r\Z7	ͨ\�\��O�7����c\�{��)v\�\"D�\�2�A\�PC\�$\��\0�Q�h\�\�#c�\�2P�\�\�(�|��[�F\��u�n�¦�CO\�\�=��\�K��r��\�r�\�:c\�\�\�}c\��J�\��T-��\�\Z�2c\0�\�,`\��\�\�YJ�,\�\�9��\�~\�2�]��\�Q�� 6S�\�\�PX�s�e�\0NA��PeO`>a\�\�}U~Y\��L�q�j�f�\�/~.q2����M՗v�#�\���x!\�z\nȺ>R� \�1�S��\�����\�E�\�c%�\�Fh�$\�}��\'c*wN\�8\�ѹR��VuO�\�k;�=4ڭ��\�\�\�����\�wX\�ej�]\� �\�ߘp���\�LeHr�tQe\�Ta\��\�\�\�T\Z�\�m-l�\�^ �8R�\r\���\�\�\�X-�s@:ʊ�����@\�+9�����ӸRl�Ni\r\0��^��\0A~\�\Z\�숸H\'��ʡ�q�`\'�\�g;�T��\��\n\�4\��qlb\��+��\�ؘ;\'Դ\r�*o\'�ˢא&%u1�o3�Ѣ,�\�چNPc\�1*$x�h�4t�\�aA͗T��\�\�\�g�\�_��vZ(�SX���\�xp\��	D���\���XDl��\��\�ۋ\\�ۨ@L�^{�:�<>r9^۾���i\�.�\n\�a��-\�\��W\��\�\�| ��F��jo*�y\�G-i>\'Ti�հUK�\�c����u�aZ\�\\\�\�0���t/�T�i\�\�=\�\�ַK��/\�5��pѢ�\�\�]\�\�c\�\�{�^rS}U^VM��\�e\�p���.\rh셓n� \�\�\��le\�]o��\�$B\�B�N~�\���\�i�\�\\\�\r!]R\�:+;o\�	\"N`l���p��\�_\�\�<݁��6�\�E�\�=\�]�ջ�\0un{�aZR�L�Sj�[�0�\�Q\Z�5Q�¹@L\r��kp�\�cO��Wv�ᕍn���`�\�,��\�+jR[���&��V��!I\��LB��Z\�f�n�C�\�Zr��_HըE�\�ځ \�\�M�\�kN��F\�\��f���\�dX\�n�U�CA5��\0�D\�\�\�5��\�?�h�ui\�دV�}�\�:)q��I-�\�ȍ\�!t\��6�\�7��`\'���h\�7)\��J\�\�V���;�ޤ\�؜\�h��\�Z`�\"#=\�D\'U�\�DN\���\�5���$�칝8𹸓�7j\�\�rK^��p³f�\�\Z��7�;�д��#�\�	�WuppWtdZz�Q4��\�j2Ӳ�ʅg)d�;�\���\�u7xO�_\�;F�5�\0��\�u2:a@\�\�Ps1���a\����\�;�\�oeseC\��\'O�\0<�ACK��S�\�d2{R�\�?U\r\�X\n1$\�Z-V�R6M\�!����g\n��aO\�t�����\�b\\���\�|/t�A\�\�\��]P�\�5FS�M���\�\�T|�p��\Z\�I�\0+�ĝa\�VTn�{[�р�B\�ñ�Ա��]H���\�#\�Q�o\re��k\�m�2\�\�{<\�O@\\��\�L\�\�O�uSWC\�ߺ�\0]\�\ra��B \�Pq\�t��Ӳ\�\�\Z�\�s��\���\�UF�fM���\�ܓ��vr�O\rU\�\�DH.�E�\ZF\�\�\r�\��\"\�\�1(bTY�\�i\�ةˆ\�:�t\r\�\"H�\�zwQ\�o\�u(zw\�\�+yA�\�]Y9FU�Z\�du#(0\�_3��ؔ*����\"SƂ6\��\���;�]\�rՌ�\�w��#�Z��p��\� �m��48v)ܪ,�q\� D�:�r��\�0\��t�\"Ș;j���7�p�p�\0B�	D\�\�F\�Js	\�\�C��c��k��#C��zG�2���wt\�h7Dˡ��t\�ou\�\�S\��S�(�U\�EN5](�B�3�uBD\�8\�\�O*�\�\r��\�\��\0PV\�@\��?\�.��Ot�h��o\�.w\�Rg�潛��\�q�!�B�` \�H\�\�c�\���\�;q�?�\'����/�z-\�[\�N\Z#b�(X~�\ZOu\��<y�5\�H\�\�b%1Ԩ��`\�_\�u&nT���X\�ԭ�\�,�\�0FK�*\����V\\���X]C\�\�4_uQ�:3�Ӻ.L�\�`�*i�\�\�7(�g�l�|��\n&VtP�IMi�uZ\��\�5EZ\�	��\�}��\�\�\�T\�P򡺧v\�S4Ӈ�\�y<5�����\�\�;���]@�\�\�׆�u�׵d�~9<5B0��B\�Sj�����\�)vHĨ�ۅ%�\�CjZѪ�\�\�]\Z�\�\��l\�\�\�H�\�%\�n\�ʕ?\�uLm�\�Çdú�60;�(\'v�XG\nfyOuXm6\�Gdqc˺\npi7̬\�\r��7\����K�Q�P�\�.=\��*�\��>\�rcၮ\�	�\�h�P\�M��Ȼ\�p\�\rV�4�28{B\�0����?~;|\Z\"�D�/[�;RV�)\�m\��Ce�Tm$;b�\�\�\�\\:X\�9�\Z.�Jƪ��znt�\�?�O��;\����\���\�$+U\�C�\�eF�&\�	i\�O\�{.\�J=0�o-\n4\�{�\�T��\�\�\����Hէu�Z-�i�b*\�\�\�^\�5\�\�\�q\�߃I]$�\�z��껬\�w\�׏u�q\�\�E�\�ԅ\�T�\�\�\�\�ʃG�Q��,��Lk{\�9�\�\�QWM���\�Eḡ|���\�U@��K�]\�s��\�@FP#ª_Z\�kK}\�C\�gw�t�\�dۼ*o��\�\�]\�KU�`�\�\�F�G�޿D\\w\�p�!W�U���.\�*z�J��\0�SI\���\�2κ\�郑�B��c(Sv��\��WK\��	q�l\���U�\0\�O`���\�\�0�R\�HZ\�\�U�\�\�\n\0�.��~\�<=˿�6*Ce��\�\�U\��\0�St\���$)��F�TO\�\0s�\�$�:e4�5*T����E�`�q2APOKF�@\�)�VQ\�\"�@7A��\�5�`��/|\�mH�ۺi\�\n,q�~\�\�Ӳ�\�\rӀ\�\��\�us�/�P�\�s����f\�_I}\�\�A�5�\�Z\�vV\�a�bH\n�:ևS道���\���y��.eOΫ�\�\�>.\��a\�Q�E�\�/\���K�\�\�i�P�;�\�g�\�]M]��e�{�\�AZ|\Z�yZʅ\�tv\n,pQO^\�x\�8g+��<���Oc`cD\�c��	`�\r��oq�\'CYEݘ!��\Z�\�cÄ,�F�~�\��Dh)#mU�\�5\�J-\�\�\� �(|\�!w</�\�	\�\�l��?\�,g\�\�\\\rڵ�L\�w��\0\�\��UD5�!�f\�ja��\�6֬W:�\\%U�C��=7��F͘uU=O�u7\�n%��	�C*S-q\�E��\�ą���\�d.˥\�U��Z,���Yj̄a\�\�\���_/\�B\'\�\�(��\�:,\�N\�\�Z\�\Z�;ʘ�.kD�öMm���\�ӷ,	��0�D\r�U\�$bSA�\�\�n\��XPBk\�+��6\�:\�\���\���㲍O�-\�\�S��\�[�T�T\�N\�_OP\�\�W��\\s^si\�;\�\�Apk\\~YA���L�\�\0\'\0\0\0\0\0\0!1AQaq�����\��\�� �\�\0\0?!�3H�7K�g\�\"��PB�U\�$ut\�U\�\0��s*���>Z̺t\Z�V�T�5\���?�\�;�%�U\��,W�\�Hu��J��:\�+��/3\0*�/�C��\�\�����,�[��iX\\�R�be9GY\�1�M\�\��]\��S��C\�}6�W\��DE񬞎D�ۀ\Z&���n\0E�\�cz�5~�[]\�x�\��s(�0\�IL�\��\��\0�7�?R���V��,:�ccW\�a\0�.\Z�\�z\�dj�\�-\�{u�\r C�;^�̉�o*\�N`2)rV\�9hJ�s3��_b\n\'\�|\�D\rFI\�~{]-�\��=B�b�%\0�\�g\��v�>��\�u��\0\�\�\��\��_�*\"Ԅ�R�0[Q} �J8\�\�Yy�H#r\�\���[��r��\�/,�W�K�$,\'F\�ńr\�\�Wȫ��C\�Q��\�7lv@�B\\֍K��]B�<u\ZԲhT\�x\�W�\rƣ]H傞�˨��&p�O�cr�%V�a��x̼RT�\"�\�%�Y��\0\�	(.�K	�4,�?r+[Y<�g\�J��a��<�k\�k\'�9��k\�0��\�(�\�R\"\�G#���f~~�\�q���\�1gѹɬ�@���\�\�>fD��\���^л�#�\�\�>�\�&h\�\�s4^Z!\�\�E|\�%+����3NQ\Z�����\�B\�e�!���^a�\�0x��Q\��r�]ԭ�\��^��\�q|WR�E:Z�k��J��\��\�b*ço0[���\�3E\�=����.@aM%i\��3\"G}��\�4K\�V\�)D-P�e)�赍��ѭL9a\�>\�8)-\�\�֠8��e�2��\�\�Z\�)�}\�V*\�&K~�HE/Qo��KS0��\�>�\�\�u\\,\�\\\�e\�\�9�\�pU\�,@�8S��4\�cl\�*\�CWpK�G2�~�v�2\�V�Su>QY�q]/��b���\�N^��v/Pjn%\��0\�p\�Sp�X�p&�A\�8¦e�P_W5�b�$\�\�[lTψ�\��\�o\�z��6ˤ�\� o\0!��\�]P\�G0\�;���\�?r$F��\�lZ\�\�[\�7V{���M�A\��.h)�\�\"y�Jg�����\�@k\r�19�Ks*\�\�,����B�CߡjgV�K��(&L@��\�g�&\�n\rK1b\� �Y�\�lW�\�\"�>g?0�\�JL�\�bZ\Zb�\�KҨYH\"Re�l��.�D�\�7�\�!\0��t�~���\�So�F�EefP\�@y%\�6\��G��\�ܷ����6��������t]<\��k\�\�\�\�\�u9�5h�0g?�\rs���ߢd�jK� 9�ы\��e|D��\�\�;���tƽj�`)\�\���\'�rEz����/\��\�\�.\�°�\�ۉ@\�\�k�\�,6��\�u�\�\�9雎��\�N^Y�!q�K2\�X2\�^eB8�w\r���t/z2��Ң\��1d9\�Vfeq�LF\\f\���\�\�ř�\�Y\�8]!~X.�o1��4(i)\�T\��.\'�\Z��\0E	i-\�+�A)x�+\�MK\�\�f+2\�B\�\�tr�冶8��*��p��￥��nmG\r��ۙ��o̷\�Raq�I�\�\�\�!\\�0�E\'�L�A�g0{�\'�2��~!���MO\�\�!`\n�%�TD�BEr�\�\n�\�FZcb3\�#��F.�q�J�\�]-�\�z�\�\�\�\���\�) u(��\�qs��+���P�\\b��To\�ı�q\�o,B\�2\�~��Ϲ\�\�\�\�,\�w9\�r̾ ��\�ªC��S8AߙX\�\�S1v�js\�\�!fy�ɓ)\\ �e�Y�y\"�T�$\�b\�lm\��4�Z@)\�P\�\��6�L�\��giV�)MyF\��=�<T\�|D��\��ʊ=j=K\��Bkr\�O0\r\�,�\���\�İ�F\�\"D\��E�B\�c\��\�\�\�1\�p�&(\�fX�5K}\�\��}��A},�t9\�RN\�D�\�.Y\�%��\�CA�\�w\�_\'\��L\�\�a���`~�,1r�0+�LҒeܪ�\�-yJ,\��c\'Lq\�\�)\�9}\�u\���D��u�\�Ta\��8�0�e�Q�\�	I(\n5��uIwHtqމ!�c5;�\�:�p\0��V�n\0�x��#p�p�O\n%�f\�\�n���A!\'+�\�\�f��n��ԡ\�[\�|fQ�\�TtR�h\�b\�,�DW\n�s9hܭ���G\�ض\����/\�\��:\�\0D���F�o\0r��\�I\�B1�\�9\�\�0�^e\�u��w��n_\�$�\�Zu-4�A\Z�\�t�r�VL�ܹW��QU(�\rDØ\�\�+Uvűq���\�Ԋ����^%\01=#�%�7n\�\�Y)n9�j\�\\\�\�&����\�O\0��\��v\�$P\�\\\"rvM#\Zj�彴%V�bڴ\�ek\�����k9 \�y9�\� gq.\�=�9o��b6�Õ\n\������~\�\�a\�J�\�07N���\�7.���W�`-���\�)\�\�\�H�\�\�\�\�<vjަl\Z\�\�k�\��Z};\��.w��̎\�G�m\�q<\�\�V��jh\�m�+vW�Y[�Fn��2,\�=���\�\�_A3\�-�׭_q�\�y&\� \"�(ϛ�#*X]�\�6KVF�2\r�T\�_rC��/\�$ɩ�\02)\�i\�H@ey�\�b�\�5V#N\���\�I\�c��\�i��M��N�|L��u����\nB\�2u̲\�Y;?\�:��&1\�\�h.\�N�g\�\�b�湃n3T&oT��j[�\�i�2p�j\�D��՗\�\\=A^��j\��6(�9\�b��\�\��V&\��B%\�\�Z���\�\�\Z�	cvt\��PS\�-�_\�kup1oSC\�\�\�~\"�y\�+ʮޥF\�\�\�	I\�wz\���\�\Z�K\��t���\�P�\�Jr�\�\�\�\�\�g��\�ql�\�\�\�W��1)FguU��a\�PjV{-\�J��b\�:�GZ�\�<B�~ec:�D��\�\�Lg���&\�\�S�\�\�YY�;<*n;�Y�O1�+q\�.\�\��vYR\n�0q/&\�\�\�\���`S\�\�m_�A/5\"#�K���\�q^s\�sΊ垉F��`\�:�Y ����b\�~��5\�fu���K�5�)+\�\�ʁ\�5.�+v�c2�ak�\�	T���,-��\�\��(q�\�x�6旐�FMf.�y��\�[�\�$G3��ئ�͞e*\�W�tf\�\�e�\�c\�vĽ\�\�J\\�\�]\��D\n[\�gkX�2G_\�F��~\�\rj\�_1���\�&t*����o�\�A\�1B�\�D\�f,Q(�r\�aU3\Z\�|\�`\�=@\�\�\"PK1�O,\�\�Q\Z\�5\�أ+\�&\�_\�Sx� ���0\\1\Z�\0�囕7-\�EO��w\�l�1P�1i�R\�HY�\�XW:�^&�4�_�\�%\�bڳ2\�H~\�ɇ�Qu>��cC\�\�r^\���/P�\�%Ʉ>��\��7p�j\Z�\�I%U\�\�\�\�\�ݕ�擧ݔ��/\�0d\'펐>\����,���U\�\��X�\�y���\�I�\�\�q\�`��㙐\�B|L%[!Ե�O2\�U�ߩ�$\�d�h;�J,�^\�\�d\�h	��@�/�%�\�\nm�L�\�`\�\�̬1\0�[o�I���Q츕�KMň�GP_\�\�9�\rL!�z�`��˩�����#\�c�\�؊x\�8I�ܹ\�-����g�u&�\�\�lyB�:��u�5\�JO����}�{e��W\�Ei��C`Y��=�ė�����AyF\�e�	�+\�\�\�O&)\�\�ZFd\�9qv\�A�[}�k�\����n�=ņKa�\�H�G��n\r[^`�x�Y��-%�\�$����x��9ex�kM/�2욖\�U��36���a廞!qU��^{gh\"S��܍��\�K��!+sys��2\n�|\�?3;��^qQ�R��%��4m\�\�j\�ܷS$y�F,\�2q02\�\�k0R��\�Ե)J���3.��A�s�i�PX\�\�B\�t@��\�\�s\'�s\�G��2�\�\�MTL�I��\�\��\�c@3���1�dw�,b4.\�G[e�\�|\�ٚ S|ܯ񺸝�q��XR̬\�+�\�8E�\�\�	\�\�w���1\�\Z\'�T\'�=��|#8)ϕ\�F��W\�\�\�sp:NS�$a\�G\�V\�3e��lbS@\�#\0�\�G\\\���EP(u(iR\�Z8�*\�x:��6�	j\�\r�E\�\�s4\�*rnQ6��&B�\�f\�e�\�[!q]i.*u\n�m\�\�\�!\�Wҩf\�\�w1d!�a!\�K�#�s(8���p�G\�%z�<M\�:���f_�X%\�\�a�~�\�\n��\'r����0�\\d�/�Y�T�e\�\�ʎ�n\\È�oj쳙�|0�g�#R޺�R\�P\n�gCUV��\�^瀋�*\�[\" &`\�6I.Ň�k�5\�G�O\�3P$拺�-�\��ˬVyN\�\�J3��-�h��\�\��ǟG�m\�\�p�#�\�w�b\�f\08�\��+d\�Q\\@�v�\�R\�G��	k�����7:O\�\\\�Ѩd\�`ר�\0���(@n\�h\�\�dr\�\�\0�4v�B�L\��Mw1\0f}G�v�^Yu�����3/LA>XS	���\�\�er\0�\�@dj,�\�\\\0\�B�KM�\�t\"YjCޅ�5E\�m\�${�D�s���~ԙ�t\�\�\�RwFA\�T�&m��y�=��\�P�G\�q\r67�J\�a�\\A \\h�X�X ��J�BZ�����\����\�m�\�A\��\�\�a\�T+<\�\�}��41y̵��\�\�osw��\\�\�\�Ce��\rB%vS\�\�\"r�q��\��l��ps-0\"�[u\�(Y��1)\"At��?_\�o�\�QE�2��s��Ue]\�{�)LZ~eJ\��\�N�\�\"\�eM{k�\�8�\�N���\�M\�\�A\�\��e/p\�(�.?Y��\�\\,3�\�\�]Coc��,\���b y�\�\��\��\�7�6Ғ֠t�%N��VmZ#��\�\�&�J)(fw�U�)\�*]�\�\�a��W\re,�\�ZE\�/dj{%}\�\�R�`(\�\�۞vw\�%;y.��X��\�Z��r��4���eZ��ϕ���D\�\�\�Dsk��4\�y\�\�ݫ\Z�y>鉁�8�Z�\Z�K��c�V\�\�a�*f�Vx;��ή�K���߃U�\�\�9jlU[�\�X�Ԧ	h��o$��ڱl�.�ѵ��\�5\��W�0���\�Sa]�~�6�9�\�<B\�4\�>\��x�@8�\�z\�y��f���ʚV\�\�4�\�/e�\�\�Q ��\�$[Ã/�+�2\�A��Vn�k\�%ۑyU\r/@��\\0�\�̷�r�xl�]9V�\0(]`n��5fB\Z�HA�\"ژz�e\�;\�\�\�[��Ԡ�W�U�YO�9�Bgq�\��&\r6٩���E�\�k�d\\\�\��LN!�!f3\r\�DZ��+\�l-|�\�Z�xj��8\�\�Am ��\�-�J|�RxD�\�7\��\�\�L<�|\�l�ͷ�ʋ\�3�L}�\�\�\�k\�YTR\�Zx�źx��\0�1\�Bm\�\��Aw\�\�5\�C伝T5�����\�PM\�\�S��SzN��\�y�Z�\�Wu\�\��|BN\�~\�K\n��t�@\�X`]VZ�JS�V��\�\�\'T\�\��;j\�1K�\��	E\�^�b��13�1��\�_e���q1�\�į�X�F7{�\�K\nQ\�\�.{{|U�\�}\\�x���@bb�\�٠5|Ή�\�`�A!0�|�\�\��p�����S�\�犺�px��\Z*|\� [�\�dfP\�C)q\�DB���G\���\�_\0��e$ew+\�&b\�<�sS�f\�\�\�P;#\�\Z�Ǹ\�^v\nL��0ׁ\��1u*\�kʋc���p\�9K\�\�	C\�.�i��Pߓq���.\� ��{�>!Z�\0�\Z\�\�7\����3@  *ܹ�(�ؤ\�I\�ɥ\�;�24\��\0�pW.�\��h瘲ޅ\r��מ\�Fn�u*Z+³3�c��)\�\"�U�\����g|�\�\�\�1��\�aD\�\r\ZI��[Y�8�\�.\�@Vi�u\�\�\Z�m\�\�U�N\"���\�T}	\Z \�\"���KT-f\�V\�U2��pP�މ\�X&rp\����Lw�\�/q_\��Ϭ\�nɡ\�M�zn���ϸ\�e\�Ku)\�E\�ѡm�U,���CO�\�2>\\@=f�SN&��b�cQ�Uj�l\�	8>�i|��Wp�����\�u6D\Z�|18�Y�3��\�\� AMV�\�y�d	\�\r�PF���	���i�CO�(윦�Dx\�RD´\�\��\Zث\�Y\Z��-\�Z��\�\n×\�Di��\�\rVw\�\�C�Er�i\�\nX.�\�\�0kNj��>%7-:v2��7Jm�D�S=gg��\���JG�\n+�1܍�\0\�\n\r/!\�\�\�\�MExWN5��\�2�\��q\nW�3i��M%\�q�\�t>OH)�D0�s��`�o}�,!\Zv\�,ҟ��\�\�&O�2\�GV\�1[.9�l�G\\1\��/�\�U	�\�\rR�רk��_yxh�H\�L�\n£�w�[��\�\�11�T*�LX\�U��3r\�q�0j0��;;\"r,@�_N~ҡ�\�\�S�������q�\�\�ٞ*x�h>�!Ȥd\�\�@Fޛ\�V\�Z�si@\�VO��l�\�P\�\�\'Y3u�Hj\��9��.\Z]�����A\�/��0�\�-��ȼ���)�\�aVeZY��\�F��j\��|)d��R@�\�R���1���q7ee.�%H\�yf\�\n�\�t�\�5\�j\n�\�\�<CQe\�N��>�HhY[�E�*��U_��O�앺1�m۩\�*3̚\�D�\��Ϲ�\\<;�h��D��O\�>�\03?K.��\�B\�����QP���>\�\�\�;m��*2�,\�يl�<%1Zu\�\��\\��nLq�\�\�CdХ\�[�L\�\�s�����K�/\��^\�e��E�\�\���[\�ǘ�8\�R6\\�\�?@��\��\�ܱ|\']-3(\�tB>nZ�����=\�ia�TH:Ѹ�σsފPyw*�\��~іY�,&B�\�0\�a�>`U�>%$�EZ�%\�J3WU^k0\�W�\\\�>^�\�Z��o\�Y�\r3Pg�}���\0\�\�gS\Z\�\�V�~C�[�5\�j9\�p;#��\��	B�=KPQ\n�\�;\�8�w\�F��TU�U$�q)4:\�\�1�+{��\�@ �^٣\'/s�Ώ5*4����\\���\��$\�\�\\,\�c.�\0=�%���Z�#�J\�Z,���\�G�\0p�f\�\'\'DL_r���\�\'ҝ?�*���ש�m_�$��R�˶QKbf\�yf\�\�?��G��<J��\�`s$\rK�}\�5\��1(St\�R\�ЊR�X\�0�\�\�xXޘ<�u[��\��X\�\�\���\"NM�q�\�`��xs6$��20ŵ�D\�\�o�.)zT\�=p\�n�E{�\�pf��nj_D��q\r]\�]:�LQ�Q�q\�w\�\Z��\�0\�<��_\Z�\�jXi\�fF X;���_Osf��\0\\\�\"l\�-#\�[�`,_�:���Őa�s\0\'�\�{W�V\�4No�0mP���X�Z�\�]P~&��0�S��Ccx\�&�{�;X\�_\�\�U2���*\�by/�\�W�\�ҷ���_�<���&^e\�lѡv��`{0�s)ɠ������\�S�.��\�\�T+�i��\�O�/�l\�@rع]�\�S�p�KҰ(\��ޥ4]��wK(\\<<\�\0� \�\��\n�\�G\\��R2j|\�)H�\��\��\�\\\�τ��.F�Y��\��<3)^a�#\�\�18\�\rB]\���oP\�\�\r���W.7�1\�\�e�\�Q�`ik�^��W<\�\�\����\�\�׃k(�\'I��.��\�\�!�.R�0\�[\�\�\�t0a�\�.�c\������\0l�\r�:�\�\"�J�{�\�g/#@���η\�\'�@\�2��\Z\�y�%\�\�\��y�\�\�m�\�N�\�qjݭB�b[bgV!	�/���y\�\�D�\�F�\��\n<��f�ˣ��R�>c�\�r�0\��	7%l.��c:\�WT\�ĤJԜ�ՠ��ǍE^mjւ��	W�=0��mt�\0�P@��5� \�\��@Zp\��\�8�w(\�TD\��5h�T���<�bX\�(�[�)M�\�lB]�+��@��YCF�FcKo�\�dp\�*4E�1\�\0�\'\�+ƻ\�(欳\�\n�\�&\�\�f-zӐ�k,ƎX#\��Y\r�\\�m\�Q|LWb6��*B���}/\��A�R�\�DU\�(��e+�����F�\r&&Fa\Z��y(j���YN��_N\�s6\�*�逋C(E�����E�e6\�AQ����C?�CD@�W5V5\�\���\�2��\�Sf(�\�R��	\�]\�4ǃ\�DIr\�H�\�aXX���#RJrZ�aX2S8�\�x_��\�8[\�eE\0\�K\�w�VUDd�\0.X�7D.�no\���\�w���˘d�\n�\r���y<\�E@о�{�N=Law\�w*VF���;\\D\�n�T\�\0@L���7\n\�0Q�\�QZ/�\�\�0nG\��%�vX.\�/5g�a�\�fε(��+\�Y�\��{�dۑ:�rbWÎn:\�7�J5�j�sq2\�2\�<\�\�\�\�L�x�\��\�^i\Z\�`�0\�\�f��d3q�^\�]��})Nq	v�Q���e\�(\�(�x�Cdde���3]L�\��.���(e\�J\\�r;!r��\0\��S���Д]�)���a\�v\��\�TY���r\�,h�\�r�M�\0FX����&�\r�oy�RǊv%�bV{&{�˨ٿ\�_0\�H7D�F�\�S)\�c#�9a�\�\ZXZ��\�\�%\���\����\�\�8\�\�\�����q[��s,�#�5�`�\�[��\�\\�(�\0j�{��\��vW\��\�\�\�Q��\�^�F��\�\�7�7\�K\�\����\�ז%X���x��N�50�GF\�\�\�\0+ԠDco��rH@dc�\�Iڬ�����\�T�\�\"|?\�\�9�\�(	�������_.*	2��G\�sig�7\�*լqt�n/\�\"BQ\�3��}�̙��l�xO�q-ƹ\�:7�C��n|\��Ne\�u*�d[,vb���etA��WZ��\�\�\�bܩ��ر7J�TA\����^3\Z�vE\��Ŵ\�\�?$\�|:\�;�(׌J\�u�\�OԷ�J0\�\�\�\0M7\�\�pX�\�oq+�\�\�$Ǆ:�Q�\�p0\��N�\�\�w�#\�\�\��:��$1)�\029Wr��/�(\�q�)��i[\�9V�ڭ�l\�\��\0\�<��\�%iR<̕\�}\�\�&Ș\�~���I\�\Zˀ\�p���\�$\�	��LV�)�\�\�\�[N\n\�+�\�	+��y�,\�\��ǦVA�=��\�9ch�)b~��6\�g/ܧq�\�\�\"\�ZM�F\�~>��\0�db;v�\�VS\�S1}���\n�\�\�\�y��>�\r�\�K������\�TM\�\�,��\�h\�P\�u�PH��yz�e�Դ+M��\�*\�qX�\�3�\�Ƈ���T\�%U\�jS\�\�?y�����Խ�\Z\�0\�>�(�\�줺�l\r�Du�\\���(�:�{��\�l8��V�!NW+\�ekj�zu��Յ�󄋲�{�X-q�\����`��\�Sf\�(�\�48y�e4[�\�ؠiy�pɌ	\�U&�8}��#t/N�㱖���ҳJ<�\0q@�\0\�\�\�\�B\��\�,*1\�)pK�\�d%��\�r\�\n�\�y���R��%\�ach�k2\���\�%�mP�A\��|\�gJ�S\'�AKx;h�0]4�\�i\�AM\�+\�Q,U~��x1�h�]]\�U�KPl刟AԶ\�d\�9����(bc�/�9ӆc\�]��*3T�IQ���A./�v.\�Q`�\��/Ũ�\�\0g�\�yV���\�8�\�)��&*9���\�ŀ����ʫ\�U\�`\�\�.y\��\�� S:A��\"ܭ�\���g\�$\��\0Q�@G[|\� ς�)\�e`�����9?\�B!���\��\�<\�ѝ��\�y�wjX^)x��\�{���\�\�\Z���J�k�SRT\�W�\\F �D\�/Dh=\��%_��~\�\�CCKw	\�%�\�M�VU\�<�\�QeR���\0���f\Zg�\�ZQ�f\�*%)mJ��\�#�\�s6gHr�A)X��S�\�(\��\�#&�5�\�ǹ�\r�;\��\nu(6��H`ނ3�XҝJCԫ�3_G��\�\�b8\��V{T�DK�R��\nZ\n_<Ǭ2)	b�z���\��BN\�\�GU{�m\�\�c�4Qa\�\�G�W1�\�\�\�@9YQ\�\�3*h\���0\�d���0Fo#��W�NO\�\�]�4�$k\�l�Ŝ\"ۨ��9K��3�T\�\�v\�<3��&\\��ӟ+b}`W\��(�#έ9\�u��sf�%Kpe�3�NKTϙ�oueg,��y�i���xl�1C/��Ѳ_�/r�;N���`�\�}[\��\�p\�x\�\�Z�vB\�3\�\�\�\�\���:pF��B\�ĚZi���.W�u�p]\�CHטyN��W�j�\�\Z�;6E�.���j��������N\�q~;�UN�\�S\n]ML�\�k\��\r3P�y\�#ⵙe4\�D�ܴ�sn�k�ȥ\��&�ʒ��G&����z=�\��%Wf!L5\�p5ʆ��C��ݕ\��V�	�|\�b׉iR7��).\�\��\��#3�\�\�ޏ\�Az����l��^�e\�O\�	^\"����pĬ�r\�I�	���D���L\�\�����)��\Z\�e\�yeLj\�c��J\�ol��i�qꖂ2ye+u\�\��\0�\�Ŭ��7�{\�K@t\n��n	v�\�\�\"�ړU+\�z9��\�6\\\�\0�R\�u��!-\�\�Q_l\�\�S)2\�L\�[\'�\�\�$V��\r\�\�5��Y�\�\�\�%�k~b*\�\\��\�\\�5�\01=��q\�A�~�\�4�~Z�OW\0\�\�1�7�l\��n%@�����&�+Zߘ\'\�Ѕ/�ڿ\�\�9�\��\0��{ ����:e�D\r�\�\�6�A�\�p^~�M�g�Fl�\�K\�,�\�\�\�fb� ^�m��[\�\'o,�G7�L��0�\r\�\�I\��]\\u\�m\�Ħ\�Krݗ�Rːz�.��)\�{ å�\�C5|�U�\�4\�;#\��W!cT�߸ې�qev\�\�,���P�^;�\025*�\r��\��\�K\�O�@5G\�a�2mos�W����\�A�\�q�\�\�\�7Y\��\�\�\�\�\n\0g�\�\�\�%S\�Q\�\�\��1r�,\�U3�$̎3		7`��0̽��\�V\�\��\"�8��+�?\�\� 飓g\'�)��\�/�\�\�?�\�a5�8\�e\�4\rQF{euT\�e`��f�\�[X_�71\���n���\�*�M2X���\0�W:�\0;�!R�B���\����%\�-\�X�50L���j\�\"ݱ�Ѭb(�ݪ=�$kN��Lfj��-}�� ܬ�\�\���/\�\�$\�*�j\�eW�JO�)\����\�\�h~B� .H$e���\�\�\�!�\0�s/��{=�1\���2�\�\�\�9�2|��!��ե�\0�y8�ؘ*���_l\�}Yɖ\�\�\�s����\�\���2\"w\�49eJ�@\�\�`bd�	�hC��>ҔϠv����5�~\�\�^V��D�B��8��0b�mn\�&\�J*�Ěa���\�\�/?p([\Z\�\��O�\�`ۉOR\�U9�%D��e\�dm��в�w\���p\�ܼ\�#���bJ\�3g��ծ�ǓU�n�^�.�+p�˕��\Z\�~9�\��$�7\�s!L\�s\�14\�\r�~c�j8~\�\�8�2�[ܾ9]˰ޠ��A^e�&\"�@cBςT�\�\�7�ĸ\�Ё�\�6=\\wƢ\�o\�\�uD�s8���\�jnJ��U֏\�U.Qz  g\��4J]\��F�xS\�m\�\�x\�����+u\�\�\�._c�2\�B��\�\�Ϊ����(���\\\0lc��?�\�\�T��y\�S(\��\001�\�\��\�\�0\�\�>`Ȫb\��[R\�;����#�	�E�〖,�\�\r�ZO\�4Er�P}��n����̈́Ko�hu�7,04�.r���J��z)b�X���qY\�Jm\��WAf�\�\�9�Z\\�ϫc���Bc�6\�d�7`��V=y����o5���Tw.jpO�t�\�=�\�LV\�\�\�ڷ\�F\n�1���\�*cl]E[K\�\nM0)�L��8�;���\n�\�\Z�!�����B\�%\�\�\�\�\�D@VqFZ�+�L೨\�\�\�z��~[jx_0pw3�Z�Ǒ\�\�X%\Z�\�Tm�RO�Ԇ0fJ\�c���\�\'k\�\�\�!\�ז9\\\�\n\�4�e\��\�o]\\B\���\�ܯ8\�\��\�5^7V?\�EXT\�}E4h\r�H{d��,\��}A\���\n\�>\��N\� p��ۗ��w�\0]\�P�|5\0rh蹃�k�B�\�%�\0�%�\�e\�\�b	�)tNW\�F\0�Z�̗\'��(���y�\�\�:\r�T\�1��܄�.n<�pT7�|\�΅\�w�rN\�:�y��\�29G�����\��!,\��kĢ�!��˝!MZsıf��/?�\�Hs8�d^�\�V<a\�H,\��\�/�R�kB��\�\�̩�G۬\Z��\"\'\�s��%V�\0\�$w	a�|HɈ�\\zwBIR�\�H7(|2�cQ;\�u��[@X�}��\�\�ҭh\rfxR����0��\�\Zv�	�P4\�P��h��]��*\�\�>\����Dl��¸�&�\�g�e,7��\�+/\�ǢX,#K��\�Q��~c�i\�}{ =��.\�:Iu\�?lnK�7?d�%#�\�3D��F�\�̊��\nY]S4�p\�e\�w�\�\�\�9\����Ux�-�\�g_�R�H\�Zt����[v\�˒^\�=8��Eg�*99b��X\�#\�^\����\�\�\��ˮ�e�F����K�a�AG�T8D�75z<ԤD�-�qƢP��з\�象�x�Y�|���d`w�`tt�Y-S�\�\�y��QJs2�\�\�$k�y\�\�\�\�ߠ�۩T\n¨\�s9ѸG�\�\�U֐��lԧ��+HrA[]�� ˌ�u4Pט@^%\�F����K�C]>f:\�\�$�$�˅\�;[C�\��3De��@XoG�\�O�D0��c�\�l>�\���(:[F\�e\�<k0y�\�ۣ\�\�\\�`�tTwF�k�\�\��\���y\�\�\r\�\�\�Q�ĭ!ɥ�\�\Z.{����3 tk\�|Kd���D�4��\'\�ΡgF0H\�ye\�-\�Q}lo�o\�OqoUØ��\�=\�7ID-8�j�\���&���6޹�+W������ R���w{;u\��AU��\�#��s\�\�M�� �nRκ3(�1XFW\�/Qěq\�Y\�ɏ\\�\�|,��\�3\�\��*cW�mu*5;Nq�vv\�OHț�Ux�+U\�HE\�P\�\�B���|L�\����|N�$my��\��\r\���,X}�bK\�l�W9Yd<�\�;�u�0gG�F\�\�\�\"	���\�1��\�^��*���\��\�v�\"��em�!����\��+/\�r�D\�l�3�\r��@p�q�!�\�\�\�DS�#�����0�|\�\nī\�z\�\�w�\'\�,Bz�0GM�LhN\�o%���V�\031�;U\�o1n�\�+�\�h<�\�\�V������\�wz_%6�.j8��\�;\���\�L�-\�r��k�q�4wk1�10\�m\r/\�\�э�qP}\�G\�tjO.�01\�\�am\�̸P�ba�q Z���9��\�dS2�M:\�x�P�t^9�}ؤ�u!p\�!STCB\����\�\"Y�\�^y�m\�f@3��	�\rڗ���A{f)d&Fk����ɩ\�9�r�kPө�/\�K�V*Zzd�\�ǸǷר�u\�Gô\�}૶�(\�\�)\�1����(\�a�c�\���8\�Js!�\�\�b�3+!\�\\t:n\�#\nԬ\�.�*�L\�:/�a�!���Q\�\�\�\n�\n�E\�b\0[\��\r����[+�x�[\�c�\���\�qd�\�KD�X]|\�_�9�lIh���\�sԲ\�?0\\�5�Yd�J/\�\Z�b\��˨�V(Sr�E�\�\�`�����b��\Z\�b\'l\\\�f\�|i\�\�c�*(��ʗ\�$�\"�\�pZ/\nnW\�0�Z�SMC\�HWa9�3.e�;s�\�*�\�.LU�\Z�.\�I�	dhD �\�t��\�\�=\�js�*[�-KK,\n`\��;���Ɉ�؊�P\�\�\�k7�!�t\���w�\�[\�CX\��\0\�|��JJ\�	 ��\\0\0p�B獍ZQ�\�\�b\�B��V\�;�\"���\�H\�ܧTW��BY\�\�f(&\��\�Q13�c�\�V\\x��\�-z��\�]V\\.�\��\�\��\�1�s\��>a.k��\�\��c�����A\�	[�O2\\�n\�_\�DS\�c\�U�8\�<C\Z�nW�Wl5\ZR\�T��ΫYy+�2.\0`�Ss�K\�\Z�\�\�ˆ1\�y)�\�M�=�N�\�\���z���1\�5��\�\r�|�0�\�\�\\\�7��\�a*m\�i\�;\'\�\n̯|FM(�3/�\�\�:�\\�\�\�=z�\��3�M�t\�65r�\n\�U�!�Ӵ���\�2@\�N4�\r\� �狔q\�6rjW�d\��\0��W.\Z\"�=\�!�o{\�NZ\�;x����\���Kiu�\�\�H�c$a\�\�&���\0��LI�qZ)Ս\�\�/J��\�\�p\�w(�������\\\�-L�%K<��$G�\����j��Ga\�U��\0w\�q\�\�U\��8\�\�\�&R\�\�S\�%\�2��9�z���Z�OK��\���φ(gRY\�q!���\�妙w*vY\r�\�\�^�`T�v���|΀��K\�&������\�\�\�Fg\'\�g}S\����UO\�\Z\��\�	a�.�\�<��\�\�b&\�����u�EJ�n�b2\�/rԁ�r�\r\�c56w,�U�_��߆P�Xb=\�\��ķ\���J\�\�1.o\�G!\�\�7n؟\�)<,K/�\�o\�[\�ChL\\�0�\�\'\�Q�X�_J� #�m\�\�7�\��V\�\0�H�g++\0���ETCaP\'H%]��+4�vC1[8�\�D�\��`!�%\�b��B�0�����ja�<g=D\�6�J@�>`��\�m\�Q��\ny�\��<\�\�\r\�|\�g$\�\\\�+z=\�\�S^�\��\0!\�:.x�V�\'�\�p���n/�!�W@5�.\�F\��\�+�rfN��\r0Q�\��3l+V�&dC�7��E��\�\nց/���D;g|\�^\�\�eEU/i/�i\"�_7\�\Zq�\r�Y����3LI�k@�Q\�	�[�h\�\��;�O���\�]�S�\�%X_�rE��L\�\��5\�-\n\�!5�\�p�\�O\n�ZkL\�..�0��1�\Z�\�r\�\�Ґ��\�ijљ�U�\�\�F��\�^;�T\�#�{��L\�G>$B^cr���\�ƿ\��Z�w�\"\��\�A]�16V�tόK-C��\�0\�~`i\�v\�F�Q�\�kHa\�T���/2\�\0\��)\�\�\�\�9�py\�v��w6�q�e\�y)wN��c�Nbn\�]ǎ\�\�#�֥��*\0Ĳ��\\Lv�^a*	9�2���8:L\�BIԹB\�\n�\��b:y��\�\�e�\�6�|\�0\�-\���i�.:\�S�\"k�c\�+ɌH���iHm��n\�\'��\�Сc\� i�%;{n&\���\���Z��fͻw�*�aM`���NJ�ܔR8�|5\��se�q	0X���*�\r����*��\�Ph�s2�S\0\�T,މR�J~\��r\�;�J�(��2ϰa0\�\�67�zb#��}\�>�x .6\�qL�p\�\�[1�Ő�wgۤ���Z�j�\0\�Z���D`q�Y��\�!;Z��@\�-`|��9f�E\�J�*ҙb9�\��,�{7��2\�X\�\��݄\�\�|m7���	�d\"ybUT��}��\nX�<An`x�%U���ቚU_8�\�#)�\\@8\\?bc��m�����x&\'\�*�$�\�V�Ĭ`�df�5�\�%�ux}i�2As\��3Ĳ�yl\���\���b\�6\�m�\�`)�D!N?0iWe�V����\�\�P\\f+�\�z���P.\�x\��=�\�t�XBsc��]!����QrP�}\�\n;\Z;M���\�3_�\"|\��U4\�3\�~�Qf\�\�\���\�\�!w\�\�c[����\�\�%r\�&z\"kV^�\ZE�;��V\�\�\��5:^���\�!�\�%\�:�R�Op��}Aw�13�BTf\riwR�\�/��e�P\"�\�\�YHU�\'\�Cm\�ħ�\'�\�\n2�S�L��f.~\�lMf5�2��\�{˰\'�j���1Ev9�\�0جjE�u\�Y&#�\�_6�o�\�V.�;�$�ݐ\0\�j���|ڔ2\'\��\�]=�/\�cR\�\�\�\�\�Xܑ;�\�\�#\�l�\�	\�l�\�D���\�\�\�xP+d2��4]�M���¯o\�7\�cPN��QB\�`S9Di�\�\�A}�\"d�a{�@ˣp\�)`\Z��{��\�Ħ�\�30�.�`\n\�Y\�\�\��*3��|gq�\�WD}\�fi\�R��f4W�a��$\��<\�\�\���\�\�\�/�8\�q����`\�\�\r�\�JP\�3SO\�\�^4w/�La�b+V�!ZPx���\�e��Kt\�c]u�U�\"2-���<�&Zra,\�E��\0��k\�ϟP,R\�\����n\�\��\��\���/��^\���R����eFI�\�,i\�L�2�V���K����\�9J\�V\�\�\�_2�\�-��\�;�ۗT �\�\�T��ЅMfF\�Ǌ���QEo�\�y\�Gt��\�mKqVq�\�`\�AQ\����\�C�\�\�n3\\\"\�eI\�\�\'1~aO�\�>\��\�\�G��n�\�f\Zl��5E �!R�q���1�#:Y�o\��\��ȶ\�B�\�\Z�v��Y\�f�2��I�\�\\\�0�\Z�w��&K]�E�J�2\�6KP\�R�J9�=��1\��&EB\��Ɍ~E�B]��\���9\�u�\�\�N��\��2�0�*ߨ�m�R\�B\�X���\�J.J[?2U�3�\�t�ܙ\�Wb6o0�\���z�\�\�\�f>�pI�\0�W2��J�hV�H\�\�*Ҳ�L\�\��K;\�8�\\Q��۱\�[E�J�B6�-�\�1�+~�{�m\�\�ԧ^\�W$�.�\�\�N\�p\�q��`r�\�]\�J�*���\�r�\�u,��l\�a\�TgͱP\�Ð\�l\�9I[t\�i9�).�^�>\��\�)�@t\�\���]���\��a��j2�sc._I\�\'�݅\�\Z� J��T��E0k\�Qx�g	�ׁq\�\�\�m�f.\�\�\r�0h�@\�\�P\Z�P�`\'6j��i77k��t;}\�-*�zC\0B��\�X*w1�=O�\�7�\�\�:`�9;�Y_1V�\�^\�ŵKz�\�%��B{�Q\r���G܋M6\�g�ݘI�\n#T#�`\�\�I���\�ЪtA͟o�O@\�9*�cĭ�3zZ$\�\�)I\�J\�/�8�\�\�q^eCEU%{\"�>[���\�\�0�\nf�xC\���4\�x�EM6|:��^�\�U3��\�6)Ty{�؇?qa����X{a��{B\ZW���T�z��#_�_\���f\�i\��q0B\��\0ə��\�fA�A(Z\�V\�L<��<v�A/��\�~O�k�)�vf\�q�>Ȏ�U?��M`�\�\�%�=�\�@\�\�1\�ӧ6ʌ=1�[~\�2\'\�R\\\�|sV��gd\�o]\��b-ʜ�уԩg,J\�3�\0�\r)\�	կ\�\\���I\�(�y��c}\'\\�����NMJ\�^���J8�\���l�\�V�\�B\rUΡ~��f9\�\\��kV\��2�\�C#/��і.��w\�\�P!��x�J5\�x\��\0t�]�\0W]Bl����P\��U�3h�\���\n�|&�\�C��qU�D�\�\����r�[	y5)+��%�\r�N@�n\"\"�\�$R�S�_-�\�?\�燧�\�Q\�)?4򘭁1\�g��l\�G4F��$\�\�\�\�+|����a9(j�ୄ���2�\�\�S#g/��\�\�\��\Z#㩤Z�Z|�\�|\ni-E�\�0ܬ�5\Zb\�����\�1�|\�W	�d딙\�_K�ܴ� �bV\��1��?��,�\'q<J\�R\�U���z�FP*]L������b�C۱�\�b	hӚ�\�&D)\�0ru5Q<YC�4���\�! 3q\��\�\Z��PU\��+\�\�N\�P�(\�\�����\0F9�w}\�*A�W�*,ѩ��I\�K�\�(V\�\�;�P\�\�\�m\"yq)��\rW�;�2�C�E�\�\�d慄p�*�\�\�uO�E�\�7Ee�\��1E-YY8W]�\�YϩD�\�m�&f٨\0����hŲ�iZb1~�f�\�C}D+|��\�|#�-��\�\��0IϺ\��`\Z_��\�ٝ\�*\\�(q-\�.~b�\�\�\�;��c1���r��\�(U\�\�\�C�\�\\j�\�U\�G\r�V�85t�\�\���O��bX\���\�z�\n�\�Y	���\�\��L�\�O���m\\P�M\�\�/4�2�y���3[\�s��\�P�\�%�ǘ�\�\�.l6Ǩ��˹\�\�\'��\�e~R�\�ľSlz\�B��\�?0�\�s\'�\�O)�H�09\�\���\�(�mq\�PRȥ��̷պ�\rc�,G�8z�\�\�\�Z�Ln���X;Q��* P��a�/�>w/��;�>�W_y��w�=\�U1Ʊy�\�1��Jߎc��|1�\�S\n<\���=z�0�\�\�����bX.b�h�ɓ�A�7o0��j;@���Ö�?D9\�,J#�\�\�U����\�\\�/{�N\�\�>�\�N��\0~%q\�\�/S���!��Y\�t)ԫ���b���\�\�i��49u\�k\�N�@\�W\�<�6	K���{e~\�]\�r*\"jR�b<��F/e;\�򘫕\�\�)x�w\�qP�6\�#�N�h/������\�\�h�\�@�\�@�\�\\���8!n\�wuT�\n\�P\�]�妠�%�WiP;�ijÌR�\�\r\�:��GP���� ��ɁE�\�\�l/��\�v�,\�Z�O4\�_\�&m�z��\�x��,ԩV\�~�L�N�\�W�nQM*��ל	X\�V]=>��\�]gk�\�	\��\�]\�7,\�\\�#\�mc\Z�BTۋ��g1Sd5\��\�N!P=\�g�� 6\�l��ģ	�c}@Y߉a׈��x�����fF-�\�\�(mx8�P��E4O.I�<�\�.ደR¾i\����\�\�Vy\'W�\�\�&jn˹Z�\�X#q-�\�\�\�K�\�t�� [ �p[~a -\�\�⢥R�o>9Im�%\\:p\0�c�����,��\�\�a4��V�p%�\�����8Ρ%\�uې 9\�_Z��\�%/�e\�.�Tm�P��\�h31�a�q\�dpx.�\�\Z)���6\�g0\�\��Q�������,!ߜ�ޞ#)J�Kњ\�>�Q*\�2��o�g_8��\�ڹ��	�0����U֒�4���_(5�l=˲\�(1V\�pH\��=�W\�Ȓ��!��n:�T�V�5\�!4�2�m�Q\��@��P\�uG�\�^r�y�?2\�E?0�;�.W�\"���*\"� k%\�G\n\�\r��\�\�\�\�8\�Av��/��FH@þK�+@\�\�\�\�ԯeN�L/��g\�n�\Z;q�!\�\���\�\�Mb<Dҕ}��U�/+sDG]���Y0�\�\�\"�\�*Ǔ\�\�\0(7\Z�<2Ӿ�1/qr�t\�G\�<\"�\�\��.81R�-\�z\�L\�P2{�w��o*̢��}��;\�����|s/��j1r�u��\r���\0��Ӄ\�/;�����+\�~CQ��\�?ٞ&��|\�\����4��p\�dǴ\�\��.�#Z�`E<\�\�\�\�\���#\�9�:��_6�5\�-(�5<c\�\�C|\�\�\�͢�\�\��OS����k\�82^\�3\"ϔ\�$L�C\�\�	\�<a\�V\0��\Z?�v����י�=�!X�\ZԪ\�C�\�S;�\�\�_\':֪Y�/f[���=B�\�\�UU�\�X��\�,�QT9X�c�v\�Y\"�T�\� kp|����x6\�\�\Z�\�\�ML�rѪ��\"\����A\�\r�����5��l�_\�$8� 酠\�W4�ݴ\�\�}\�ǥ渄b|ˊ/0p�Q�b\�<�r���İk\�s-�R\�\�\�οbQ�\�̠\�\�\��+\�b\�.ײWyժ\�CT\��6U|CUi�ǉ�)\�Q����^0\�\�]\�s�e��\0\�#�B�\0�\'��̋`\�\�\��Y\�N#Y�ᳰ=N��\��B�=%?w��׆\�d(\�\�\�5p�\�l0��]\�tM��<M5��q\�%���]\�n\�\�b\�Y��N=��VIkz�Z�,\�(�̦*\�\�\�2z�:��9�V��Tf��n^!�y\�0h7л�\�U�\\�}B�p�\�E��\�y�3ig_\�&*\�Y��_\r)\�B�\�9�\0��(pC����\�c{��p��[�DL\�\"�\"1者\�Wq]���\�\�߄VC{ϖh���S�:f?\��Y\�\�:\�|�\"�\��\�~ \��G_\�6�^����1/\���D]3\���fX%�|0	Dw�\�\�~qq\�u\�\0\�>`�c��Ox�^%}-ı�nn)�W*�\�� \�/��O\��\�IXP�y��\���f�.�\�}\�\��Lٚ�����eM�/��k�t��\0	Pd6�\0\��\�k>�5w0�ؗ�Em��r�\n�X\�j\�\�7X���5\0\�7\r\r�\�\�\n}\Z�!\�L�2t\�x���ѫ�ChV�]��\��Tj9�X\�k�_�-Y{\��븅�.\Z�l>9�ӭ9�BXqȾ{ T���\0�b\�\�p\�<#�`*�\��^0�yL\�}�z8�5����m�ӟ�\�~���%\��&4p\��\0�A�=Ǖcܰ]_�����Ppl¦��V�@\'\�S-&\n�3!A\�YW\�\�\�H5\�wܐ<�}��\�\��\'y\'�b~*\����s\'2ԗS�u�{�+��G�{���Щ:\���\�!\�:�K�lYF.3E=��v��D��p>\�j�Ey�\�	���4�8\r\n:�y��C\\G06�\�+A)n�\�(\�]\�\\.�\�v�X\Z�0-y�tm�Ex\Zm\�J\�=��m[�3,��X�\�%kmx!᪌\�G]����NB��\���\r7,=_Pd����w� ՛�\�]Z�s+\��=�P���\�Z?\"b�+f`\�4\�\�=�\�\��C\�؂>�J�\�^�\�G�X�&\�K\�\�JV_�\"U.^$\�6%D���\�q|\���\�b�\�Ζ�\�%�/0\�7�#��MX�N_�w��N��|f�@:<-\��5-,~H�Q7jL���w-y=5,?�\�\�nq\�q\�S7�؆\��pZVB߈\��7�x��5a��w\�ۄZ�\�{3\n�̼\��5*�\�&�Wr\�\�9�\�V\�T<iMsT)\�X.�b_���#��\\!9�Lf�\��� +u\�p�h�	L<i�a\��\�`\�\�p\��F\��q�N�g�0h���c\\^\�ɷ�䗶T\�e`\�C\�x \�\�\��\�\0\0\0\0\0\0� 䧅=\���:\�(Av�3\�\�J]} O\�\�L#ɕ\��ّ�\�O+�8��N\�nZo�\��\�	:h�r�}\0\\aN\��\��З⅍�kPDB\�\�9P1wW$v\�Y�Y�\�U�R�{Ǉ��h7\�\rz����yd�V]?�4?[٦��>I�2k%|\'\"h	_��\�\'ַ������\�\�7wa��`�>\�(M�t�V͇�q?\'HC������-!\��\��pk�&�\0�{/�ޤo\�\�\�\�t�\�1,4\�(�\�P��0I�p\�\��\����>}P\�lS��\�\n�	�d;\\\'�\�ի�$��|oY���\��\\\�D1ݼ\��d��ݚx\�C\"�Nb��p,p�cD�\�8c?�&a�\�\�^!\�&\�/�\0�9\�Rq�\�z�o\��Ί\�\�Ç���������~UX_\�/}&��-�E@y0K�\�wL\�͸��\���!\�\�3$a�\�\�\����\�d��b\�}J{gކ!n2\�t. \�\�G&���\0\�$h\�\� \�䎁*%+x\rD\�Z#Jy�h���\��d9ɑ.�M+}�\�^ț3\�=��|�[rx!b��U\��Ȍ@%&R\�\�AM\�\��t���9�:ll㮻\�\�͸O����\�̙D�%��=�G\����\0�\���\�\'<cL�\0b��ҖX�kp�.\�ME�-\�Z \�{\�\�X�\�=���6��K�d\�E�2h��#\�qC\�I&8=%�ԸSf�T��/:j\�\��\�<B2\�`� �h�k\��MG\�\�b��\�Pe/�Ġ�A\�7/���\�P\�\'n\����\�\�#bv�Ud=Ȁ]\�	�����\�\�c���>�\�h_\�lv�WD�%@�Ң�P��@ȥ\��Q˭o:��b�f_\�y�X[[;%\�\�PLE\Zw��U��\'\�1\�6�\�\�i�\��\�9\r�`\"��æ�Qx_���*\�\�8�\�aa6�\��_1R�\�\�7�>`���^�0��{!\Z\�H*k\�\�B\����S�c#��\�)\�Y��\�\� ^}\�+\�\�\�볻P��\'0,�\�ƷO\�~�\��H\��\�#�A9M\�h)�\rň3�x��\�V\�.\�\Z\��\�n���/�\�\0\'\0\0\0\0\0!1AQaq�� ����\��\��\�\0?��%L�\��2���<\�\�\�\�8B��\���\�(v\�z�6��\�\�kF�\�\�zo\�\�{#fF#�R3\�!\n\�+�\�+�q�h6\�e�\r��\��xc�K<Ѭ&\�l\��n��Ӄ\�PT�>L�\��9n�\�~ퟯ��d;[ii-�\�ͩ�Z��l����\'��L���w��%��<سw�O�$V=�|\�z�\�\�Ǟ�l|Y�m�\�~6#In[\r��\�M�t �nt��3�m!\�K\���\�Iu��?\�x|4\�\�(>\�\�{�\�����,sgİ)\�\�ߌ~?\�\�\�\��3��u�}Z��\00D�$\�Ź��\�%\��\"xe=l�\��\�\��\�\�/`y\�\�@�ܲ\�t��~�\"�#\�Ɉ�_v�X-�\�+��E\�]יD��ll��y�\�w\�x��A�y����Th=l��>�Ɋ���\�Cs�Ft�?O\�cϔa�-�\�R�{i\�\��/��\'/�\��φ��|ȸI\0#���\�����\0\'{���Lp\�n3�\��>Ȇ�9����>{��\�\0��[s�+ň�J�\�DC\�`\�\�d풇^^�e�c�\�}qb��)Lyiy\�\�o\�B\�N?�,\�\�\�i�.\�T�fy#Q�\�\�\']�G��[R>\�\�w��fY�`凬a`\�b2d�o�^W\�/:e�9�XL���\�o���\�O�qz�����y\�%\n\� \\%\�z�\�W�%\�\�]lNB\�\�\�ǹ\0$\�s\�\�p�y�?W2�̩F\�ݠ�#з�$82v�|\�f���V\�3���\�\���_/\�\�\�Z�__�Bx;�}�t�\��qA[�G^	&%�f�\�7Bz���\�s\�Ѥ\�\�\�}q�#n\0\�L��&\�\��\�\��6ŏ�{\�ƾm���<I�_c�X�\�Q:2Ѻg;\�/O�=:Grr�\�\�W\�d\�x;�\0\�\�x����\\��(��,\�\�����۟���o9y\'�\��\0�\�1�u�\�k�d��\�>22ny�\rH���t;\��\�R� C\�	Ν���\�rpWI\�\�b\��\0<Jh��.U�h~a�\0\�Q�\' ���m�_I\��\�(zh\���M�ߺS\�L�R�| !dN3k�\�[iq�2\�>?Ë��\�\�b0\�# \���l���N\��z�b��\�\�\�\�d�B��\02C�Ѿ�\0��`\0��2��B�\���mÎ\�G\�\�F��\�\�K�cSIk���,���徐�\��0��1c�+gq\�\�\�o\�\�p,g3����Ep��\�Q�σ\�\��\�~�~/l���\0`x��\�@}��\�\�_\���0�/=�\0>\�ms�p>I<>}\�\�>\�\n�\�\"�\���z�җ�\�\�\�@ޯ��\����L\�I<}<�໧M=����\�����ݖ8\�\�\�\�����@w`\'~\�����&�S&ޞ@\��\�\��\�C�\�E\�\�Iv~���\�6�1Ŀ\'\�t-\�s\�\�O3\�z��Ѓ\��\�\�釂�kב�\���\�]�\"\�����/��\�\�5��T8@4�\0?j�\�s\�|�`\����3�3\�\�=�ն��?��`\�\�Qa\r�d��,6v\�ӿyk|P����di�k	\�\\\�/1�fO_���\0\�$=\rbݹ�w��^X�\�~9\��4�\�U�L׉�i��>\Z9~%̘,Ζ�\�\��\�&\�۲	\�q�1�Ǘ��\0��	��k\�M<�\�Ā�c	\��!\�}J\�p=�\�\"Pc�\�_	�d\�\�K�\�\��e\�\�l��\�\�\�	\�3\�\�=\�(Aa{p���\�\��\�\�H�C\�@��|\r�����>�\�{��\���C\�Ş�\��8�\� ь�\0/\��\0�;hXݜ�KB}�л�\0��\�\�\ZK�\����q�j�mV\0\�U\�\�\�`\�vY\�\�\�Y�����l-�l� w\�@\�3�t,\�?	�\0�\�	��Z\�e�]�dzwwWA?\��,�>?��\"\�\'\0�m�g\�*�ű��8,f\�\�\�\�<\�=ڌǙrx̿:M\�)�%`g�2џ�`\�\�+���>P\��7}\�|\\���2�����2A\n�R\�\�l�\�û-�6c�\�-�.��s\�\�\�Ǘ\�L7�C��g��\�\�Bj\�\�6\��L�\���\0�0l�ۘ\�\�\�5�6$\��c�6b�pч��\�4\�`\�Ӓ\�^#\��E\�\�Z:�y\�R\�L���նN>lzY�\�ȅݬ\�:�p�~Y��w���[�ۏ3,�^z�\�O\�|���U\�\�x%�G\�Ox!Ob]9\����\�Ɲۧ�\'-\0�>p\�m홓\�\'��s\�Q��tD\�\�$���m:̿�h\�b6Ŝ\�g�eI\� ��7k\np\�&\���B��\�\�g�\�/f)\�J\r�\�d���sY8k�!�g�t\�?3_ �K�V?��~��\�J�l�\�\�\�@$$p\�7t\����[:N��l�\�\0\�\�!��r\�R���\'#\�\�j\�\0X}K�|cw\�]�ș	�!c\�L����\�8O\�mՁRm=\�=��P�[̈́E�Ӏ\�Z\\-8�DA�rQ7����~���p�4d�\\\�J��3�0��.\�-�K-O��D7\�\�ʹ3�Ҷs\�\�a\�ۻ~g���ʺY���He\�8Y�Z��3�\�@�\��\�8\�\���Zη\'���\'���/�󐟌\�Yj[�\�u�\�8�K,Pm����0�\0�\�*�C\�\�L\�\�ͽ�xn�\�l-HJ\��\�u|Lm�\��L�\�M\�\�\������\�y�\�\�pOB&��\�P�[A\�yo}{Yr\02G�a��O	�\�\0oV�M\�ŰY9�\�r��	I�\��7m,ۧ�K~5�\�$��x��2#\��&ݕoV\�a��.��\�F��\0n\�}-\�\�n�M��\�ِA��e1r\0	\�\�g\��K\��3\�4�q!m=�.�6$6|�c\�6@\�f\\\��&\��\�,\�\��\0�\"\�\"B\�yY�\�\�\�瑃\�p�\\�\�k\�a\"t�y�\��\�\0&\0\0\0\0\0\0\0\0!1AQaq�����\��\���\�\0?��h\�J��%4�B\�?8\�o\�v���C;���\�7���V\�H���\�|�b;]�\����\0 �\�\�i\�-B\�.��|A�PoK���9\�+-}?x�J�Ȁo\�^	a}�S�u�\�\�4 \�ei���\�\"^����e,�.H�\�l\�ʚ��!����V$����idc�\�OÝ\�\�q��D69�d\'. ��)K\�!�VWo\�7x�^Ļ~:ϼY\�(,&��\�\Zc\��?\�Nݐ��%��ȸJ6Ck\���\Zژox�L>%\�g0e{ǔ�\�J\r\rDKP\���b\�\n\�\�\�X�L#�M�|)GT\�w�|\rj��X��nX\���\�V�xA\�\'pr�\�awK��\�RZ\�XI\�@ \"``a%\�`v1w)\�1L1E��\���ZwqM�L1[jt�������8\�\�/!PPL핇��\�\�\�>��Ir8>�J&4\�ǛbA\�\�*��LS\�Ll�\��F��h\ZIV \�#s)-\Z%\�F\�\�\r�\0J�/sb����.1����ĕ\�\��,.��%��x�\�&#h�K\�|{���\�G�u(\\�Zy�\���6s7\�9�kc��?\�\�}\�u\0њ�ɻ�g̺:�C99��!�s\�,\��a���\�\�Ga��j\�GM��\�ֺMmx\�\�\�8߿�X\�9��RB,L`���\�9�fɀeL��\�\�\'\�;ECp�ø��_\�\�^\�X��*���18X�^1\�Q\�j\�~q�Mӯ�4�0��5w����n\�\�l\n���\�\�W\�a��\n�:�\�1u\�Ǩ�kV�P�\��{���\�\�w(d�}\���G�\�\�\�R\Zi_�H�\�|\�\�	\'�)�|�Z\�%�\�i0e��.T9Eqm\�V��e/\n \�j\�2��\�[\��\�m(\�f\�~���\��3�\�_8�;\�pTqd�${8�\�&�#E��.#�\'8�\0# M�\�\��p�\�\�&1�\�U_�#�\�V��R|rvF�\�P�g�x\�\�fZD�\��8J�\�:�\��Y����3C������\�ZMzq\�W�,D��=�\0q��\�+^\�\�q���b�:�h�\�Q��1�\�~\�r\\p`�\�\��\��-P��i��\r~ �do\�q*\�W@j<iI\Z�\\c\�I\�n\r��=\\\"4\�qq]Ż����d,L\�|L�_�JȏN��\��\��@ҡ��QPk0	f\'mDSh\�ǼT��W\�Rxc�ܾ\�v���\�\�^3Y�\�\����\�\�f����\����Ǭ��	Z+��A��|~>�h0���+~\�R���?�\�)\�8��\���\�c5\�\��|\n�\�k6��y\�Td8�zBCk�<\�x�\���$])ʳG�c�Yj\�և\�_�>A%\�@L�\r\�V����sI�=��U��U�S\�\\�\�.��X�z\�Aa_o~fſx��|\�_5\�8ƀ`\�\�*���\0jZ\r�\�<�,ػ�׷P%\0,<\�3^���Go*��\�3j�\�d�x}����\�\��\�\�;\�F1\�//3\n��2��\��\�?��\���\� 6�\�\� N\���[\�t��i�a:~���s\Z/��ODd�By@���Sف[�h�A&e��}%	V�\�X\���\0\�X\�5��J0S�,}_\�:]�ߴ\Z����S.�ლ���\�TM�,!Y=����\0�:�^�^>ӎ}��l���rg�����\0ȴ�\�\�gl˟n#���\��x \�q\��N�\�\�d+ ��\�3��c�v�T\"p�\�\0�?ڀ��3Ep\�~�\�b\� D6|\�1eZu�q/x��h *e\�}fu\�k\�fz�\�߉T*o�W��~H��\�l�`Т\�}�����|F3�k�e�d�\�פ6M0�(R\��\0>q���Y��E�UrA,0w\�m\�عG\�\��u�\�)��|��-G4jg��S_��@̬N�\�GK\���T\�\�\�g?��Ye}R\��\�?\�t�\�t+\�\�TwW.-x�2LA�Q2�#\��<�\�E�\r\�W~�Ʃ|�\0\���\r�G\�%\�W\�q\��ԵQ�\�\�!M|�\��\�i����\�\�V�\��\�RfI�\�\����ƫ���\�-޿P8i��l\�V������\�ǩx.�\n\�Ĳy	k\�Q�]*\�_�%�\�Q��?i�Z�ǆa��\��b�\�Mz%|�-���\�m\�O>���%C�?R\�l\��.6b#�d�\"Dh1,��\�\n>����\�a(����\�\�n*�e�(?\�\�n\�Ŵ8�ߝJ_�����ƭZճCm\�ۙ���ߴ\�]\�??�}�\�Ѓ���e$ϴC\�q�\�0�&,+o�+/�X�c�����u\�NO?=Ds����B��r>�ٌH�_<�\\�J��[&�ǫM����/\�\�2G��cD\�@�X\�Br}���^��ցC�l�&��\�\�\�^b�� ��؀70�`\�?MA)�\�D\r�\�\�a�\'���k��\�Z�B�x⏼\r�>H!i�\��\�m+�X:����\�\�\"-���\0\"=b�\�i}$,I\�\��\0a�}o+{ٌ1\�\�Y��\�\�?\�*7��*����2��\0s\0\��\�^/�j\���X��e����_�(]�p\n�\� B\�0\�\�0%<\�bO\�5�Ak�\�g�^\�\�\�\�[~ds\�\Z\�).��\Z�C\��D\�\"�\\��\���\�zz�\��N��U�_���b�\�.\�z�c�Ǥ47\���yk���\0\�Pw�?}AUg=^%�\�\�\���\\Ř��\n\�N��\�\'���\0�\�oY�·o�fw~�\0��U}t-��߮!���0�=�\Z�u��^(\�Y�8\�y\�6UE��0G.۾\�>\�V����%�#�\0\"\�ծ��g\��\�\��Ht?1fS\�?R�g\�\�K-U\\wpjP�\\nV98=c\�\��� k��xp:�\��\�\�\\Q+���5��	C~I\�$���\�\'|�-�\��ܦ\�R��b\r+o�\�$з��5ջ<ŴfS�!z��o1q�̭,�/N��\05	�C@s�a����\�\"��	+90�؂<\�A�\�C̽r0�EA�3\�q6�����%���C�f+���\�!��)�pJ	e�˭�\��u\�Z�\�K��b]�Zޢ6�\�\�Õ\�ʡ�^g\�f�\��n_g\'�\�5	�\���,��xp*0t�4>�\Z�x��s+���5�\�\�*\�\�7\�r��DE\�\�\���\�x�1 @v��R�6���ٗ-�f^�\�9�\�\��l�K?��WX�m\�y\�\�(; \n\"�e@qI}�ΐ��\�\�!x\�\� m�\�S�Bৢ�߼�i��\��K�\�PA\��\�\�6��h��	n�x��[fE�\�Ю�<cP2�Yg\�\�\Z� Lw\�r�,��{\�Z�y�U�\�@Ƀ��2s2\���)}0b\�\�\�\r�\����\n\�\�i��y�\�F*�y\�\�7����x�� &Rb �-\�*���\�c�\"5Ai\�Q乞���\�w���i���W\��b)�\0\�P�y��\�\�\�\�lG�x�\�9.\�s\n:\�2\�\0|��sn_�րڛ��\nW�%Q�AU\�5ué����\Z�ﮦ�O\�\�wz?\�V\�\�[\0�\�2Ų�D�<>a�ٕ\�8��z\��Uwz?p\�w\�\�\�0���\�9f �)��?Q]t�`\\솄�����\r�`*7��\�ż=u\n@�c��~�~\"p1@m٘F�Q\�J�VU��\�/\��1�ŃǙhlB*�\���\0\���\�\�zH�\�\�\�tz\�\"\�c�\�\"�e�\'�e\�\�bE&F\�\\�S\�]��`J\'P_G�B�\'Q�pe�E\0p8�B�7\0k$R��_���\�����\r�\�3\�U�R�l^���ʨ�l\���\����\�\�\nn\��\�fـ0��q\�y���\\@F[��\�\�Q{�����P�/\�\\\��\�R\�:h���Q3\'lI\�*�r\��(�Y�{�\�\�\�Ag���.{�A��qm>�=�LZl�\�3eO\�6��\�c|�%L?8\�o\�(qm���)\�:�n�cOCU�7.\�\�\�Q�ʫ�Qn?Q.\�\0�\�=\���a\�\��b8Y�=A \�oX�\�G/����XX�ư���H�\\$	R\�B4˵a��\�\�7:r\�p\��}a��}(EMS\�\�m\� yp\�P\�\�-=\�p����W�/�?yDR�\�=\� �\�CyRC�^&?�F�\�ק���\�DvҘ�\0f\����p�s=N�߀bY\��\�i��I�F\n\�\�\��8�C+\�ds/P4�	\�\�\�0pKV�p\�\�`o�p�\��=�>/\�2��\�~%x\�;�q��>\"\�\�\�1M�\�j%\�\�0AE�}㋜}�\�\�O�\�\��c5�\0�(���\�k-����J\�\��\�x�\�\�?\��\��]\���%�|-`�N\�E$\n���\�ġe\�	\�AaV�y\�w<}�\�\�d|�\"W�p\�X	��j�\0�K�!�e\�C��B�\�_݄�\�֯�#\�@���;�Z�ը�(VUyT\�C�\�%�\��@6\�f�\\3�|d�lfӃ\r\�\�TQn(��\�6X3Xu:�����V%�\���R�{�\�J��W�W�\�0���iY\�]\'\��;dg�\�\�Db]��a�\�j\r\�\�\�d;��Kb�\��V\��\��T�R\�\n�q\�1wLq��ԣ\n��G{��\��\�(b�\�\�!�m��q�#���J��J_�~S\�.jR�1\\x��\�n\�}~\0@MnaH\�R\�{\�|X,��u>\0\�$�S\�F\\Tq.XD��\�<WU��\�.�V\�#��W���0\�%رR�Xs\�5��F\\\�²\�\�?�@ރ\��\�/0fl0KK\�\���l�\�\0&\0\0\0\0\0!1AQaq�����\��\���\�\0\0?�\�p�7\�8\�\r\�\Z\�hy\��g\\f\�\���\�&��\�Z\�C|�\�G\��+�\�j�\�~!�F��IL�%:\r�L\�t�Mъ�n]�p\�_c~X�b�N^\"a�q\"u��\�\��h\�H�l7�\�j\'\�ۀ��`\�\0�\��˓)�\�\�\�.P\Zs\'�%\�4��<�\���[\��\�3��c\ZR-\��I\�\�.��_�?\�O����޳\�q� \0�\\[\�o��.B��˜\nc�\���\n\�9~\\9vJ|bu�K�\�G`J|㣣\�GPR�(;����\�.�\�XVv�\�K,gGG1\��5��n�,B\�1]X\�\�i��3��k\0J<�z=\�\�0<��W�>?�\��m\�\r\�Rm��X�X�3Z��\�<\�vr�\'\�5mr����\�1\� \�\�x\��bi%\0Z�\�:W�\�\�椹\�\Z��\�\�\Z\�\�\n\�0�\�\�ġ��\�\�bta:��J-]���3������}���\�8\�@�`�\0{\���I\��\�w#����i!�}y\�	\�\'\�<\�LJ\�1;;�5�y0�uq\�\�k\�\�c��\�Ȁ��s�����c\�g����nW5�\�=\�idÅ�J��h񛪘+�H8�\�D\�Lb�0\�6Nr���\0\�[�\�.y�\�ѻ\� �qH�\�$�\�qC���@<c*�\����2\��=�̡\�U��\\\�x�R\�	\���x�\�Ӄ%8G%�]�m�k\07��_����/�\�G\�\�1+PĐ۬�`0\�8��X.�<f\�\�Wn\'h�q�j�U��\�\�Q\0�n%�vb6\�fe�b�|a\�\�+O\�LxLM\�\�\��6z\�Q4\�q[�5�\�N�\�|\�2\�\��\�m��qSc�\�9\�96\�d�\�\�?�\�\�\��\�\��t\�ߘ0��ɲ1�,n��\��C\���L\�Ӝ\'9g8Qp\�L`ü��f��\�Qbl�� b�.�1}\�\�\�n}�@�\�G\�]\�b:�\�o\�yD,\�h\�8vD��\�\�[�X`^�\�\r��\�\�0���9eV�7��\�y��\�j\\I\�\�n\�\�P\�9��H�^��\0\\N\���\�\0�i�\�\�w���q!\�_\�5���y?9bx�bĢz=\�\�s�NF����\Z;\�׌��\�;�(}�#|o�_8�\�t�ɬ\�\�䎱r/4�}\�\�n={w�\�\��\02K��e�Z\�yY\�˰��]�\�\\\�M勮Gx�\�\�UG�\�5�ӷ\�&)vpp�<\�-\�\�1OE�\�?Ru2\"\�0\"����$�\��́|X�Lm��ǄDN}�\�\Z�\0o\r\�+����\��\�\0ӗ\�\0\�\�ʑ5�TW\r�^��\��l؛ś�\�\r�\�\�n3\�\�\��\�\0�`�\�@\�c�\�\�Av�@\"K�ut��d@D\�\�b-����\��\0yu\�%c\\\�y8\�f++L��\Zn\��\�C����D�o���\0ͺ0�fS�\�\��\�$l=f�}\�W\0B\�w��R�\�e-m?\���fPyր�x��S�@js,Ȼw\�ÊN��2PU��x\�b���\�;\��\�M�\�\�+zqw+�`X\�5ո`�Dz�Ѭ�\�\�WU\�S}�cp�\�-_9��\�\�]aR�\�\�\�/Y\�|\��	�i��q\r\'\�Àn�\�׼��\�\��<\�=及d\�\�\�T��n��\�x?L�\��A��l�^p0խ�\�KX�˓�\�n\�\�\�}3*�\�\��3�}�lx\�\0����\�0�t1�g�\\��+\�\��\�\�8��e\�*�\�i\��U\�|a\'\��0\'ڏ�\�#�\�\�\�\�\�*z\�>5�>a���0�L=9{Ɨ,ۛ�ǋ\�d!�\0��\�j\�=\�8�`u��}\��n-�v\�\r�\n8�s�\�lU\��Ʈ?7U��d|ko/9�;W&v�1UG�aSOf 4o~s���UE��7\��\':\�o?XV=�a\�^��\�퀏\�c�\�0I3�,ġ��\�|\�?8�tˊ�1H\�\�\�\�#4�χ$q_3�n�\�\�\\�	\�\�\�V_zb\04\�\�\�\� q����\'�\0D4\�Ӕ\�\��2�\�\�4*Z\�@1\�\�\��K�<�\��\�;�)I���W\�#�N\��l�e��b\�\�u\��.v\�Ƌ��{0h\�.�\��2	эѻ\�@\�\�\�.�>\�#�\�\0���a�b���`\�k`q�^6T�p\�\��|\�-�Ɇ\��+�R�\���	\�83�K\��fΓ�؈���\�\�)\�J�\�cD\�s��y�0��E�r�C\�\�%<L���\�\�\�\�4��O\�t\�&H\�\��\�/�\�\��R^\�S��ra濣\�o�\'/	\�Ӊ�N\�c1\��m�\���a/�8+0L	��1;Ur���z^|a�C�xE6\Z�\���\� =/��\�܌\���M��b\0Dp�Bd�I\�\�	��zp�7M�HdOE���o\\Lp�[�~0\�\�y0v\'b9T�\�E�pj�\�\��l\�\�@� N�n��N�n�5��_��Ѭ6�y/8\�CX\�\�v�\��qՍ	N\�!�~�!t\�Ώ,JPdSا\�X�@�\�\�\Z�Y\�\�hMx`��\�;�\�\�\0:�NÜq�/\�i���q\����\0;\�J����;�\�k�\�%\�k�\�?XNz�Nu�{Æ\nxļ\�pkh\�%\�\�x�\�S.Aۚ\�z����#`:1{�\����@{�5(�\�G.*�� >�\�\�yrH����^�$�\�6����\�9�F�71r���8��*��\�+�E�\� �{cX\�\�#�K\�\0S\�\�8�\�a�rg,\�0�K���a\�5���]�\�\��Eu��㚹���w���+p\\B!\�ӊ0�*_\�>\\]s\�H��;�	��n�Z�\�ۈ�@\�b��\�l\�D�\�\�i��+����^�\�Y�\�\��\�YlR#\�\�L:A�-{��{\�:\�\�xJ\��R��;�^�\0)���xƞx\�y��0+\�9\\)\�pi�\�6\�\�X\�C�1��\�]\�\�\r�~1\�\�\�\�\"w��s}6g�e��iq\�m\�\�\��p\�\�o��\�@���\�jyp\0�/�Gxҏ\�M$����\�g�\�M�ĭ\r/d0�ۋ�@p�~p\�\�$�0�\�FVPk\n-xg(|\'9�*�x�vx\�,\�^��ͨx\�v�>�\��i��q\�\�	TsDhmU�\0\\�`Ɲ9=H-��Q\n?_Xj�� |d�Br\'�\�\n��Ȼ^q.�\�o�\�`\�\�!\��<\�\�\�Νw�\Z�˂��\�*�\�g�Y�\\\�z���\0S��\�1��\�`\�\�W$IҺ05��o\�X��j\rva�0^��\�c)}�\�<��\�\� 7`�f�:\�N�\"�\��]\\�W\�6��\�1��q+\�9K\�*\�-���7\�J\�\�LW�\�\n������<M\"^J;\�qf	��\�(�`)�ᴀ\�\�\��\�\�<�0xÆ\n\�ӻ[��\0���~r&��\���\�\n�%\�\�o\��c�s��	W\�g��\�����\�2\�\�y\���\�\�\��ӜDB�\�i񣊥2g�;a���p5�\��b.�\��rᮾW�X=\r�\�̀�9�y���\����ɀ�oͧ6���\��X{���Ѕ;\��HsiT�8��uɊ`ǐ?\�pw\��Z\�}��k���\�(\�L\�@\"n\�!@I��6\�ոpU��j�\�*\rf\�6�x�4˔#OX�\��0mpC \�f�.V�U\�\�Z\�t\�w\�m֪�\r\�~7�\�~0�\�n��\�|\�d�@F\�{�\�\�N�`\�o�CBщ\�\�a��\�\��Ό\\�\�wƲ4v�\�\�y�XS�\�\�\�5N�S=�͢\�1[���&\�6\�\�\"\\\�;��\�2�\�d\�&\�\�1��\�X\�\�81kڣc���A\r�\�1`\�.۾yuA\�\�񬤪[6B\�Sén#\�\�4\\��\�ˈ\�ޞ\�\�\�/T;��\r�\�W\�U7O9~�R>���\�*�k�\�\�\�iC\�>r����c~d�9\�\�=�\�F��nu�֎�\�K��w��]�(\�oa\�}al��x3B�O�\�C��\"�\�Q(2Ԉ;�\�\�I5\�ZJ\����\��݊^M0;��d\�\����6i\�ZI\�ɚGCW�8,Z\�ˋG<�ccC�p\�=0�l.��\�{~1uCF��mվ\�\�jҬXw��f�\�	Z�\�����D����P\�\�t�h\��S���\�[\�\Z�X���:߼�7a�q��}�\na`��\�q9ߌ�+M�\�F(��\��7�:ȐN���G�^0\�\ZI�\�\n\r\"\n��puU\�\�1\�\�0\�\��q\�\�a;I�c\�k�\�hU.�\�S	鸋J\�\�\�\�|f\�[Q�hI\�e�REa ���ܦ\rZ�\�1E�7��S�\�X\�\�Àl)\�A��K�\�_��A	Po?�)\Z npaeI���\Z�\�\�r�8�6\"�v�\�/\�#����%\�r�rM\�3�\�c\�N\�Oh횪2�7��K�k�	4�:��׼\0�$h�����U1IK\�2\�\�`���%\�!�(\�!\��T\��\�Z��V��?Ȧi��KyL���N#l8>2�\�5\ZL��.�\�#�\�{\�Sb\���@�l\�pP����8l\��&@�\�47\'�hT�\��\�P�y�<o\�KZrl$\�\r�.\��\�3���\�\�+ݔ�$��;\�w�{�ڋuy�\�(/�m\���-�2�l��c3Ѐ���\�U;E �o�(4��	44/\�0 ̯퇜غ߻��r\�\��2#�ۃ�\�\'}`�ݯ��\�\��>r4r<\�.q(Ս\�|\�% Fk\'\02�\�h	m\r���MA]�O\���p��\'��T)p$`x\"\0�V%c�#��\�a�z\�h\rNIz\�7��撰����<����:����g�\�_�e���@�\�\�\���\�\�s<��L=�O�\��O\0\�\�\�a|���0��\n�c+Ѻ;ʴ�ل%c^Ey\�ն\�#��\��nj4��:7\�\�� \�\�P\�a]tdu��9X��G�\����D�\�-�!@����D?\'s����\�\�/&+��\�\"+f\�OF\�1l\�pe�\�\�\�h5�\��V�0\�f�`0��\�L\�}\�r\0��\�A$X \� ��r�\�\�\�s�?X��\�A�;qN\�\�\�\�\n\�\��\�\�\��8Ͽ��\�\�1\�UAW�\���DKWf-\��5�\�Ka\�zqR���Bû�A}�o\�\�\�\�\�U�\n�\\q��Σ�l�Ę (*Z�<a�,!��\0np!�bx������\�\�i��\"�bK\��\�P��(v�a\�\��(\'_�i�8\��6�+&f�\�m�.�\�\r�\�<|\�h\�`\� \�G]᳡\��$�7|ur�\�\n*�\'��\�ʃ��\�Xs�+hwQ�:�\�=�(����\�R��*.�zjV�\"CRm6\�\�\�\�w)\�0ּ\���\�)�\�rt3A;��>?8�8\�\�\�$� NO�v�\�}@(~L��;�\�X�\�\�HUg<\�1��j\�m]�;��\�D�\0=�.7��\����qt\�D�qW�\�0[������ϜO\\\�\r\�Cm�9̻I\�}3A�\�\�\�0\�\��\�n8�\� X F�F�&\\�6��\�o�\�\'�`\n���\��)���\�\��\�\�!a�\�}\�?c\�1D\r\�6��\�\�Ü��3W�7��C�\�_W\�3Y�0)K�k��\��\�W!8�m\�\�A\�\�\�5&[ɔ	Ip�~\�<\�7N\�_�\�ڏ���u�#��\�և�\�2���\�\�\�Jj���\�J�\�1�rc�]� 7�\�\�+�`�Ӑz\�V#�Bpp�`!!������\�t\�\���̈����;\�@l=ciC�8��\�\�W��Rf�jf�\�{\nEj�k�\�%x<\�,\�G�U\�\�#z\�>�\�=��!D�q\�MHj���\r$(�\�\��\�~Z���C�kq���	y@\�\\J[<v?Yv�\�\��\�D�\�!#k�(t�W\�	��	\�\�\�e��7�b6��o���V\�%���Q$:zo\��\�4�%\�^��j\�y��\�\�\r���M�`�\�b���_������Y\�0�^;ļ�4\�c��f�2;k	\�\n\'\�\�nE\'���L\Zp�\��v\�ft�U�Z�\�\�\0\�\�q�\�\�!\�\����\r\�\r80�q\�>\��o\�>ɩn��\�\�\�\"\Z�� ��Oɵ<}a�$8�����\�w�U\'\�\�E�A\� o�6`\��\�\�¿���|dh�R��(��bJA5\�\nZ��x�\�����\�,ڄ|\\J-T\�:X\���f�.�\�5`\�<\nh�\�m\"=s�_�����\�\�\��p�/�aֆ�<\�\�^��w%\�4\��x����ݝ\�yH�\�bl�\�.lW����9�\���(��\��\�\�\��@\n�C��r��|`Xhr���&\'f2\�\���ͳ��z\�E�)\��N���.\�CW\��#ڷbcs\�+{��NP%ہ\��I6�\�Q\�q�\'\� *�4{\�#�\0Vy;1\�R\�-�%��\��~r�+\�H�O\�7t�AV\\�@�e3\��	>.!aJ��IX� �\0ay�N\�A��\�\��WюeVO�W-�<a�k\�z�\'/��	�\�\�x�\�C\�\0���l3	\�9�SY\�\\�A\�TԧXLQ�\�LPN��\�\�Л0\�\����8\�{Sˀ%��0R\��\0P-�E#\�\�)4�y\�)j�rR\�n�\�\�x#�\nz×�\"hFm���\�s�_�ٟ�BPtz{ç^P�p\0�\�|q�\n�q*S�\�m^��۱��\�by�����q\�\�r��eQ�y1��=`\�\�\�gX\�NT\�(P\'��3�LVm�K\�\r�d\�\n�j�%=�V\�:/.W\�#\�Hl��\� T�\'��P\0	>z�\�Yo\�\�%�]\�xCF%9q�>\�F\��\�h����\�\���ք\"��B�i/�c*��c�^E:\�W�}�D\���\�m\�|8|\\J\�g\�*���������\n�%\�>�ag�\�*t�/G���u�\�<q���Ǳ\�\�C\�W�*Pg��}\�Av�CưPQ*����\�%~œ���\�R7]7�G\'n8\�n\\o�<R�zS��^��1\�\0\�\�%lxL\�\�8\�X1y2�5:\�\���\�\�;8}\�g3\"�\\2$&��qė}\�I\�c�\�D\�=%\�\�6\�o\�\�5\����cN\�`��\�F\0.-7\��\�-��!I\�\��\�S\�M7�\�\r\rC\�\r�\�\�(�E�8\�\ZveO1\�\�\��16a��O�=���T7�\�ʮA�.\�\�x\�3kE\�4	i\���@�6�\�\�+\�tیBh�qBj\�\�4aJ+�9\�:d)iX�A*>y\���y��p@\�p.� �85�6FR\�@i��u����Iu����i=�4b�\�>}�)�4�JD#u��%\�\�p\�<\�ܰ�:t�Al]�l\�~\\t>R��+\�GYt���:��\�\�kP\�Z\�S\�.&�\����%]u�)OLr��\�73\\�\�.��!�\�8�\�pH$4��*��βh\0�^�]\���ڥ_�\"\�|7���?\0y\���O=�*�(\�l\r�x:�\"kk�ݞ�LV\�\'/������O��:�!;Iǌ}HFFb�k�\�K^_1�x�p�E\�\\0\�q\�CA�x\�\�N[�!�r\�\�0��H^-\�r�p(�ƌⱛ�]x@+f��.9J\n�\�Й��X\���PA�ʛC\�\0����Nc��^�\�IXW޹7�T��p\�&Ri\����\�	�y\'\r�1Rt\"֔\�\�<C�^�/\�\0��\�2y�\�Ρ�\�dap��eqM�>[\�x\�.\"�B?G\\�\�ttE2�\�\�c����\�${�g��/U��\�Q]�\�&�s5\�ғ[\�7rrB\'�X�KS\��\�o\�+.K\��VT^j\�d\n��<���ῤ\'l�W�\��A	�#e��\r��R���:L+Z2ϱ �I51\�C@E,uyC\'��#M-l(Nr\�\��\�K%Ö­\rtZ�\�\��\�\n*S�\�s�p@v	2�9��\�$\�v��2;��\��\�w\�۱\�x?\�DP��F\�NEpL\�U�@Ut\��ScBo`P�\��\�Qh�k�9r2 w^q/�\�{�s�:B�k��qDs�2d\"�C���J��S[�Y)�p\�m���*`�\��\�4�9\�;\�a\n�{ \�w7��\�F\�\�2�j`Okz\�~��\�\�ΗeD�+\�GA�\�n\���]8���Н\�.A��bb��bщ;\�,P�\�`2\�_�$tZ�,���Tz8we�e��\�+h�\�-*=cNz��h�˔\�2XyG�K\�\�p<�8B��\�JQv�`\�g.=�;�y:\�a�)<`\�6�u91�Яs��Ok�l\�~�.��x\'P�b�dn��\�\�^p�1Υ\�Ͽy8i�\�\\D\�%�O\�;����M\�<\�Fk�,�v\��4m\�\�q�\�<�\r\�\�\'B]�#/\0:G��L\�\�`�\�#���\"4L��\Z\��\�RF�\�l�%!\�\�}�\�[+�~1F�\�{\�Mu�\�a| �I	h\�\�^p�jVp=�>rX]�\�.�\�A� -�\�Z�?~��c\�\"�h��6��Ƥ�����H\�x���<\�\�\�+,�V\�e\�\��bTO\�\'~.E\�1\�C\0�ܺ\rr�\�\�\�@��h\�5�!=\�t�9�|e��4�a%Mf\�Z\'^ 	\�&mH\Z�>�1\�lY��\�ks>�\�\Z^\0��\�q\"��o��3\'\�Q��*\�$M\r�Fo\�M\�\�E�xͼM�@��f\�t\0׆�ex�񋄓�\�\�\'كJ��u)�\�\�3X\�b�!.�\\U[|\�\�}\\k�\�?l\�H[�P�m\�GW\�!�����:�qj, �^�e1�\rU\�\�d�U���\�grm\���\�[��M	\'w�缠�n͙\�-}O����\�:^\�0C��\�XS\�1\�b\��\�ð�\��\�-q���SwWOۉ�x!���u����\��p�\r`�{\�j\�٠=\�պ	u\�F^\\\�[2^%�>p\�o�\����\�\�J�\�\��RC\�>�\�)7h�\��\�\��\�\�\"T\�P@h\�\�ƚP��+O\�\�J���4r\�\0�5\�&�T_5ُ\�6Z❈]\�S�W�\0@��O.�\��B��(:\�T��\�EQG�\��ĽeZ\�ky�j�aS�\�\�\�#�~ Mx\��B��\rg,�D\'\�䊗j�s�$H`�\�f��p�\ZF�\�hx�kg\0I\�Wn�q��h+\�KW��� �\0\�&H,�����aEvk\�,������$�\�(E`ka\���\�21Mp\�1Do��\�s�_O�a�݁0n\�\�l\�\�ـ���ݚ{�\�E�\��Y\n���\\\'���:Z\��93m؋�\�6�\�6��nnm\�A��I򸧘\�OvI�\�\�D�=\���G;����\�\�mĎ�����PNܓ\�C�o(�8m�晩.\�nA\�8�H\����|��qm�բ�`�}dJ\�F&j\�CX2\r\�\�\�D\�|d��\�)8�n�\�\�\�7�\�7�V��@#�8�!y���\�_8 E%\�6�D��i�5\�qt� |gE�\�\�W�\�oD��\�p k#%x�\�kF��1XF\�o\�((:p�U�\�5N���\�!\�!i\�E�\�(��k\�E�\��C\���X)��N��\�O�a\�\rf��*�\�\�*\�\�\�\�&R\���H �A��+\nĂL@���\�\r�\�\ZS�:��j\�r:\�팙�r�2\�2	aG9\�Ѡ��\�\�N\�\�bNvb$F\�9+Fpo\��R\�+Yt\�|v�\�%��_\�.ݻ\rboZ0�y\�q�������r\�Fs���\�\�f\�fƁ��c�9�â����\��������\�$\0��\�x�!0V\�@\�\�_\Z\�\�ڳ[\�1*\�\��L��%\�\�\'\��$x5�\���i���y]��e�\0I`]\Zf�so\�0�\�Mk��#zȯr#����3j,$z�\���\"�C]��@\�ψ����z�8(�\��\�>\'�\�?=b�X�x�w��\�}CF,4N s\�b�FȽ8�)S���c�Y)\�\�\n�y\\\'�=�!�Z\��h���V��e\�U\�\�x)�0�\�(���(e-\�\�\�ΰ��\�\\��\����]h�z������aT�x\n\�\��\�$�W3\��|dz5e�JLZm˃S\nH�{�t��nm߱{ n�\Z�-\�W��(`j�\0L�\�\�l=��>\\�$�Qy�	�\�7\�\�]ڎ�\�\�t\�H+�<{\�\�d@ǣ��\����\��]/\�)�DTև\\�\�(\�K5T\�N?���40k�o�1g�\�T�}�曉v׌8Fȹ�]\Z�\��\�\��>\\rE��eG\�S\�5֌\0\0%\\�\�+KU\�a\�ӧ\�\�8i��\\\�N[x���\rI�IG>w�E�EbCQ�x.�+���z�\�O�=� �\��񀉋�Uֽ�:o�H5\"�\�{\���R�F<xw��\��p�\�8\�(p:\�\�\�Ȁ\��\�B]\�l,�\�\�����͗\�\�wQ��\\]\�6\�K��\��� \��{\�\�\�dO�؍H:\����\�\�	\�1�=�>𯃧�\�\�8nR\�N\rX�\�eP,\�i_9(F�Jw�\�YZE\�r�G\�s\�[�q\�\�\�\'k\�\��D\�\��\�͓��\�\nLH:���X$	>^su\��ӼE��^�N4\��u�!n�tg�!�dmI\�a\�\"\�\���#�\�]���4��/\�0\\.�\�;\�\�K\�\�\r�I�F�C\�P\�6�m�ӓٔ�\0\���\�&_\�M\����1�.\��y%�\�\�d�\�GY\�R�g�e�\�d��0�\�&\�9�\�\�\��\\L\�6\��˚\�8UGr���xa-GEo�F5�7:�P\�\�\�\�ȼ�o\�A\�m|���\ZL�5�_�\�|\�)���,\��\�R��8!/@�Aƹ��!,e�\�ל\�6X���́VGYݴ!m�:�\�4�@ߗe\�\�+��\�\�:߬,O��6���)ȹ�O\�γ@�[`l7Ʉ�\0Y\�E\��I���߇\��\���^d?\Z�\"�$;<ӽ�o7��Q\Z�E\r�Lbv\0��X���\�:}\�Г\�\�N�\�E�����\�b�%��@�]�\�j�;\�ˎ3l��k�8v�\0\�ۊC\�$\�0J\�B5���C!I\0�\�\�ɚ\�nF��\�7� �v�w�\��\'�\�ΰ�+\�o�pۡ4D%\�\�	u㿜Oe�\�\�A����ѣ��k\�\�̙Z�=\�,Ы\�j\�\���=�h��#H\��\�\�tW�\�\�t;Ō�k�/\'S�\�[t���S��\��\�ۚ��P\�ٲq0 \��\�xpr19#�pj\�}2b\�\�2?�i��0����ㆧ\�\r	\�l\��\0\�CQ;_т�\�h~��<[��&\0-��I�le\�͘¦\�5�\����\�[j��f�A6Ӝ`\�ubW�W��\�ˬrl]�.Ѽ�lLh�`\r���<h�9U)%�\�*T	k|܏`DU>O�Y\'Q��\�\rtRt_~1;�a�\�8)�[!\�	<�(Y\�W�\�k]k\�E��X�r^.�\�B\�8	\�\���\����M���$1\�CB�\\\�Q\�\�\�\�fl�Q��\�\��ɂ�\�\',\Z9��\�\�xi�,\�\�\�V\Z��x�6��GB\�H��B\\��T�,婁��\�\�4\�%�\�Q���mb�\��\��\��TX	\�F�:]\�Q�0\�\\\�\��)IKa<	[\0��p	-��(0%0\'Z\��\��|���P\�\0\� 7h\�q]\�i1���\Z|�\�D\�\�99G.o�X��_�+�y��ox�\�=�^M�3���Ǎ\�f\�\'�aQjML�	@QW�_u-\��V\�ƹ\�5LT+��\r{\�`q�Hc\�D��Y8\0�3�u�\�\�S%,j��\rb�EB׀�֩L�P\Zۮ�0Wc�\Z\�.\�\�@�I$�\�\�dp����&h����(q\�\"���\�\�p-4|!)�Lq�եt�\�j0�}\�!\\$|\�\�{E>1�\�Fq�\�V\�Ř\"�^�\�\�P���5KɊ\0\�,K�\��\��>񇢜ῐq�E\�\�{ʚ�\�w�3W������}��rI����Ap^\�\� 1W\�\�.Rī\��\0qڎ���~q00;���o�b�6\�X&Lh\�ͬn]&i`Z\���iД�ߠ\�U��\�j!�\�L�u��>r�\�L@\�u��%\n\�\�\�Ǘ\09�`�\'�\�\�\�\Z��N)\�,\�4���y�\�M�x\��$N�v�a\r%��\�I~\�l\�\�`:���.�ńa-MjT�ȴu\�_rA�\�l\�M\�.\��1\�\�)�t~��U�\��[	\Z��M�\��@\��T.�A�w��	�}�\�$�U�CX���7X%�y��t�����B\�:����^b��<�\�A(*M\��Ϭ���U$\�\ro\�7�N����c2\�p\Z�8\�x\�X�N7�]Y�$ԍ��ۭ\�zF+�g0g�\�	hMx�s\�<\��f,~pj:*�a8y\�H:\�\�<���B�\���\�d\'|ޫ��j#�qSp��\�\�Ett\Z�\�9o�\�8��\��\�H.\�\�\�r�\�z3��0VvzǊ�V�N\�K�b*�6s���\�\�J)�\�>w��=:3�\nz5��w\����\r!k\�\�H\0�\�Z�-���\����ݔiq\�\��%�J�\'��tY��s��\�\�\�(,��,`�D!^�\�q��\�\�5�FZ6���Dd\�[!�ZG�ǌ!�H�\�[\�g��X5e@	y��\0XT�\�N���o[���r���\�+�\��\0\�q��8\�@봞d\�:K\�a�m\�w��ox\0��\�ݕW\�\�:\�+\�@���\� T(\�@)\�)ř_J\��K�Y+Z�1ୀ��=�pp��\�8�D6�όzS��|�*+#Ut ��i\r�\�U\�WÇU\�P]#t�YW��#�ش}\�PF�-/i��\Z\�M\�8^�t�z�\0��R\�\"�{\�!�\�\�\�ku)��\"�5J�+�k��8��\�.ҍnEY_Xfõ��i����q� ���\Z\�u��\ZD�\�Ƙ\�٠��\�S�\�97u�ǰ���%\��\�ix�Ύ� �f\�:�\���܅wWG�Gh\�\�3�\���\0�9T��q�jv\�aMH@����\�\"�p\�o\�\��\�\r_\Z\�J��h�\0�9+lU<��Yۀ^\�:;�\��8\0i٨a%:�	�z\�����\�t/��i�1�P\�{�e����Letx\�/Հ{/\r��\�`�\nx�9��\�~����<�$���d\�\�/��\�Vp>2���\ZY\�\�p\��;ġ4���\0�+�8P~q�V\�\"!l�\�6�|��b��n\Z�>�i�r\��GR�o��GZ$s\rd(Q[\���)�\�@B@yh�\\��\0°�]�\�\'�3t@	���\Z��F.�܄�{�猄f!�W%jhCYĸ�R4��$�-�1Ti\�\��M�*x\�fW\�:N���+��l.$+�����\�Y2���l\�\�N^.(��m�\\S5��؆��5}f\�H\�;\�\�~9�y���q(��A\�^>1����/��TaKh��\�]\�4�@g|�\�\0���k��T\Z�\\�\�\'z���hr�h\�\�<\�\rw\0A\�ʾp��XTr�W\�\\�%4MW\�8�5�VrU�`\�6	��o9\"�Q���D�z\�vDn\���\�Z�!��e\�%�\�\�a��`(ȔU�M\�)8\�2D۞4�\�y�\�\nQ�\�JGP��z�\���@~pP~J-C\�~qkkΉ}�\��\�6���X~Pd.�n��%\�\n��d��;�5�\r��\�\�c\�y\n+Kk�4\�_X\0��\��W,�F>\�һ\�\',ԈS�\�#��H��_�\�iD\�\�|\�\���>�G4\�\�&4h\��ɺ~b\�\���^;6�s�]/&W\'W�#\��׼D\�A�S���$�:\�N|\\K\�\n<��j\�8\�I����8DR\�82\�\�<.Le��5��b.��s��oȌF�k�B��9�Ck\�i$�\�`\��p����{\�9�Ea\���\�#ZA\��s��� \�\�8�\�!\�Q\n�@ D\�L�P�U\'=��\�G;\�\�6iD\��ČBU\�g�o\�\rK?���)\���C���0	\�\�{���6R�-�\�,\���RX|\�YE�\0�\�8�����\�\�TIG{]Ms�w0\�\��J�/\r\�r\�\�P�\�<.��\�$3\�\�\���dSz\���\�K���_9������}:��\n{�W|cG�^!G���\�\0\�R�r\n8��!d�.F��\�9~��@ED\\\�	޸J��\�o����p���o3\��n)U\Z\"}8�AP,\n�j�M����\�Ʀ^m�\�+��\�R�J!�~|bl���\�\ZaSuO5]�\�Z\�\�7(=�&m�y9\�ߜ\�\Z7��Ya�s\0#Dy|#�{l\���\�<�\�JZK�<xͮK��\�H\�\�=o\n2���NG@|\��\\�\���\�b�T��b,\Z��5��I\�rb5��ݞ�`\���ʳk�]�\�\0���\�!WD\�e�-\�\�0 �\��\��E\nkx��\�Ri�/\�tҘ��\�\�ҼLB�4�9�\�\�EҎ�\0��ۑm>[�.K�ˮ>1\�¯D\���+�b<�ŊE�+��ۚ{G\"�N5%X��Z\�O�9O[x\�Y�\�\�N�\�\�>�\�)\�\��\�Y�Lb�\"�.�\�\�k��\�\0��\�\��xI\�J]�\�y\0\�R	�4IL#9\\o\�-߰hō볥C�fs�\�\�]Ý�\��t�>-�d7\��`\��q\�hj�,\�.����n�#jF\�LpC\nS{R�\�.�D%�T\�^\�ݲ��\�޲���\"M\�x\r\"SҨ\�\�8\�\�*	x\�ڇ4�\n���@g\\=ؘ���\�\�D^��G=ѣl\�\��;�ȫ�\�\�T\0\0l-�㌔�P�xu�\���\�DO/S4��Ux�\�TC�}-sevn\�n��	\�\�(3Tk���\�Ĳ��\"\��ת\�\�-�f��\�\�/C|���~5�c`��\��\�YE�\�\��hl��\�6v\�:ݶ\�[�8\�\�\�=\�v\�!c���,1��\�\0$\�]񎧻?��e�_^�iKu��I�X,�{u�<Qa\�\�\�U\�VG�\��φ{�MI\�\�\�1z��Ȁ���(\�x��\0�/�\r�csrs�iH\�\�uW��\\\�\�o\�2�/�\�\�Z\noZMs�\�)\�� �q��\nZN܀��\�*\�pWE��L\�]\�=Y9FM�\0\0t��\��Y���\�D:��b\�\0/�X��\�\0m4\n@*\�EsurG6��;��B-+�|��z󎚉Roq{>r�ʚ��\r�{0÷-M���[�\�\�Yq A�\0Llt�ar�M\�v��\�߼MSd��\�1^9	�x�y�Ε�>ڸ\"��#!�@ڿe�~@\�\�eP󍢢N<o6�[Z�\�ޠ0����\\�&�؊��Y�Y�U{V�\�pc�u\�<�\��sI`d�N֫�N@��U�\�wǼQ�\�hH�\n���2\�#�(w�u�^\�(@���ɔR\�\�$�Zu�q�QPM�yh��IZ\0;3��9�\�\�/�\�Y�+m.\��\05\�.͹����ZŰ�Ãf��\��\�\�N\�\�\�\�-D�Ijt��1���q7�y\�(\�\�\�\�9�%xFkiΜ�<��\�\���h\"\r\�]�㉇<:g*)\�_\�\�A/\��R\�\�\�I�\�I\'\�q\�\��E�\�u5�\�N�6s�a�|b\�\�\�y�\�po\�0�\��\�6\�z=/9�(@\�\"]�\0Yq@\�\�/x\�7.���9\��3�I\n�-�	V�i@\"%\�b�5\�`�\�\�XQ��\r�M��\�Y��\0�H�P\Z�\�_ \�0Q4ir\�\�\r\�C\�S\�˲1�\�\�H;c�\�Iλ��\0�\'�%Ul/��\�\�X\�F�<\�y��QA�<z\�\�D��I\�\�M\�\r\'I�\r\�\�(%�\"n9W��\"\�\�2h��p�M91�hf\Z�Z��Y.&�\�<;\�\�ݴl�So��\�xp8	�q��0<-T:,<`rA:���\0\�g�N@�\��\�\�\�yx��f� ~^�\���pr\�\n�`(\�4\�O�9V:\�\�=��\��:b\�E\�J1���̓ŐԄ䐴9\���~�Ca\�[�qv4C��f\�e\��V\�\�6d��(Ϡy��ņM;�S�\�@\�3�\���\�\�^\�_�q��� 	�\������@&\r\�{\��5Qk�q�deY��7�\�!dRx@�&\�1��cU�]�-����\�e䥠�ɱDCI�[�\�uL\n��h\�\�6�	%�	\�\�^0���]\�9V�k/py�\���Q::��\�e\n/J���\r���\0GB�9\�v\��g���o��If\�u7\"[�c��鰊v�hs!��\0_;/8$#��	��᎖�\�\�`Pñ\�.ngK��\r\rAa��⃓���\���X�?��}\��\�T\�A}����M�\0\�  C.\�{q�y�\�q\��C�\0\�(�%*�\�\�\�-\�:n3�@\�>}aj\�u��\�\�\�)k�rϧ�ܿFo䝾�\�\'�h\�~1\��Z\�Yq]�)\�gϼ8��ܐx#�H\�n \�щ\�$��gpQ<�b�z�L{\r;1H\�ۀ��\���V�:\��v����z r�\�(j�&�h\�\���r�k\�`rpT\�\�p�ݍaDh^I\�!I\�\"�\��G�5�\0(��Q�i�\�FǄt\Z\r\�뛂��\�$*W/<q��������\�\�3f����V���y\� �Zus@�A%+\�6\��k��\0\�h`��B&l\�h\��O+��\�oX��G\�\��1�dhjm��d\�5�ԍp[�aÁ�Lںk\�U�W\�&\�m�Iީ|\���hSB��!�\�tC4h�	53�\ni�\0\�M�\�,=@ҿ脴���,\��쓹���W,c�0w#|\0 �~���v���\�1�tM4|\���dD����c�\"n��9���~ߜ\�]t����d\���+�,���|V���9\�q�2Z�.KPug\�n\r\��C6Ğ\�6�@h1b\�9z^0Ā)\0N�0�\�Ǔd�9\�\�\�\�NόR���\��A��Z�@�3p\n����\�t�W���\�&\���\�;�OO�9\�r{\\b>[鋸A�?\�bT��ƴ�UE4L�9ǣ\�S�*�\�̤Θ\�\�\r�F&A$	\�߬w�-�\�\��%Nԧz\�P��R���z&i�\0\�aˉE�\\�Rdsv�8\�Bhοv�v�\\���\�u�H鼫\�r0s\����͵>C�A�\n\�9\'Q0\�\'\�$		�g#hЇ\'H�X�\�Hw	\n\�\�Du��T\�,`�XV\�\�:g�\�gH�^s�\�]|\��2�&��|y\�M\0*Y)kB�\0x\�b�\0.��+����AW��q\��/�7�/�U\�\��n��lf���\r!���\�b!�w&�yz\�%N�\0���pF	\�gX\�D���`�\�\0.�Ĉ�\'c�g�ցj�ư�$n\�W\�pԍ��\��\�ҝJ�<<b\�\�m�ZU�<s�VD˧by�\�0E�#%V\0{�OP\�\0���\�x�6)\r+\�\�YAt��К�up!\"T����N\�j\0@:r�\�+\�@\�y�Sٿ(2�xA�8�\�~W4��}\�[чn*��o���\�\���\�@V\�k\'��1÷� 䉷��P�D�\�\�/-�j�HEN�\��z�X�����\�f/j4Ti�	Mě�hq%`ttb�#�j~Uk{r\�\�ܪ�\0sny���\�\�u(����/�[\�A+�~ta\� ��̮�\�\�\�؞Ph\�9��\Zx\�v�\�~L.��J;\�*\�J��\�\"h/-t~p�l����4|�1���`Ab.\�T\�P�\�_H\�Q��PbΒ\�r���0�	/�^� �\�\�ih?y�qְ<|\��\0\�i}�I��|\�\�R��\�\�FW�\r<��S��p9\�)���ﶘ�a�5U�<\�<w�v.	52&\"�\\�0����uu���\�0r4�K�^�Ńb;X\���h�Ot~P�\�\�#5�\\�D\�	�\rT�\0̞M�ZY\rT<u�%�@P;���\�$<�wbx�R���mE(���I\�#i\�Gv������с�5�9�=H��\�#���\�j��>}��u��W\�e�.->�����e�S�J!��\�\�\�s�/�=v\�5��\"|C�����J\�\�6/Y̊H�\�k�	A\0��(�EgT,\0�\�f,�\�6\�\rC\��/\�0#�\'\�\�%C��\�7��\�\�:H�v\��~�}`�U\��tm\�¾�!9�Hp�D�$/�8�s\�\���;:?9\��|�\��\�sNI��\�uE\�\��J��x|\�~�\�\�lg\�i������H\�� 9\��\�9\�b�O�	V\�\�\�q\�O�Aygǭ*^q\�$뀛}`t-<G.\0���\�2^\���\�N\�\�6q-�\�c�y?\�w�1a@/�\�z.t�B\�q��k�D�%&�j��7�\�}��W`�]\�6�C�\��#e\�\\��s�\��yI\�4\�&�#!\�\�\�B	\r\r\�S9:\�LF�Z\'�Nյ_Xh[19�H\�x\�b�\�w\�\0\�\�ͭ~\�p \\V��z\�rBJ\�����/Z� �-�! �I\�\�E�\�|@`�B��y\����\���Tav\�\�.\�\�I�\nDZ\�s�9l!\��><U\�9\�\��\�\�$���\�\�\�oK����di\�F�\�A\�P�Bk�[����\0ɱC|f�NA��ە|��y?k`;\r3\�.�vjvy\�~��� �FY��q�0�\�, $\�U\�\\a�bGr\�*8�\�.�!dU��\�#I�\�4��i\�.��h\�V��\�\�kmխiq�\�biR�����p89�\�n����H+ьN��\�Y\0��t\�J��b�Y\�\�.괎�\�9�+�_?8`�@�\0��\�k�1��y�XQ\�\rW��a�&����p�&뫖�\"�\���c\�u\��9\�&U�\�\"|\�n\nl\0gg��_8\�]�\�\�M\�\��<bq\�\�i�-��f\�$\�y0���p�>�LA.�\�c4��N�\\�:9d\n���\�J~r2zgo�r�}\�|���\Z\�O�v�Ƕ/\0��^�c\"�\�@�ii�\�\�YNU\�smt`p�A����u�wA�FG6\�X��fO�ll;\�p�q��)#M�\�c;Ǣ��M������n�\�\���c\0Qƌ6�5yƶT�C���4���\�`t\�\'?)P���\'`��\�x�id\��\0̈�\�����9�ɨ.�U\�C �i6A�\�1\�f\�Gmu\"Vq�&r��\�\��q�J�M�V�T�؀߀��	\�\0\��r뼹vH�\r\�^5\�(��ek�t޸\�\�����O~��:\���3,�J��g�#\�J�\�@Ф��i>!\�\0\���6�\�\�ns\�Y\nF��R`9h&\�Q_\0�yŬ/\n\�� \n@\�A�w\�\�J�\">fa�m9�������\�y	t��A�(1��\��0�\���ȃl�m��@�.�u�1\�\����:�\�Y7C\���D����*9��{����(c_\�<��\��r,�G��e\�O�O\���J�=r\�{OCɂN\�.��qc^\�u7�n�C\��v&�\�����0����\�\n�����\��\�]�3yL�K�\�s��codGA\�b�a1?-\�s��\�\���\Z\�%�w͆@���5\�\�*��\��h�?����]\�\�S�\� �Cz�)�����Ljhxk�\�	\��hA4oHg��F��SҞ3��\0C\0��9\�#n}\�\�s{\�	��i	\�LF\Z%S�\�>��\�8;\n�!2��\�>\�=\�9;�AK�iO����&\�\Z\�$\��Ñ�ҧ�8#U�<o5�<\\��k\�1T;\�Y,7zM�~=dحx�j�\\�\��\0Om\�,\� \�K\�\�\�{�;_4l\Z�D\�^\�Ҋ\"3\�\�<`\��w�\�\��j �\�_��vrD�j.�=d\�\"��Yёs����{\�^\�Ev\Zm��\�Ȁ�|>1��G1nlb>\�\�R�\�\�N��|�6��^�Y��*�	U�\�\�\�\nN��+� �����\�!})+d�s\�\���ڏ;���k�������Ƀ�ݞL¡hCq.\�\�c\'2vڊ>1��B7�s�\�\�֟�SH���\��\�IE\�_ʃ�A���v���GX���K\�\�p5��\���b$w|3B�ck5\�7�\�&p�dְ\\\0H�#�\r	{\�)�v{�Y#�Z,0�k\�#��\�\�.i_(\�]ͭ\�&\n�P\��uM\�F���`��\�QOy9/�#\�\�\�\�\��v���B\"\nx\�\�\�$���󅢥�؎<7\�8\���\�ȃA\�\�d��\���Z*=>��Y�k\�u�\nF׬:��IO=\��\�N\�\�\Z�\�\�<\�_���n\0�Xs�\�(\ZR0h�\�D\�l��4^W[04��\�\�\'+\�wa\�Fh�X�$.1�\�g\"�\n`�ɦ-�4,󐫰A�\�\�a��\�s\�,��\�gh���\�c5\�O�/�э$jZ��\�ªKU�^6\�,Ɗ\�{\�\�\�5ɼr�\��n.t�*p\�!�=���a:\� 6��\n\�\�\�N0�� \�L�/\��|7�\��1frjb\��=~yɐ�@\��\�	|?-�HX�\�3��\��\0\�\�\�oLI�s�z���AѸ\�I��\\:\Z{k��\�Ou\�\���^fW-n\0h\nN�)\�<�\�sʧ}n/+�|��\�u\�\�f�5`�\�\�q�\rv��\�\'v\�\�����((\\�\�\�l�\n�\�>9\�\�K�8!�0�Ԃ��\�\�\�p9�\��kpX_&F�F\�dG����\�4pa\�F~���\�\�bj\�5\�W_AA\�\�XB(y1ݴX\�\n5P�\\�A\��\�\�\��\�9\�3+��\�	�ˀ\n�C\�p儞��q��\�\�O��5K���OYs4�\�<�\��;q�\�\�톚Q-\�\rj�\��p{�*E*\�\�sJ�\�|\�J�\��\0?j	\�\�g2`exG_9D�>��mFm���O��%\n���\�I\�2�Y\��\�񅍖q�٫J��Ya��EY\�nY�$\�x�u�x�u\�:s�\\@�l*:\�N��w\�{\�Ȯ܀L�2\�hR�C�\�\�߂~�!;#\��Ǒ\�6\Z��\�T��y\�\�H���\0�&0\�ڽ�x�N�-\�#^�\��\"�G�G\0����P\�\�L\�}�\'�\�\�4�d�\�\�y ����Tn\�4�\�97`�\�x	c0c\0���\0\�W�0�Y_\r֮0��-C�:\�\�\0��w\�2\r\�\�0\�\�qD�8��U�aqf\�眒��\�HQ)G���\�O��g\�]\�%Zy_NWb\'�\��\�kS�bi���eBd\0`n�\�΃�+R�v\�5�\�]�x��m��#�yǐ ��\�1+g짼\\l\�Z\\\�\�O�vݳ*\r�\�3T�����\�\�\rP\��tÖ<ah�A�x*��/\�\"\�q\�\�s�ph\�72	CN�㴷>�lK�&�\�#\�꥙6�\�Ҧ\�\�/x\�0p\�e\�\�\�����\�(�#x\�r̥ٯ,uշ�FJ��\�h�X\n\�WY��h�\�1ǂ�B踓ދ�#\��6�f[\�@^I�5\�\���d��W\�p�\�GȚ~���W\�\�~f��G�\�<�\�׽a���eD�Mw\�\'a9eZ�\�k�n5\�+⌞qL��eG4UN\\FDQ: ;�\0	���!\�y*�`�\�4\��\��\";����щ�粰�\�4�\�:w��jZ�:\�-�\�G^/\��9\�!.h\�<\�\�\0A0\�P��C�y\�\�OO\�P\0�\�|!�/q�o�\�͡\\=qt�[p���\�\�\�M|e���=\�x9\�(ɔLQ6\�\�_\nd�A���ػ_���\r�\�A·8O�;AV��\�nQM(�{\�0)@\��\���q\Z	x\�4�E\�\"\�	��4\�a	V\�4%y��\��ÚsFm-�\0T����c\�Ï4\�.���\�XoQH�\�\"\��2jz��>G��`�O�	�Voи\�0\�\n���_A����[:\�S=\�k�2�\�\��\0�wP��=|\�\�H�\��+ǬI�\�\�DS\�>m\�\�xL+H\�d�>\�U�UN\�6o\�mP*&�y�#\�\���\�8�+��)�=�*\�:Nv`\�\��\�\��\�O\�\�U��Z\�4�`\�\0YېWW?\��\nN�c��\��\ZĐ����l��/ ��\�!�\�J\�l\��\0�$��,����e�||�\�I\r\�q��+:a\�\�0mE6!ԮG\�%�D���5u=`>��Е�s�s�\�y\'�\�x���\0�</]\�\�\�\�ɜ4&TU�4\��\�@\�	�H\��2/	���_9\'ࢺT�#��ÔPCD��\���\���E�;s�\�`U\��И\��\�9�cѯ\� ���\�Ѝ[;#�{PT��\'��\�\�	�*\�G�њ��2\r\�\�\�˩?C�x�\����\�6\�\"y4��?�#�u ԇm[�nRRA�\\,�k\�p\�Zr�q\�<\Z����͎�\�f�8��;\�psT\r\��Ă�\�P�\�D˺z3�E����\�\��`��\�\�ZMO\�\�BP�V���\�&\�\�x6\�	T\��O9E�E\�:��\�aQx�\�CQ(�0!Φ1y5�`*\�\�n%4kx�4	����\�O��dh�\�&VS�K\�N\�C\0ۑ/�\�#ۉ�	Q\��\�<��W���ìѡ\�#C�\�\�Po+\�E�&-iV\�\�on\"������Ս|\\e\�(:�\�\�<I^7\�\�S4\�t�\�\�\�\0\�a�;�`\�)1\�h\�\�a\�\�0�0+� }庵��K�Q�\�х���\��9A2\����\'�\�ís�[��W�#9\�ΪL���\�;�&c�\�\�Q� ^\�\��Z)� .��dW�W�{w7\�EȬf��n��	ݛ[<C\�h�\����6\�\�\�ѧ~r�#\"ŅV��æ�\�/���K\�\r��\��Y�t\ZDk��	\�E\r&��j��V�\�Y�}\�\n!F�i��.R+\� 箲�\0\��(k\�M�\�#t��\�bf�8\�\�Pf]�\Z�O�\�L��lej\��\�E���\��z2F��y~��\�y!Su�{\�z����\�8���\�\�T7^05 ,\�1��8��\�Kp�&\����\\��&\�\�\��\0r\�\"�Ǭ;�Լw\�%\n�h��bO[�\�&P\�7���w�ߪ ;\�^|\�8*\"	x��( �\�Ӹ��\�E�a�\�\\|d]�P�aVt��1��õu�Gˬ��Y\�M&�\�D1\\ �ȃ��\�;/�GK��v�R�i	\���\�{AX��(0dj�l�_:\�d1�A\��\�z�u\n\�D\�\�-[&�\��\�\�N7\�;\�D\�6d���%ʢ#��;�Prq��\�5�Ik4)�;lo;\�uу\�\�\�hy\�d��	�D�Y�$L4\r�4E\�n\�\'�c�|\�7@�\0z\�8��iz\�~���\�� 猜A�k���P\r9\�3WnT\�A\'x\�\�\�\�80�\�\�/�mw��Dގ�\��\01Q�$/B֩�*�GC���]�\0Ml�\�\��/x#Ú��as\��vk|\�p�,�\�\��_XH]�\n�?��A�HѨ���b8T��k��r�ײ��\�iªZx]\�\�BJW	���q=\�@	��\���\�ZK]�\�~r.�p��v~y\�\�}��D����\�\�ڇ��\�j&\�Q��oy\�V3V�n6�D5\�\n)�\��\r�9]j�� �+\�\'�J\Z�a}Ϧ2�\�ڮ\�Ȋ0\��\�^?��58\�O&]5��\�\�k5�\�\�n�\�\�\�:i�<��d��\�!\�\�V�:Z͉�\���``�r�Y`�ԣaU\��h���Ɂ(�)ĩ�A��s\ZG\��\�*\�*\�\�)!$\�\�P=�\�q\�\�%^Cwew�!X\�\�ʻ\"a�WD:\�\\�\��\�(�\�\0\�\��\0�\�\'hj,��t\�\�<�7\�e�Q�\0�]m\�M���\���N�q\��V�\�o��\0\�F@\n�\�r�p\��Pي˻\�:�)\�9W_�gŜ�a��\nN�P�]��\n�\��\����M^�\�Á?xI�L\�<�s\�j5\�	\r\\��y\��d3d0ٴ+�\�\�\�_�\��v��\� \�\��8:\�¸�X;�\�e���j�@\���Ja,�wy\�1��߾%���`\�s\�\�^\�\��\�3m\�K�&Y���5��\�;v�>\�\�~���ϼ\�\�oC\�ޮ\ZN\�+D�\�\'��K�����j:��ʶ�j]3x�[�e$_�\��h�r��F��\�K�\0�*qn�*\�ά��\��O��ߏ>6pTS���\��+O���\�5y��\�d�s��bQN�A��_y,�w�&\�U\�;d�\Z�;E\�I�[5�1<�\n�m\�5®%I\���\'�0@\�*ؿVzɫI\r\�r��ǩ\�FЪ�&;8�ZEV\�>\�x0�m�9>\��\�\��u��\�\�nf\�h\��V�ۼ�¾!�#tA\�@u�\�x,�\�\�\�r�j�����D�P��\�n�(.�\�7\�\�S\Z\�؋� �5\�6�\'\�me\�\�oY�uH:j9\��5A9&�`\Z-���+uO\�>z\��N�\��\�(Ja�k�uG\�r`�q�D��\�2\�\�\�]\�\�\�@_E-�!���M\�ל�\�ae��\�Ξ׼�\0�\���㻲�\�^�q)w���c�Cm�\�.�S�r��г\�eG@\�\� K�y2��*\0k\nM/y`�\�欷\�\��d1J\�\Z�\�\�R�p\�\�a(�\'35�<](r�Ɍ=�\�Q�V�\�o�b\"�\n�;\�j\�ǉ��V�N. 4�§x�-�\0\�CI\�{�C\�l:\�\�2\�FŢ��vS]\�4ogXz�76�r�q0\�9�P�9-MC\�1Fb��\nw���\�D�\�[:\�D��iK\�<\�\n�\�\\|�\�o!�{?8��*V\�L�;�\�\�\���\�v�߃#\n]��8֎�\�������\0p7	$\�3�\�\�=�3kU \��\�u\�P�	t\��\�\�Cgb}\�۸*$!\�U&�X/b`�\��\�&1v@ko��\�/EM]\�k��P+$(A\���\�t=�B~�N}`j�\�ם\�\"֕D@\'͇a��AJV�ps&4��X�^rl���7�̓V�F�}C\�#V\�Q`#�\�cjv\\w�*���{�F6\�\�=cRv]�yj\�\�\�\�q�TDl��}Li��0r\�W��ֿDh\�\���\� JMk��c����^]�ֲ*�ȼ�VF��r��ٕe�\�.3���t�p�\��R�O3hZ�o|f�s�\�\�^\�i�\�\�te6�\���p��l��\�@�\�:ċA5��Q�鈠�\�˯�\�Dx�w.+��\�Y�\�\n->�\n\�E��j�un;D\�g7&\�J�\�\�*E�\����	����0�2.~p]8�L`&\0P�+�`�\�3\�B,�Z�<\�$��\�v�\0�\��>p\�ƥ�bE����ڠ�\�\���$���\�Sʯ\'���G�͘-F���3S@ >-wu\�&,\�wQ��D\�菈$\�.9���q�A\��\�gƻ�\�E\� �M��r\�h�KI-x�C|<s�O��\�\��`��c$] �g��}{͚$�\0\��\�m0\�*\�պ\�Z C�v\�y\�\�i$,=[�\�!�U�\�\�bZ�m\�\�\�\�L��<Go�ƪw��Cp\�\�rp	��\�KH��\�?\�y¿Xf��W��X\�Z#R���\�ì��!]E(��9�n\�a\��ۤdf�-\�\��(�!�\�/�PK\�\\m�E�\�\�5P�j\�%���\�\�&>X5(��묔уA]��\�\�9��\�F�C5\'!l\nW��\�$u\�\Z��c�8u՞��\�#\0\�\�\��H�y��\�\�\r\�3\����>2\�l��Ʈ�_8\�11Dnߐyű\�\0�nG����,y}\�\�\Z�|#7\��1�A��9޾sMȅ\�\��\0q\�E\Z�4W�\�5�\�s�\�ѣ4C��&X	!�\�*S�\�\�w�\0\�1&9*�>�~�����\�&�\�:�E\�\Z_�3P�GXxZx�Tr��b\�\�E\�\�q$\�Q�����F�\�W��\���	�:\0!y�\0\�\\\'�0\�k�ސ\�q3&�8��/�0\\\�G�*tw\�T%�,�Ͼ\�Q���\r�	�\��[\��\Z�m\��\rE\�\�\�\���\�0|!ӑ\0��ז��o¾�7�ѡW�:�\�\�\���\�\0S_�cpM�\0�y�k\�n�\�\�v^:5\��DԌ!�\�$Cҷh���h��7ǼE��)�_�63\�Qt�\�]\�Pի<�ө�\�v���?\�FTP(���\'x��+Pu,\�e��m;�\�p1!�\�\�X�\0�y�{��\�;��tu�\�E\��׮?\���\�ˊa\�\�\�\�\�Aw�Z�ͩǍ\�j\�\��lT\�\�7s\�r5\�5���E\�1�z36 �zq �D�#G^��;g��2�#B\��\�4��oN��\�\��UhGAmׇi\�\�	\�?�\�f\�AX\Z\�X�\\`7_ZɻI	\��\�T����\�K�Su=���u��ۇښ�,\�\�\�z\�R˾*�\�\�ɮ{\�I��n���r�C��u�\0L�nE|N�7�`�\�����PS���`Py6�\�	�j�p���\�dĬ�w��a��{�dٱ\�	-k�pn\�Z]:o\���.�C\�nL\�\Zlq>q���Н`p\�\�(A�v\Z�\\qfo���q\�\�6�.�]IC����\�\�\�`1\�\�SC�\0\�Ջ\�3�;�Y�x�.B�ۂw�\�\'����\�AC\�ˉ�\�b�%\�X=\�\�\�\�\�K!\���[\�>��zp���\�\�]m\�\�F\�\�n=I]�<\�\ng�\��*u�����\0�3	s&/�E�v\�v��\�)\�R�g\�[	@\�\��\�n\�EcD��\�,��I+gdƢK�1/&�r�x\���\�	B\�sޞ�(���x�8\�Ҍl��]pS���պ2*���79�0ZU$\�#�8\�f.J\�\\0-\����U&\�O\rX5\\\�P�λ\�3ĉ�J-\�v�\�FIqP�,�\�\��L�\�8 2Gx\��ML\�G�W��`\�\�-֕\�?8\�h��Wu&46 |a\�s�k�������˺Фӓ��ඓ8۝~�d:H\�#�\�YGGn�zǿ�o�\�\��j=֦.݀��\���\ZP\�rS\���1V\�mO\�\�ͧN\��z�Ж�W\�\�%B`t��j@n`p�ѷ7r�Q��x8�7&��Jtx\�j-f\�w\��\01\�\�n�r\�	[�b]\'S�\�(\�l9�8��Hk\�\�\��*�W;M�\���\�1E\�\Zʝ�\�\�!Gs�F�n�.���\Zxm5��\�N\\ xn?�sB!u\�h+��혻Sl0�\�px��X�\�\0XJ2�\��sH\�1�8eC�%\�5�\�\�\�\� O\�\�OxR\���?\�~\�\�\��\�\�+\�(�YOy<�\�6\�\�\�=\���+$M�\�M\�\�\�\����I\�Y\�V�+o]al*���d\'\07T�\�`#T�\�\�\�P�L\�!g\�	�\�\�>	�4a\�`�omo\r\��^4�QD>�\�\Z\�{Tv\��UB�\���]\\�z,v�^\�\�\�Յ����������s�h\0A%S\��\�U:s9�!��,T\�~y�3r\�eB\�]d\�oh�\�\�A\�\�`���=@.�\���\\�NJ[�\�;z\�o�KE,P�a\�p�S\0�|��/�@M�H�۔�\�CΚs(!��@\Z5\��Kۂ�=}�(mXHC�\�6\�ڐC{�ܣ�mRAo\��ܡlz\�\�.7[k`(�Xù��UH�,�xĴ4ZqGj�E�\�u\�4ֶ|��\�\�:f\�\n�|� m����\�5:�\n�\�\'H8#�\�nR #CuϬ1�>Ч\nz�m��y�!@�E^�}�ķ�|\��0�*�y	?�#U�i�2���\�$\�\rw���p\'-\��fl]?8\�]�\�\�Y�y���L\0�D\��\�	]�\��\0\�\�GZ�\�\�\ns�`�\�\� R\�8,C�\��\0E�a�g��]�`\�+�T�Ū\�ˀc��s���6\�\�\�\�3ߎ\�h\�\��,$vt\�g\\lז\\�y��\"�L3\�8�\�xrf���\��\��}cM�\�\�\�\�\�;�\��3a\0�o�2�\�\�.\�L��-��\����2\�� /ɯx�+<\rgP2�x+$<�BB�t,\0V�!(=H3�\�yV7Y#�\03])d��5M9<$\�g\�/�T\���\"9\"�pyq��T(8���\\�\�7���\�\�mH�[\"Y�a�\r���	Z��uV\�o1G]�%�M��à ��K\�2g�гj-�z\�\n�\�F�\�\���I�	$Ar�\�7��<>\�\�k{:Ǣi�7�7�3]`�)\�b��\�9J#\��!�ğ�\�E��u\��\�ޱ*\�\����S8�\08ѬA�W\��=s\�(\�6aSz�GQo���X��\�Ʃ�3�\���H�H�w\�˔\� -\�N��\�>čtV\��*[\�|�xӉ�\�\�5�5B��˳d υ�\�L�\�4ZO{r�XR���h\�1�DJ/\�!\n�\n\�+ѝ3vK%x\�\�\�-_\�\�ܐ4r]q\��\�4�\\�h\Zf;tͼI&\�\�\�\0\��\�\0^��Eb�,@�?w�Z�Ox\���\�C|�&\�t8��HF�c���\0Vx\�=\��\�\�\�O�?��	��\��#ʣ��BJ���i\��[gXk	\�g9_1H\�\�\�B`w?�r\�pa�Q��\�\�Tq�\�7��w��8��`���\�c��-��I9~0\�\�-�q� \�m�➏\�\�\�U��󌙚\���9:\�\�@,�\�\�Tx\�\n��+\�9\�8�iv�i�|	T�k\\_�I;��<b��B\��\�贈�\�\�\�(��\�\�&�gvݿX�{��\�\����\�E^^.&�@���J\�\"�b\'�\�kJ`kSs�E\�\��\�:­\�\�;\�Ҩҏ\�\�g�3\�;5\�\�\�>�N\�ٗ�t�>W��p��r���[v\���@PTMc�\�$�%<�$\"\�}��\0\�3!*;$X\�8\Z0kG�\�E�_%n\�a��\�\�\�\�=����6\�ƻ}�\�\�л4�1�M9 �k\�\�\�5b>�}\���&,\�=?\�ۡ��|�/D�r��{��[8Q�\���ö,I�O��+up�t\��oF����y\�\��\�ޱ\�\�+4�\�HH\�\�\��=\��Y5\�1N\�o�\�xХ\\�\Z�q�`\�ܹ:\�p\")\��5\�\"��\�_\�\�\�(�W�r\'�N\\a\'�y\�Ah\0a\�6\�\�\0gP\��\�.\�s@���e?Cv��R|b\�\�Wg��t�e!\�\��\��,\0�\�\�Ip��\�3�ܿ\'��\�<!. ���R�H\�>,\�pdQHpoY!\0�z�\�t�,<�_�\�F�����$g\�\�A	B���5�\�\�z��\�X�\�\�\0	ɛ\�#S@\0�\� 7�`�g=�\�A��]a�z	�ό��\�G\������/\�]{fA\nE�P����\����<��8*��a\��\�M���Ҿ\�\�TdW��p>�`Q�%�\�FM\�\������PЧ�\Zf��\�O\�wǬeֱ�_���\�\Z/x�4�v�\�\�\�P\�.��\�dt3V)��#Mi\�\� t\�<\�n\��\�WF��hh7.�r\�w�V\�ɒ��\�\�;\0\�YE\�[?�\0�D=�re\n+�,��3D�&�%�j�)?�8{	2{\����\����{\����4٦�4\�Ӌ@�O1L�P\�=��<G�z]����V/\�L\�\�SZ}N�PJ��\0\rK�4Ds\�n �(��fjG,\�Ձ\�g�+Es<\�,\n*\�.-\�\�\�YJ��\�<\�}���\r���\�ʗDz��J�\0\��B#����,7�9\� �\�\��2�\�:%\n�\�%.2kZ|c��\��Ǡ\"r���Z���Fn��\�B��)���\�\�E}���|O��\�Yl@zaVMa�I�h~�I)tξ�Q͚t\�\nW\�	9����WO�\�~\�w����mZ�\�1\r�\�8�z:W�\�B5��s�\�\\\�P3��\��\08\Z\�y��L\��C\�U]\�]d��A\�\'\�@�@��%��x4\�\��f�G\\�>}b�d.�W\�qMR.c�\Z98b\�\��0+�E�N�\� �_\�Rޢy\�m\0k	j\�\���\�8Y��&ؗ�� r9��8�K\�X\��p߀P\r���e\Z�|�~���+����p|ccL\�O?�@f��\�\�s�2gh�z�\0,�Q	�v\�Y���F��\�\��\01T P��\�^*�\�O�&:p��\�/��?��7/\0�\�Ò���<\�\�\Z�v�	\�H���\��\��\�g�a����\�/\Z?\�\Zf�x[7)�M=\'X!����1V7��Y\�00H�Ae\�\Zp��p)�\��%ѻ8v�\0Y,����\�ϵ�\�}S�����3_9\�2j�hb-�\���:U\�0�&\���+A�\�we� |`�\�y�\Z\�}a��D�\�r\n�\�\��L��\0894sɄn�\�C@�M���\��\�C|.o\��\�by�Ź\�3+,�\� �w{\�%\0�r&U?d�\0Y�3��\��!OHx\�X�B���3mPH=8vs\�:�F��|�\�\�\"�\�C��g\�V���#04Ak���9�Џ}\���\�Á�SM��ƈ�/o\'\�l�>x}\��䁰\"�\�M�N/��r\��\��/>�\0\� ԋ_\�n�6k��#\�Cw\�\�rPr�\�kyv\�\���\�� \��:�?\�Ϡ:\�r�5ا4=\�* �a]\�\�s��\r�K|�ks\�.���\�|p ��\0\�\���?$\�Dd��BZ-Z��~��\��\�\�`#$\0����A!���`�ʋ�\�*;0o\�\��ǵ,$�\Z�u�����R�� \��U�q˖\Zh�j\�xKʋ��^�h\�I�a45�f�\��T�0N��&\�7�x\�q�=�&8I\�\�\�\0\�iMy\�b�����\�h��\����7>r�\�M\'t�3w\'���P-H��}?�L��܃.f�~�F�`\�#\�\"^i\��2�Ku��\�UXoL���J0H�!\�8Q&\�����#z\Z\�d߳�7\�V�i\�a1sb��\��\�n(�\'�\�O	�\�z�\��\�WF]��e�\�9\'�\'\�U\�aZ+Vs\���x��x	e{\\\\D���\�T\�񉠽S.\�K�i��NAR+�?PvZ\�%���{\�#�U\�u�@z�.1e���w�\'<m�cZ\�y|���]O\�\rBR�Wy���Yu�Y���٬h$\'?�r&Ay\�n\�g7%@��^λ\�l��lo�U�ï�,U�\�\��Л_�\���\�S7A\�]�\���z\�\�Uh\�#]������+|@m��\��ʱ#7\�o\�\�=�\���1�\0ڀ<W�&���:��wn6d�\0t\�]\�\�N<�\�\0jT\�\�\�5[���\�r�!\�϶4\�\�p\�iz\�3	{j�Z\'X4@\�\�\�\�7\04�K�\�5\�\���BS�\�ĸ.\�\����i	�a�\�\�\�,\�|�w!Btg\�_�\r�>\�(���\���n>���\�n\�ps����8	�zpZ\�\�b����b�w���d@�\\e���\�.PG#H\�_�\�nB�֞�\�\0Ok��\r\�3�\�\�/1|\����\'�5��RS�{e\��/�\��c\�80�±�I8>�J6i5]\�\�(\0�t��\�s��TˬD\�ӏB\�لI�<eԩ��n\�>���lmW\�2��,\\	4:?N0VZPWrj\�::�xVQ\��\0r�D��\0�\�\�\ZY�ec	�p�\\\n�Dx<d��(s|v\��b�\�\�E\�{\�/Fd�T�R\�\�v�w\n\�${R�\��5�p\�\'�U$tk\�fANޣ?8T�\�\�ÃɅa\�N��\��,*�zL�\�B\�\��k��b�=|c|ةw\�8\�\�\� X^hx\�\�sk\�<w1����\���8\�Ӑ\Z\�E\�\�\�6�@��o��\�(GU\��q����i�]��\�\\���LĀy�\�9�\0\�\�9ν�⛐	��l\�M�a��y/4�\����N������TI���\�m�y,V�\�	J%�K�\�U\�\0S��C\�\�����\�\r\Z�\�@w]&�\�\Z3m<��b8:S6�@\�v\�P\�q\�}��\0u!\�ym=\�a�p����/�-�}cٌ\�\��\��y��h~9\�i\�\Z`�h\��\�f\"eudQ�\��l��L\�\�X\�nn�d��\��<�\�(\�\�ۈ}�	��+}\�u�;.MM�\\�y�CRy�`cÛ\�\ri\�x2:x�{#4�H{\�\"�\�;�\�r�\��\��\0L�Q@\�-\�)\�U�ײַ�)�\�{͘%��\�6E�óш\�\�aɳ�_��\�\�4~<\���G��\�5t�/�\�\��A\���\���KG};\�\�\�B�\r�W��Mқ٦\�ڎ�@S�\Z�,�w0k�]I|����#]\�4h� �~}e�\�\�\�宼b�vV�\�j�\�($��\�#�* ,���b\nQ�H��\�ۮ���$���\�혂k\�z��@���<u�q��w�y�\����:\��\0\�\0լ�uX\�a�\�\�\n�o�~Tk\�|�\������ټ\�!��\�T�$9|_\�	\'z垨\�+��W}\�6�\�)`\�T�w�\�,=\��\�\n鮌k�`\��\�Ҋ��?\�=�:�\���O�,G�>\�v�m�?+�\��\��\r��_\��\�)b\�\�&�\�:\n\�涝a>_f%A��\�U�\�&�n��\0r�y\���s\�\�␥\�\�\�6�\�9rxɎ\���\�(|\�P/f�yF�t�\rQ\�Sp\�@Ŧ�\�L�9��\n�g\Z��\��\�$�\�c0P�9\�\�&z�FB�\�Z\r�\�Ό0 6y�:@�x\�x��;;�\�-K���(&\�N��UGkO*x�\0\�,\�\�\�\�\���\\�<�w\��#\�Q�]c��{=bp|�$؉\\\�~�&Q�\�BF\�)Bɽ:�oy�k׫�悈\�\0?���M��{\�7\�i��YR^q��i\�z\�\'�	�\�\�\�ѭp2r\�()N��\�\�kEM�E��`��=t�|�mF\�}�\�0\�蟚\�6\�Av�\�S\��\�\�w��\�?xUm\�>�8\�\�\��\��*�/��)\"l\�\�\�o7*[_j��\�u�}��\r��nL��\'#9\\�RJ�\�\�&O�6�\�	\�\��]=,�c\�@>w��>?�\�%�\�\��Ħں�\�\�4�%9;��n�tLh9\�f\�`I\�\�\� V\�\�$�dĺڽ\���oC�\�M�Z�9N�p\Z\�a��r�H\�(�\�a\�\�/>wJX�\��u@\�@p0�MuÂi��ce�l4ȑO\�\"�kG�2������o|ux؟\�+bqC,T\�1�����;�\�\�RX�A>2�U�W���\��\�\"V\�?Ӝ�X\�G��aX�\�g��:	/F\��\\	\�aR\�C�\�v\�w\�\���0ѽy\�o`Y�>��*�W��^r�x��\�[z6����\"\�\0ӭ�k%Һ�_Y4�\�w�\��r\�\�\�( %\�v������~0^Ǩu\���\�B�s|�Fl���\�t�t\'\�[Ņ�4��\���\��\0\�Qvvr\�	Ob�_��\��\�Ĥ\�\�qq�\'\�z0���s�#NW\�\�f�\��\r�}�6	R�<\�SU[��`ݢ7\�?�TK9��D\�t\�ۄ%E����>�>q4���\�\��\�\�+�}f�\�\�q,\�lIY\�Do��d]\�\0*\����\�c&\�O�5GD���O05�$\�pd�@N\0��	fΗ\���C�\ZC��\\)c\n8\�o�8\"A5\\���q�lc\��&�Z�;9Ö	���C\�\�o-\���/\�WؚO��\�\n��^��6\�xy~sR�$tav\Z\�>\���db�[\�>I�u\0\��e~�D�h����{�&�&\���ƚC�ǰ�\�i�Kb\�:�t�\�\�\� ����\rdh�\�+w��zC<��Ղ��\�%�\�Ԟ�\�ɤ����_0\�i�\�\�\�Y\�4��j\�k\�wGkAC�K\�)\�$\Z�=�\Z5;\�y��\�AC�O\\\�z�5�Þ\r�ct]�^�{\�u����mU\�\�C\�D��JH0iـ�$<�^r�7\�?X\�\�\�\�x\�0[\�Y\�9��Y�qj���s��\�](�S�3�\�7Fg&\�b\�8W��A`N\�\�\�3m�j�����\�*���+�\�S\�;sp\"�cB\�v&���\�UA#�)#c\�\��\�\�i\��rdD2to\�o14\�������p\�%(=\�0�}N�\\O%\�\�\�\ZnO*�chHĚ\�\�7b�T\�T\�8�W��e���\�k\�hsw�\�Ň��\ZĂ\�\�e�%\�Z)\��\�i\�\�\�WUی�	\�s�&\�\�;j/�\�m�\�\"C$K��1�\�!\�a\�^�x\�*3%\���~ Y!?�j\�\�\�\�\��BK�\��fv*�\Zv05�z�6�\���F���rl��J=٠�ƹ\�.�,��}\�\�a\��g0\Zj�z\���k���(\�y�<]\���V�Æߕ\��T,㟑�\�p\�y<\���F��>��d\�\\�\�\��J�5�Ǯn��[KY��Sh��+$R�v\�č\�}6\�,R\�\��\�:-Z\�x�y\�\�	\�z�\ri7\�k~2�d�� �z�аg�\01MIO{�\\,�a\�L�\�Лx�[�}���\0��\�44<�~�	Q\�pX�K9\�W#E\n,�\���\Z��\�\�Aל�	v�8P�\"\Z��g0���\�\Z5c^\�.V�Ht>{Xs�\�_~#�m¡�\�\�\� Rpi)$�����t8Qg~pX0��\�P	)2�6n�\�k�X��5\�\�T�\�JԦ�q��\�','Cook and fries Recipes with spicy'),(15,'Dumpling',1,12,12,'aaa',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0�\0\0\0m^W\0\0\0TIDATx\�\��\r\0\0\0 �Om7�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\�\0��\0��E%\0\0\0\0IEND�B`�','boil in water');
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-08  5:44:10
