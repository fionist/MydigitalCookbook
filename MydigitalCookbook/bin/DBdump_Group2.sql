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
INSERT INTO `recipe` VALUES (1,'Hongshaorou',2,12,20,'szt',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0–\0\0\0–\0\0\0³c\æµ\0\0\0	pHYs\0\0.#\0\0.#x¥?v\0\0\ëiTXtXML:com.adobe.xmp\0\0\0\0\0<?xpacket begin=\"ï»¿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.6-c142 79.160924, 2017/07/13-01:06:39        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stEvt=\"http://ns.adobe.com/xap/1.0/sType/ResourceEvent#\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:photoshop=\"http://ns.adobe.com/photoshop/1.0/\" xmp:CreatorTool=\"Adobe Photoshop CC (Windows)\" xmp:CreateDate=\"2020-11-04T21:25:47+01:00\" xmp:MetadataDate=\"2020-11-04T21:25:47+01:00\" xmp:ModifyDate=\"2020-11-04T21:25:47+01:00\" xmpMM:InstanceID=\"xmp.iid:95953494-a41e-b649-9975-797a3f579f04\" xmpMM:DocumentID=\"adobe:docid:photoshop:65959579-80f9-3640-8dbd-1930818d45c9\" xmpMM:OriginalDocumentID=\"xmp.did:bbc349d3-6c90-084b-a205-271d3c50030b\" dc:format=\"image/png\" photoshop:ColorMode=\"3\" photoshop:ICCProfile=\"sRGB IEC61966-2.1\"> <xmpMM:History> <rdf:Seq> <rdf:li stEvt:action=\"created\" stEvt:instanceID=\"xmp.iid:bbc349d3-6c90-084b-a205-271d3c50030b\" stEvt:when=\"2020-11-04T21:25:47+01:00\" stEvt:softwareAgent=\"Adobe Photoshop CC (Windows)\"/> <rdf:li stEvt:action=\"saved\" stEvt:instanceID=\"xmp.iid:95953494-a41e-b649-9975-797a3f579f04\" stEvt:when=\"2020-11-04T21:25:47+01:00\" stEvt:softwareAgent=\"Adobe Photoshop CC (Windows)\" stEvt:changed=\"/\"/> </rdf:Seq> </xmpMM:History> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>+°®\0\0&&IDATx\Ú\íw|÷ûÿŸY²IC„ˆ\Æ\ŞÚ¢Æ‡¢j–*-¥J‹\Zm\Í\Ö\è\Ç,E+vlb\ï\ì½j„X‰½•\ÒV\í\ädÈ\×\ï\çœp’ÜŸß·\×\ãüArrò\Ìûu{¼\ï÷ı<Hq\ÖÅ‹\'Oü\×_‰RK9„¯L‚\ŞQ.]º\ä\ê\êz\è\Ğ!Ùºu+`gg—˜˜¨œØ”C¨\"\Ì\É\É\Éûwvv¶†gº¹¹ñ´Æ\\¦L`ÕªU\n\ÉO9„ú\"\Ñ\áö\í\Û?ú\è#õ¿Çû\Ã?hx²¯¯/ùªnİº*T\0F­•C¨/\í¶k\×rŸ\Ø\Ø\Øh~ş²e\Ëx¡Æ«œ\r©rõB¢%\Â\ì\ì\ìJ•*\Ì\Ëbj~ñ\âE\Í?Ş¨Q£üXÛ¶mS\ÔQŒr_ŸDK„7nÜ nšv´µµmİº5\æ\å0µ¨T©R÷—WÏ=ÇŒÓ¬Y³<&“øøøbˆË—/7®»nU¬„%O¢%\Â.Ğ¢‹ğ\Zehhøşû\ï\'\'\'S~k×®\åõJ_„¥B¢%BOOOl\ì9#tø\nx÷³¡C·n\ëşã¢3÷œ©ıññ¼\å=¦Í±q¬ü\ç?ÿ)¦\r‘úo\Ş\ïó>–õš½D°\â ,--:88\0x\Çr2C“\Z›\îñÙ˜)›Dûc³\È‘\Õ\ÉR§ı‡ÀÎ;õ\áo¼|½+d§\ÈVÑ‰ª˜K‹DS„\î\î\î†FFFÀ„\Ä	j·\ì°IdÃ£Ì•·W\ŞN\ÖúXõG¢‡È’{™\æ6œœô›Ÿ»»;\Ği\â\Ü\0‘w3V\ŞJ\Ò©8K‘DS„}úô1µ,g¼İ™3\ÂUa\ä \ê\à=”:¡O\ê„\Æ\Õ	‹\×ô‰k\Z7ğÄ“P‘>\Ó\0Zf‹T}úô)S®ü\æû™\Î1ò\ŞÁ¸º!quB\ãµ a)’hŠ°nİºùuÿ\á„pQ\è6`ª\'QÂv«´<vª\Ø\Óõ¦\Ì;|\É\\]]õaİºu»|6hq†˜»\'°]¥¦\ØK‘\ä¥¦¥¥•/_ \Ïx€Ö½¹$grQ¨\İÀ\ëG·h<c5=¼bq\Å;§\ë\á˜7+V˜3g¾òS~8y®\ãuaG^±ZHŠ°tI‘Õ«W÷\ê\Õ\ëğ\á\Ãù¿kaaš\Ã`g€u—8!\ì\Ï\"B0-\ËœRğPi\'\È6ğTY\ÚU6m\Ú+¤¥\Ğl\Ô\"¢\ä\ÕG­ˆ„\Ê!y.BKKKõ\Æ\Ò\Å\Å%\ï*•*7B\çƒ\ÜŒ\ËR¡\ç\ßD\"…]·\0>\ÊUÁM²\ĞlöEcm?w\î\ÜWˆP\ápgN\ËkZQ5‘[È©’#y.Bõ¹ºfÍš¥şFLLŒe\Ùr\0NMx(xı	\Ğ~7…}q\\&¸lı#‚G\Ìs*¼ğOÁ\çI\î{4$÷hl\ìgÎœù\n¾”\ĞÒ’‰y$ø$\á®*\Â0½*¡&’á¿¾J3½öX!\"eË–\Í?A°b\Å\nIHH°°°\àó\éT°\ã£)¤kŒX\ÈQÁ\ë	×„š\Íx³	—ø§L*ö\ÅpX8*e!\Üb\Î\Æ=šŠU¬­­_a6Ra­wX\Ê1\á¼p@ğ~‚‡\æQ{-BM$EP?c…ˆÔ¯_¿À4OTT”ˆ˜šš2?ˆ\Şc¦\ì&M\Øs—\ÎC\Ùx€Td\ã£\ÂØ„_~\ã\ÈSt7ç„µ\ç¨\ØÌ¨P—¥G¹ e\ãM¹ª\r\Ì0,úõM„\êª\ì\Èw\Ë\Ø~“\á¬p\\H+ü}ùz„šHŠ\Z¡\Æ\n™5kV,KKË¨¨¨¦M›2e;ı§\ä~u\äb\î\nQ\Â\æ[x\Ç\ã\Ãe¡\ÏZö\âœ\à¡\Â-†\Ó\Â\ÂÀ˜:múe\Öı?˜\î\Î\ra\ï#(»qHƒ\ËkXC«V­nİº¥c„š‡:4h“û*5\è9’¹¾§sN\É\Æ-\ßFşµ	5‘)Bı\"ÿ\â|«•••ƒƒ“·Ñ¾?_\Ì\â“1\0-?\äP6\ç\Ï8\ÜcHc\ïCZõb\ëmüS	J#$p>>\ï­]œ@P\Z0û—µ\"r\íÛ­,033óõõ\Õ%BM„`Q¥G	¸Ç‡#0~º¯20¤\çH|Uœ<bsw3¯M¨‰¤H\êo¬r\Ï\Ã\Â\Â\nŸ9Ÿ\éI«^ôú8aú\ÊUÀ²c—˜€\ß\Ücˆ†-`\ÒVÂ…3\Âc\ÚU/xMxøû\Íiûg\Êü·GSyò§ˆ\È\Í\Õ?´˜<y².)¾”P}ÀeYÑ¿ò‡pSğTñKı j\rLÌ™\ì\ÊyÁ#•^_J¢{„z\")xj\áÂ…®]»\Z?‡5?˜As¨T\Â\á·l&¬£]f\í#(¯x¿ş\Æ÷›ˆ\åP¹î–¹?ø\×C<¨ûûsÀ~J}d§Eš÷PI¼$I;\'µ1®]»>~üXkŠ…\Z`^–jõ8w{Ğ¼3£\áz#\Â%!J˜¾\r`\ÒN	^I½>VºGè“¨/’\ç\"Œ5kV\î¹`^ı¸›=\Ö]!JğN\â„pT\Øs·h<\ãğIb\Ë\rfzp@\Øt\ËÔ©\îñ@oõººº2DD$%®R\Ûî¬º\Õ¼‡rd•±D|%ñs2v¶ü°¾©za€†*œ°\ã@\Ì\ËRµ=G1t\Ã\æ1m\'[®š…O„\í¿Só6\çˆ\Ş\'\Ñ=Â ,=\"’>jÔ¨\Â7#-86Â¸Ç„3‚g±x\Ç\ç›Pˆgõ3YrÌ¾N½S\Ë[hÓ¹sg‘Ô„\æ~\Â\ÜC˜\ÕÖˆ‹K«EıX%jª]\äwD³x¸¦î…¹UZ\×0\æÏŸ_hxš\Ço I7\ëó\ÉX>\Z\ÅWsùv9Ö±\ì(>ñ¸\ÇrF˜\ã\Ë\ÈeœG¼&\áÜ¹s_J¢c„^q„\é$o¬‘#G\n¿(obb\Â\Ğù\ÜB’¨PK\æ{–A¸&\ÏNE½p{L@+O•¯]/\Â\ß[½h\Ñ\Æ\Æ7nœˆ\Ô\îÒ‡%g©V¯\Ğ_dlb`[\ÖPı\ï¦M›^¿~½@„šgz²û\"fe\é:„™Û™¶‹ÿ\îfA0[oâ—„gqø%³şÁ™z!|)\ÉK#T\áo\"*<Ux\Å\"¸D\ék¬‘{÷\î½ø\Ôùó\ç7jÔˆ\á¿rR8\"„¤ñ\é÷\ÔoC¯|³„_C\Ù{ß„\\J\ï\Òñ|Le\'w—E‰)©\"²{÷n;;»€€€œ¸‡\Úã“‚c¿~ı|||¼^R\î\î\î‹/>s\æL5~5Ç‚\ë%\Úô\æ\ÍÆ´\ìN¯oò7²öş‰xªğyB@*~ixi \ì \á†\r4U¡z¨H\Ã\í±xÅ³\ë|’ğyM’¼±\Ê\İnÜ¸ñY\Î\Æ\Æ\î\î\î\"bmm\Í\à_8.lŒ_§„\àLVDò\ë~Vf\ï|òmN}SÃ…Zm†v\ï)r\çŸòX4\â3\êv\ãŒ`c¿|ùòW».ñR\Â/!„\'\ßD–Ÿ\à\'?\æ\âÉ{\ÅA¨e¬v©Ø§z6C´/†S\Â\â\Ãü×\ßrHc\İ¶ÿmx\\ocõ\ìp\æÀS¦Lqvv¾sçˆ$&&š™™9unrEª\ÆxÄ²#†mñ¸§EP:\Ş	\Ï]£ğI4L1œ\çc\Û\\E$#3KD\î^>g,:J¸`cÿ\ÓO?½ò\Õ%\í„û’p\Ï\ÆW\ÓñŠ/&B\Æjs4\ÛT\\VGR¿5;\'(\Ğb\İEƒ9ú\Z«—^/T©T–––®«WŠHv\ÜI\Î}1ûrJ‡C	F\î±lŠfgcqx?1	M¢ó—ea\í\Ây¿lX\âl´\íop]pOÀ\Æ~Ş¼y…ş®ükşu,\åJ2\çj\ÚW\ÅrYÀ÷\ë9#¸=\æ7a¦.‘\å\è‹\rGğ–––kW¹¼ø­;I\Ù®¤8ø\Æ\áú˜]1x\Ç\âo\"g\Å J\Ê\ìO¤Ï˜g;Š.CŒÂ…Ã‚\Ûc*V³³³kÖ¬\Ù[O«fÍš\Ö\Ö\Ö+W®|…•Cø2’°½›\Êƒ\æğ‡\à‹w\Ş	_È¶\Û\\\Ô‰–ó_+x Ÿ-‹¯¦Vô\Åõ1ş\É\ì»Ï§?0h¶Á¶›egş\â\Çƒ…~\ÆÁIø§œƒ{4fVŞ®ÿ\ËÔ¡\ë&µ_9\È\Ö\Ş\Ê˜2eJzzú+lW•CX(É†•+\0F/æº°ñ\Z„\à–¡ÿS\è7I_$š6¤+W®\Ô<q9>!@˜wø\éEƒš\ìø\Ó(Te\äùÀ\Ğ\'Ÿ$¼\â	\É\Æ=L—\ë$²^wş¾S\Ù\Ú5\ß|ñ\à³HR…¾Hr\ã\æ\r€\Ï\çN\ÇAxGó“şñ|µ€Ù¥\Ò#\ÉK#Œ‹‹³°°\ĞñF©5w\ß\'8¾›KV¿\rg…€|“s÷CÁ\ÙxªÀn\Ë\ÜZHS>ûì³¤¤¤\×Y;£\ÂI\Æõ\íFµ–l»a6c¬Œ\æ´Th\Ø\â\'ŸÃœ=’¼4\Âôôtkk\ë—M—¼XÂ¾8š÷ÁÒŠÖ½	¼Ÿ\ä[L \ìy€±e+{Ê¾|¦H¥\ÂI:µj\Î[ı\0f¹±&\àr&£¶¶ªö†ˆ}’hZ„Ø Aƒşıû\ëş—¥	şÂ¦\Ûx\Ç\ã÷\ì€\ŞC\Åqa\ÅI¨T©Rxx¸¾±)‡°\0\É\'ƒ‡¼ÿ9g`ò\âŒ\×ıwœ\ŞI4E8`À\0KKË¬¬,\İÿ’Å·3q\Ë\Æ?õ¹+\æn±\\úO®\\¹¢\Çu¤([¶¬,™?  ¶ŸbbF‚ğ\ÕZx«wMS§N-\Ò\Ó*ü	›£ñŠ{nyg,f–\r\Z4\Ğ\ï‚|\å Y;o–lÿ`šwÖ­}qh¹-¦F\ZÀ;Š¶Z\é¸pLˆN—ÿG\Ônøûû‹¾K9„ùIB\İvb`E\Ïo01\åw\á\ëõå ˜H´DxşüyõqS·n\İfÌ˜1{ö\ìY\Új\éÏ³+ù#O¢\ßM\ç“1˜•zõ\ê%\ÅP\Ê!\Ì#0`ÀğaCs8»\ÍM\Ó\Ê\æ&K–.+\í÷\Úûùù\å­}\å\êÛ·¯[)‡°’y¸^/V¤%÷\î\İ[¿~ı*woh>xğ\àÁƒù\å—\Ãúvú¼¥\å_|1xğ\à/^Rƒ\r\Z5j”———s)‡PM2´kõ¾o™\Û\ÚÚ²ğ ~_Å€A­¬h\ÑK›7\ß|sÈ!z$)Š:\è·:9—ó\ír\ÂGË‰>¢¨RaD½˜\È-İ»wg˜3eš\ì\ëÁƒ5M¶ƒr¶jQK·\ã¯Ê¾\Æ\â™oı\à˜lq’¸J	O9„ñWÅ­±„÷‘Î;\ã\Ô\ÜĞ¸ü\åiv½[UÂª‰••\Õ+L\è¿V„9±·\Ò›”\â\â˜\â\â˜õ÷\Ó\Ûy\Ï\\å˜²õ=%d§\Â<’Ô•ò BD\\7¬\Şr4J™8zø`\à\ã?\Öû\ï\Õa\Æñ…).\á3R·½—qb±ˆdF.OqqL\Û\İ5Í½¯de”z„\Ê!|d‘ˆ\Ä_UÆ\Z¶\Ær\î‡?®œ¾ûî»’0\'ş\Ï\ì\è«\"’²¦n\æ\å=\"’yzu\æ\é\Õ\ÙÎ¦º¾#Ù™¥ÿ.T\á‹$ò(xÑÃ¬+”—\È.\"2lØ°	&”t„\êJó\ìŸ\â\â˜8R7¾¶§›rc”Cø\"I\Ä	\ë©şwBBB\éD˜q`jf\Ôs\×33\ÎÏ¾{B9*‡ğE¹¸R#	òoı×¿*¥T*U\Z5Z´hq\ï\Ş=E¨|±³²\ŞO\ê›D:v,\å•/v~\å~\×{=|ø°OŸ>NNNmÚ´	\ëİ»·:Å˜˜˜R‹Pùb\ç\×\éw½W\íÚµóOp\çıW}ów\éDX’\Ú\äS§N-]ºTDRRR\n]5«÷~\×{ıüó\Ï\æ\æ\æ/^¬¸q\ãFinHKL›<p\à@µq:((Ğ¼U\ÔK¿\ë^¡¡¡«t¨M›65lØ°ÀX988”ş\áL\Éh“•Jµb\Å\nŒŒ§OŸ^\Üı®Kİ¼y³U«V¯s\å\Ò\Ê\ÊjÁ‚zP9\Úä¼ºw\ïUkc_£u\ë\Öo7kEySS\Ó+Vk¿\ër T®\\9À\ÒÚ¶n‡÷kı§c\Í\Öt\Ôiß©z³æ¹’K\Ú#T69EEE\Ñ\æc&n)\É~\×Z:t\0ş3t\â’Ik\Ód\åqI(\Âcu²¬I‘	!\æ\åm€S§N\é!B\åh“\ÔÉ“\'©Ş“B\Õú@­¶4\é\Ù\Ã\é\İö\Å\Ú\ïš\ëÜ¹s@\İN=w‹\ìL“ÿ¤oº›¾\é^†\î\×\Ò7\İ\Ïñr\èÔ©“\"T6¹@u\ï\Ş#c\n›®\0\ï~ò…§ÈºYWŒı®¹¾û\î;0Xp\æ\Ş>‘Q§>9‘\Ğ\çä“¾:?úœ|\Ò\çD\ÂÀ“	³¯¥„‰¼ó\É` ::úµ\"T6¹\Ğ~ø9˜8\á³@÷I¼D¶\Ş\ËÔ¥÷_­\ß5WÓ¦M\ß\éğÁ‘F¿%±GÅ®W²\Ê\îRY¸©&\Ç\Ëÿp@}ñ«G¨mò‹ınjY\Ö\èú5¿…·ºn?80Vú/¦~\×Piii\åÊ•\ë?iFû»Â–h\Ü_Cf¹[E`\Î7§¢\í\Ë[üúë¯¯¡r´\É/ö»‘I#À\ÔÿtN\n\Ç»Z\0{pH\Øñ¸8ú]C=zô¨Œ‰‰Ã„¥DŠ6£VY\ï\Ì\nO\ì«U{­•£M.´\ßj½\rğ\å|.B@@\Å79-¥\â£÷~\×<ûcbb\Â\×Kˆ|m1°g,A™¸\Ça\ëğ\ÕW_\é¡eÅšû\İ\Ä\ÄÀ=†\Æ]\0ög’\Îia\ãy€†qMp\×{¿‹\ÈÕ«W{ö\ì9r\ä\Ès\ç\Î|–)\Ã\ä\í\ÜºGk„±\Ø9\0#G\Ô¡e\Å\Úû\Øy‡ci\0m>\á÷§®\âI[\0~ı3:¨ß‹\Ø\ï\"2t\èĞ¼\Ó\ÊüKn„¾ \"‹’{Ë ‡J\'«¥\n‘\Â!JH\Ã-&7B‡\Şö¼U–¦M›j‘Y*PV¬¥\ßM\Í\0: [˜°`¦·X®m>ˆSõ\Û\ï\"ò\ÙgŸ\åŸ\èÒ¥KjjªˆÜ¿?w\ËU\äó©l»\Î1\áœp\\\ÌÀ#¶ğ\ä¾h…şsiĞƒ§šE„\à›g,˜mğ¡D\êTSS\Óİ»w¿4BÊŠµô»©)mûbd\Ì/ûI¾˜	°\á4B`\n§ \Ë®HAŸ\ì\ëõ»ˆL™2¥ÀOİºuÕ‹š\0LŠŠ\Z1h\Z¿\Ä\áˆ\àù¼\Ç=†ƒÙ„¤`W¿¶•É§\Í\ë5´1Ç¢2^9%¸\Ç\0Sf,97mR€I“&¡e\Å\Úû}~m>ğ¾O’0f5\Í?d\ï-ü’‰~\Ù\àş€ t=ö»ˆ\ìß¿ÿÅ‰ºš5k:u\Ê\É\É	À¾k\Ï2z\Îs\Ïhó\ËsJ8 \ì{ºy÷N\ä´P¾\ÖgªIVîŠ·q¼‹I%.>IPnJ[¹¹UDDN{L¨o\n\íÚµ{ğ\àAÁ(+\Ö\Ş\ï\Ó÷1\à¿j\');¯/l¹Åªsø\'\ã\Ë5¡Yº\ä¼\à¡\ÒW¿««q\ãÆ…Î¸ªUx”­@õø=à¦°\ç?l¦\Ó\ç\Ø\Ú4h…\çC\"…}\Ñx¨8!|\ãZ\rD[¢\ßÒ¶_­ç”€ı\ä†\ÈRW\×\É:µR2\Âo»\rkQÅ¬B…\n\ÏE¨@Y±ö~Ÿº“Ÿ\Ó\é*T˜½—\Û\Âa\ï#<T\Êa\Ùqš´\'$¯\'ú\êwu]¿ş’›\Í\Ô\Òz-\é:œjù\è6]\æªğ‡pLX†\Ö=0·b\ë%\"x\"‡w~ùfH\×[\ëŒckN\nTrnD6\íÖ²\Zñn*&ID\ÛUŸU°¶0\ÌÛ¹h;—’¬X{¿\Ïô y7F8sUh\Û\à\ì¼A„\à‡›ŠH¡\Ï¦¹³_ô\Õ\ïyu\ìØ±\êÕ«aÓón¾ş…¾\ßğ\éD¾_Ïº³¥sDø]6§·I $‹½\ÑFµ{\îU¿\æ\íÛ·W¬X‘“““ıøó&ÿa\Çc,º¿É–o+­ÿüuƒ*®\ëg¶¦{G\Ù\îÿ±r\Ç:f@«V­şşûomb\çR’k\éw`A(}&P\ë\í\\iÿ\Â0šw¥]?‡˜ˆWG…\é{ùÖ…c¢¯~/P+W®´²²z\êkg\ìkófC:\r¤ûúgÀT&mb\Ëu|ğL\à²ğ\Õ|F¯äŒ°\"Ê¾a“³‡ª_­\\¹rmÚ´\ÉLjĞ©\'‹OS£¡‘‘‘™™Y™\ÂJ”“““6±s)ÉŠµô;0Ç—Å‘\0™\ì\"„S\Â\Î;,?‰w,^qø¥°\éwf{sPô\Õ\ïùÁ¶n\İÚ®]»\Ü3Ô¼ú9€I°(Ï¸L\\\Íg&n`A0\Ûş (Xü’ğˆ\á\×ı\Èf\Ù	û†M£„\ä­\ÈjÔ¨‘«««\äd5\ìÒ›%g©^üøñ?~ô’zøğ\áùóçµ‰uŒ\Ğ;^¿²b\íış\İ*n	@³®ü)„d\ã®\Â?… Œgv\ÏX\\\"	\Ìb\Å)½ôû±c\Çò]W*XFFF|\ë\Â#a”36ö4jCŸ1|ı+72Ë“—s?SÀ/¿$|\Ó\ØyÛ¨Z­\Ğ][““ó^S½|Ä´qv«°¯©‹ÁH›\ØYƒ\é\Ö\'\ß\Ä\ÜOkòM$$G²b\íı>\ìW‹\Ã\0>\Âşt\Î	‡„À<Qª\n¯8vşM`¦¾úı\æÍ›ù\×0\æ¯Ñ£G7hĞ€¯rZ8%xªø~§×·|>6³ù\Z~‰\Ï:\Ş/\Åğ@ö\r\æú2-[bc\ãDD½\ßİ¿~1U›)\ØV\Óe>R±ó‹ú¥pTpaóM¼ğOe\Í9ö=\Æ[¥/Yñó\×Q\ë÷‹9)œ\\RÙ‰70p2s¼X{–}ùt\Å\Şñ¤\ë«\ßó\ê\Ûo¿\ÍÏ£\Ö\Í\Ø\Ø\Øğõb\"…\Ñ\ìK%H8$—\\3¶ÿó3\ï¾I†aYWÅ€¿n\\Mx’™•­~ñz\Æ0|\rQ‚mU]#]d\Å{T„\nQ\ê{\Ì[™¸\İáŸw<_;³\ë‘\áQı‹_\Ú\ï\ÃsR\Ø\Ãq\á 0Ë“/\æ0~\ÎØ“O\Z\î‡¯\Şú=1\Â\ÚÚºv\í\ÚkÖ¬‘\Ô\ÔTCC\Ã\ÙKW]H‘2\\ÿL.ù\İı	\ìS±9šm1x\Ä>wµÀ+¯\ãÀ*\Õjù†Ù•‹$&ıu\ëVŸ\Æ5°¬dpNğKÅ¶\êŒ3Šp±Iƒ¬\Ø14©ö51\Ø{\ÑKxû\Ú~\Ì7‹\Øu‹\à4\"„y4\ëÊ¡ƒ\à4½‹µôû\Î¶<f{A\ÂQ\á°’Sp~Yı^ ò/\èR\Ï\íq][\à97d­¾‘\Úö@\Ûb\Ø¤z\ïsB‹\ÉÖ³Tkb\Z\Õ*XV2\Üõ‘‚‡\nÛª\Î\ÎÎ¯~½0¿¬XD¾_´\Ü0/\Ëğ\Ù\Ì÷\Ç#š\ĞL<¸&\Ôz‡÷ús^ŠI›¬œ~\×rÉ·L5a¡r?½Ã¶F³#\ïx|Ÿ\à|%F‡¥Œ\ç_ô›D\ãNôk¼\ç¦Á~!0\ÏX*;Ö«W¯_¿~Ÿ|òIß¾}ûö\íÛ£Gw\Şygİºuù‡K‹x\ÍJ9\è\ë	0`2ûc:ƒ\Şc\Ø|	ÿdn\n#–lşƒp)>±³Bú]k„k×®\Õü´}§\Ûx\Æ\â#¬ˆ|:>\ÃƒSM™ø<0ˆ\Ç7	¯3ğŒ\Åò5\í\'\î<{H³\Ål­€şıûß¿_§w¡:\ÂÕ«W‹H\ß\æõiÒ›d¬¬ù`Ş\Øı€+\Â€Ncø]\Øó d\ÄÎ¥\Ø\ïZ¯b®_¿^\ë3g\ä|tVXû\ç³.ÿxQ‚w¾)¹{À¼\âÁbÁ\çï‰¬’¨~b\íhg\ã\ç\çW´\r©……Åºu\ëD¤[\ÛV¼;(÷4\Ñ\ç.‡p(U\á@ÿ­\Æ=\n?‡—ŒØ¹û]C\Å\ÆÆššš.[¶L\×\\÷…™a”·¨R“\ã‚oR¾y’l¼\âÀzw/·”múmÚ´ù\'\ß¢Nªe\Å\êw\ág\Ï0õ<®°\åğv½\Ú\ê\'¯ù³\ä\ÄÎ¥\Ø\ï\Z*\'\'§r\å\ÊEºûgücaõ?LÙK$AIÏ¶\\¯@¿†8Z\Zjöd\è$v?y<¦\åYs`Y¿\Å\Õm­ó\ï¢JL\ì\\Šı®¹ºv\íZÔ…²]B„Cù.\"ª¯\Ù]Æ®QŸ\ài]?­E\ì<p\à@\é×º	µºòf#:\äo£²ğ\èÑ£\Ï/±s)ö»\æZ³f\r\à\ã\ãS„¿E\Ä\Ê+ö¹Dq!,›‚C]KK\Ëk×®½\Ö:\ÒXYY‰\È\Ôñc(Sò‰\Ú;Zè”ŒØ¹´ú]s¥¦¦\åË—øğ¡\î?uF„0á¨ vË~zO(°\Ü\ä#TËŠ}||®\\»ğùü“Y“&jø©;—V¿k-õ]`•*UZ¾|yDD\Äñ\ãÇi«ó\'U^\Z\Ê\ì æ‡°h?|i÷)P¹råŒŒŒ×PDjÔ¨ajjº\È\ÙÙ©¼9³üøpR³ªoh}\Ñ\â;—V¿\ëR£G.\ê=r&/|¥|ùò/~ˆ\ã+F˜\'+¶1/\Ã7.\Ô\ëØ®AMgg\çR;—J¿\ëX»w\ï4hP#\ì\ì\ì\ì\ì\ìÊ›\æş·\ÒKªbÅŠNNN#FŒ(tÁ\Ç+F(ùeÅ•©XU9b\ç’\ï÷\"œ¼^\n\Í\ØW\ãF\Ø\ê¼Y‹;›;&\ïêš®±\Ò\Ò\Ò^\áw\é*v6m\Z`n®,±s	÷»ö=n\Â\ßrÿˆD~/{jHD>o\åõ\Í\âQS’ŠEs£«.!+=ù½Z¦Mš4yö%eˆK²ßµVÊª\Zj¹mÊº§nwüÅ»C\æ*\Ç\ì\Èe\Å4:‹µ°\å\Ãg§t¥-v.•~\×Z™\ç\\³®ºeYŸ\â\â(\"’“•\ââ˜º¥UÚ¾Òü\\:\æÉŠ³\×U\Ïü\ë\é­O1\'²J[\ì\\*ı®\ëóöö©\Û\Ş\É\Î\Ì~x^DR·´\Î82§t\"Ì“§l}/\ë\äb‘3+R–U+u±s©ô»N{œ\ë\Ş).\Ù1\Ï‘²~÷IYU#\'-¡”Ş…ùd\ÅY\Ê;—p¿+³ş‡\Å\Î%\ß\ïÿ\Ã*_\ìü¹şµÿ\á\ËK9\æV\åS)÷]¨s\ëÿ•R\"T¦¹U™T\n°„Í­ÿ\ÓT\n°\ÄÌ­ÿP•t„%i*Ö½”I¥¸K\ŞT¬K)“J‰–Š©X—R)4\ÂR1k-eR)1\Â\Ò2k.eR)4\Â\Ò2k.eR)4\Â\Ò2k.eR)1\ÂR4k(eR)4\ÂR4k(eR)4\ÂR4k\íT U)G¨\ÅT<b±~¬ÀE4·*“J¡j1¿\Â`\é\ÃÜªL*…F¨\Å\ÜZ\ÔÁÒ“¹U™T\nP‹¹µHƒ¥?s«2©\Z¡sk‘K\æVeR)÷ˆT“¹U÷ÁÒŸ©X]Ê¤Rh„šÌ­º–W¼~Í­Ê¤R\îy\áKÍ­ºV@º\ŞÍ­Ê¤Rô©}!\æV\İ+$G_¦\â<s\ëkS\Å•#,\ÜÜªi°\âğŠ\Ï\İ\ßx\Å’Ã²\ãú5·¾\n•W\Şñ¹z\â—Lˆ•#\Ôdn-t°\ÜcH\Å\'÷h¼\â\Ùû\0\ßdvş¥_skÑ¨\ÜUe’Ãx\Æ\âó„m·ñ~\Â.=S)4BM\æ\ÖHÁıùr‹á°óo„œ_2¯°÷¡a¸\è\×Üª\Ê]…wa\Â1á´°\éw&\ï`\Çø$˜Î”\ì¸kxXô\î“Ub„\ÚÍ­[£\Ù\ÍööD.„\ïbñ!\Âr\Îf\éQ6ın.ú5·j¡Ú¥\"\\8.\ì¸\Å®|ô\r½F\âJp2!¸^¥\Ûp‚\Ò÷g‡OV‰ûBÌ­Şˆ£ƒ\Ù\ØV£ó0N	*ö³<YyŠ ,½›[5PÍ’\ï÷_2¨\× Uw¦ne×Ÿöª¸!tş’¦\ïs^JÀ\'« #R]Ì­\á·ş±,c}=N	şÉ¸\ÇœÅ˜Õ¬»Ä™b1·Bµq­ˆd?¸\İ\Ô\ÌË±ö ı\áÌ¦Kx\ÅsF\Øp`š\'Ç¤|²\n¾\äû‚¹õŸ×š\ZB\å\Ú\\‚’	\Ì 8\×kù‰Àdœ·¹5¿Œth÷1¯\Ê)a\à8\ìk±d?\Ş*\"…\ĞD€Š\r¸(ø¥”€OV\Ñ\æ7·¦e\åØ–\ë\Z\\¾[\Æ\Î?\Ùş\'±|¿…Og\ã•X\æV5•ZF\Úı­:¼?\Æm©T“ğtÆ®f\ïMdaf[jˆ#BXv¢¨}\Õ>¿¹u\éôI`„o\nM\Ûò\íR\ÖF\ÒşKÎˆi«\ï\Ì\ÛNhz	˜[\ÕT6l‘¯¿\àØ€\àLª\×c\Üb¥R¡:p\ç\Êùl‘¢J\È\'«\Ğ_4·v{»>m†Ó¸=Í»qTÀˆmQ¬»Rç²’™2%¡$Ì­ù©\æÍœ°\ë.¶tø”B\Å:ÀıûŸY–”OV‰¾hn\íòñ§˜U œ5·…²o\Ğn\"X\Õı¾w\îR\Ú0·ª©\Ô\"4´S+\êv§û×”1\'Nh\Ğğôô(ğ#%\ã“Ub„ò‚¹u\Úp½®v°r]XuøóÚ¥¼ç”€¹µk×®5k\Ö‘/{÷\à:\0™²X¸ ğI– Rh„Ì­›–ş\Ægô™Dš`\áğ“\İs\ï’\â7·ª©\îŞ½\ë\Ğ\î\ÎĞ±e³—¾wK\Ä\'«\Ä˜[÷¬^\nVLŞû‘\ã«.\07¯\\*ğS\ÅmnUS5j\Ô\è\è\Ñcöe˜\î\É\Ø\Í6h¹¿§d|²Š‹Pò™[·lÙ²hÁ|0\ÄÊ–\Æ\ïqW°«og^\æô\Ùs%onUSUsp¨neÎûh\Øíƒ†5¯^»¦Ÿ¬\â\"”BÍ­“¶\â›Pº\æ\ÖgT-{Pó-c“2\Êñ\É*.Byjnµ)khoehllÌ²\ãŒrªYR\Î\Ô\í\\b\æ\Ö<ª.]º¨\ÃP‚OV\ÑŠÈ£K¡i{k\\ZÚ¢E¦\ì¤RûYosdv=†o\Å\ÒfÑ¢E%fnÍ«›Gw[›Q¥J%ød\Z\á3s\ë\Ş\Zr\á\éÙ³\'­?\Å\Ø>l¸I¿\Õxg°A|||IB?£:Z\Ïÿ\çŸMä–ªOV¡\æ™[S\×\çš[\'\é†õªš\Ü=\ìÚ¿Z·n]\Â\ĞjªdGqkœû¥;ş\ĞQ	>Y\ÅEø‚¹5ûo\ç\Ú@[\'ãœ»G¯]½Œ3¦„¡ó¨R\ÕT’“³¾zÊ¦\Ò÷\É*w_ø\ÌÜš“%ñ7\'N_§’‰\Üó‘*Uª|ùå—¥‚º½}\ÊÿyŸ¬N¾hnM¾1­¤E‹\ÈÃ‡KEƒõ¯O¶\ÈG¤ÿÖ¿ş[\ÅUÿrV>`?Ú®\0\0\0\0IEND®B`‚','1. afn a \\n 2.raw3rq'),(4,'Kung Pao',1,10,20,'wsz',NULL,NULL),(5,'Huiguorou',1,10,20,'wsz',NULL,NULL),(6,'PaiGu',1,10,10,'wsz',NULL,NULL),(7,'Pizza',1,10,10,'wsz',NULL,NULL),(8,'Wurst',1,10,10,'wsz',NULL,NULL),(11,'Doenner',1,12,12,'wsz',NULL,NULL),(12,'XiangGuo',1,12,20,'wsz',_binary 'ÿ\Øÿ\à\0JFIF\0\0\0H\0H\0\0ÿ\Û\0C\0\n\n\n\r\rÿ\Û\0C		\r\rÿ\Â\0\ï”\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ú\0\0\0\0ú›\Ş÷v5\Ú)ˆñ¶¶=\ìtû\ÇF\Ò \'>§¯>	¯\Ï^\äù\ÓKFø\É:ˆb³VLI¥\ì\ÄF Î¥\Ùe´ğ\ïŒ\ØD¿eN\èD|oX$\Ñ;§œ\Ô\Øó®úö÷³\åˆ-kª^3`\è9_J³`)Áó#›¸öÎ¾‰\Ş´\èÆ’k\Ò/<\èU•‹Å–wÖ¨9Àm‚X¥V\ËZ1t#?J»iP\ã\ìğ\î\ãÆ£Z¥ 9S\ÜÙ­·\Óa\îOxmLs‡\ZZHãƒI\á¼K}‚?\ë_˜>¢\Ç\ËV¤Y\ï^‡|\Öö\Ó]{¦\Ã\İOƒÉŠY\Â\ÜÕ4M‘°.#P+6Qi\åe\áµ@\æ­e‚°I¹şŠò\Ï6mm\' ’AYkó\Ön9?#\å¨fÖ¨Ä‘g^š7; b˜\Å\ëX#Ö¡n\Ş\áB²%%;JLÇ°Y\×Y #I5‚ÈµƒhRx0Ù¤\Ô1›{Ê­¼>\Ô\ÅÁ&Ì¼Û¤S’s„\Äö¯O¤˜RbH\ÓA£ğ«[\n\Ã`|\Òk¦–½§ºy5÷ÿ\0lü¬€¾•\Ê{.Q‘\ç5cotj’<\Ê@A\æT\È!Ú‘ rl¼B+0—š\ÂöË¼\Éfe&¾\ÓJ„,\äÕ‚dgø¡ó°D\Â\Ê\åvŠyY÷#\Æ\èrtÆ¨s½ø-\â{F‹L˜\r³\Ò.\Å\Å¬7b\ç^\Øef°\ä\Û\ÄB\Í{t¨/ĞŒ¸£óYõ~\ë•6ºRƒ>\ä¢X+y\î4\İk_9è¥§\ÛSª\Ç¯]h™^\ÙnN]«\èJ\Ö1¸“\Å;\â,[¥‹Mg·ö˜ûe\ÂWş»\àZ\ë¶:°W¬œ*½\Ó~	gDW\ìgğº\Ìbœ	@\Ìk‰!´Nœ³5(¬\ç^·X½( \ŞÇ¬Y1\'N\ß¹¾~!—yœ®\'’f\ãY±±\ã}\â\Úı>±ú\İ6\Ã\ç¦li™\íµ\ß{p\Ú§H’f\ZØ˜FÚ³!:n+{\ØØ°\Ğ6J\äa[kND«\Øm$ú+2BKX\ÓXw)p´1º\Ò=ñsR9\Ğt?»\ÄK>·«\éÚŒ¤\Ğ\ßOkr\ã\\Cp\ïY\"Yñº×©s9\ç¸H,Ş‹\ÃmÇº—\rò ¬¸~W3®\Ø\Õ;ôº\"¼v\áòAÕ”À¶I_…B\ÄJ>v+¾#Ñšs&ü\Ì\ÏB‘D³÷RcPl‹üHaºù\'\Ø=\ç‰\×L\ÏIŸK~2úÓ¦$†·…È¤­ƒ\Òx\Ì­­6˜\Å\ç+hµ¬½\îÌ—¬\Ê{ª²¥°¬·\Ş}f\Õ\Í{•\Åúù}®m\ÓE’‹\Ë\å3I˜¤\Ú*“dıœ\ç)\çş•\å=GûZ\Ö\ÖC(^\\\âr6–&oO\áj}@?N\Ów\æ\ÑMYBÇ»\'\Ï~4¹jª^\è³ªVy6rM.´pú|±¸xDf>ª¥k]\ÆfŸbd–6™I_°A\îi¢d5Kk’¾tm<{§üùµ•õ\Û\nEŠ`™`i}ƒj\'i¥f©\Ä\èóºK\Óô#\ï“f\ÑGé‘¾Uõ—û?\Õs ˜ôi-t#a\íƒGwT>\İ#a\Èõ \Ùıv\ÑÔº\\x_H\ÅZ\èÚ\áœK)µ–\Z‹\Ø\ÈTcõ;\ÑNH\Ö9\á\é‚¡‰Z¬nwLú­\æ½Ï©ûo;\Ñsm-\ë4ŒŒ“™ö‡¼\×\ØÛ¿XxKø¡“X\ìs!ü¦\Â\Ğ\Ïñ¬\İ>Ÿ|\Ğ\Ób<snHX0ez-°ºR­7C\å*\Ãq˜÷©\É\Ùlj¬\"Ò™Å9Á°ñ6\Ş\â«5o¤Yeró1E®Ø‰°ûÑ„±\n¤3\æ\è9q§\\\Ô\É+©:g—#½¡nq›(¥‹\×B\â\Ö\ß6KÉƒû,8Ğ©FJZŒ‹MS[\î5\İ\áR_;T[D\ÛKW2\áS³!‚yP\Ï\è±M5T\îU¼\êf72\Èsß\Ò9Á\Ènó+$\Ş¶†\æ‹ô4½\rj:\ä³\Æ¯\Û\ÑzŒ÷KX\Äı_\á\ŞÄ¡ÚºÉ‘«5º5±Ï\\\'x ğ\Ó3{¢EË«`¶¬—\ÈœªN¤·»s\Ëù}]8\æ‡sVY \Şô\ÛuËº-¨\Û\Î)s®[‘Ë¯XTmùö[k6­7\Ê\Ò\èh\â{¹zõÀ\'\Ç\Ğ_]¹\×,\ÕgF\Ìõ&ş\çd¶À1\\\Ì!÷õyBX½F†5¡3­ak\îµ5+¹¥»²·õ^i¶XfP\êJL”óC‚—P,e\0—+´Ïƒ³§D™\Ô µPz²´”¨{ö>Y\ã7õÌšAôƒOpô\ê\ÙY\ã\Ì\'Ug¥ø‘­ºüÿ\0\Õ¸­Ğ¬·’i¦š\Ä£[±m’º\Í?\êu+\ÓŞ#\í\'@X³\Za \Ğm†V\Æõ\Í‹£e3@\ÙA•òU\0\é\Ø\Ë\Ó\ç}FÙ„\åw3\è%V¼òÚ¢Z1(6˜4›†\Ï\Ş‘D¡,\Í8†\Åsµ\í_´«Ÿ ƒ$YÔ“W\Û[\\*tõ\îw¡®}3¨­„ù\Í\ÛóŠ¦œ`Î¢0•b\"\Z\×\ä\ÍU5\äŒ\Ñ,OÕ¹Ud7Ÿ\Ñ\Ú?MX±x¨‹W’Õ­t\Ôş•?…óº?mSl5mŸ\ÏKö%\Z”º\Õòc×¿^d\î\ì\Õ!r>yôŠx¯\Íû\Ò\"G¨vª‹E¢ı\Ã{Î†”v-\í½­Q=‚\êğ^õ®Ÿ3¡W2\r©¨¢\Æ5#L\È\ZJl¨i¨\İ.\à\Ìò\çNò‘S¥ÛŠ¹ne:ir\âU¨Ó¥ó§€Ô²\è‘öMŠı;h#±%°»\à<†Æ¤a\ßóC\ÙlõNÍ·\Ò-\ÍÖ¦eôŠ[t\ÈÀúC\ÌRXv^ªKOK/p3X˜ÓºH¼\Ï\èó…Ñ­Ø¥oµzÌûü:º\íB\ŞıO¤ö–\ç\Ú\ß+\Üüş\Ğ.òtÀ2Ëcu6±¡W&S¬â–²x]z0¥]Ä½q––4¦gû‹\ë¶at4#ùFò>\Ñ\ê¾\ádÊ˜\æÀq\Zš`\Él§!´s\"“«‰Uu§Ì‹J»zĞ®3Šm˜%™4\è\â†ş{;x’\ÙlgöFuk²¢V\á`;Jõ®´.\æ\İ+›\ëTJ\Èú\\ÿ\07–Ø±]S\Ú|Ã‘j\Çe&\ß\ÓX\ë´6\Í¤oJ»{?=.\Úy\ÑÂ…¢A\Úy\î\Â\Ó\\Zš†N§/\ã¿Eñ¥ızÿ\0V=¯­ö­f\èœÿ\0#­¬±\ï\æ¹3ò‹Óª\î~ö³3;Iœº]\ÒÈ”ó…\î:S\áV\Û¯GrJ3\ã\é¡\"|)pk½\ë¢EÆ›a^\Í\rKeee£¿«ç°ŸŸÛ\Ï\×4fHµòsT¸ºµ`\é\Íw˜Á\Óy–©j,.M(s\Õ@²Vl¥P±s‹<\Ò_­kU?!\Ë5\Â\İª,14¥N\'54Oe©\n\ÛU?›\\µ¬z ^z°\áiõ£)<\Û.\Ê[•¬\Æh½s²ö„k\ç)\ë~·>\ß‘iš$	V|¨Y \Öøiyˆ\ryÁ9÷K¯\Ğğ¿t_[c\è?c?Bù¯ƒ¡™,ğ<c¢°4ÊŠhMT,6\×\í>–\ÊX_Ğ™\áún×i5sJ\Ê,gT†Mx,•ù\â\é¥N\É=}–¶Yü—\Íi\nyhjFD<\ÙıŒ¶®­Ö–\ë}J(\Ú,©zó»°\áK\rY‹\Ûak_•	b‰öQ*\äcp\ã]\ßO:tv\Zr–…`\Ö*_²¾±p*\ßaN.\æBv4\Î+C½Qúú&gJWŒp<n\ÂCY²\Ş(\Í}_Ÿ—E\ä\ë,\èV0f¸‡\Ç\\±ÇŸzH­>ª\é.+\è«\Ş}\å¼kŒı\Èh•\ÍG2¦¿,4\Ô\Ës\Êó~‰n\Óvš\çb\ß\"\á\ÇH\çIzJ(Z\Ò4\Ú8\Å\ïk¯£Ø©p\\Œ\Ü\ÌöÍ·ºÓÏ«\é\ÖI”M‘¤\Åj\ÏG&¥Z\âˆ\Ã*›ú–Ä‚Š\é½Ú¢ôšU€:¡Ù–®KUC£l\Õ=\íc-¬\\(}7ú\Èp¾eX},\äš6Á¹\Ãu\ÂZ!k==M—5¸“!¤CÃ½oF‰\Ú01Vs\Z‚g$5D¬Í® ÿ\00OYiFós˜$›Î”i¥b>ik^_®\0º[\Zƒû_R×±\î<¶‰\\\'ó\ãCZh/‚\ä½5«Z§G\ãıŒn0xy5ü‡aÅµg\æ¬>vôw¨/°	\èJ£»q>Ù”ıS•~g]iaŸ\Ü|\É\èfZ\ì+\êoó\îƒYg\ä\ëYF\ĞHG¸ZÂ«›j¤[0©dU©\ÑR\ËWd5\È{~l‹W\'»G\É{6…­ó[›JÁ\ÂûõH.o\ØWªsˆ\İ;\ç>µJ½s\Çúx\ÖÌª\ßq¡\äöÖ¦ûu\åF\î@\Ö\\V²ƒx\ÛH\å§MNoZò \Å\à;Y«l\é&¸O‚m^\êÏ´ö¢¶OD±ú\ß4Ê¤\è:U±°\åH“\é6\Üdª\ãf\'É£jœ‚C|;\0L¬¾¶XZfq\Å\ßóóß¾6Oc^©\"rÆ¤\äG\Ñx\î\'`uu¨y½…®\ê/q}\rÏŠ\İõ\ÚÎŠ\ÙR³­#.ŠLöü`—=M¾,ú\Éó†{U\Ú\ël\rJp¼Jªô>¨ø\ãjûª5\"\Ï2ı&JDÀr\Ñ3>|ZØ¯<?«;m§<dòœß®6ˆƒe®õµ\ÛÍ/K\é˜$Â°\Êq˜\Å\ã¹\Z™[øÚ£_†©\â\ål’=·«<b©z°\ç\ã\Ø\İm—ch¤ K“\ÃÔ·\İ©ño|Ò¤\Ïn¯Uzv\"‡nj0\Ë? İ \éœ\ÇToU\ä¨ò–\n\Ñ`mN^(\è5\Zqb4õ[ğ\Ëún\\~µŸB\ë«a}A%¹…™‹$@*Ô°0\ÆeÍ©tõ\îB\ÙÎª\Ú\"²ñt²p‹mGb\ã¯\Ğ\ê¬Ë¥\ë\Z’‚¾\ÑE·0Ğ±1\Ûy\Ï/²X|\Ò\æ\Ò\æQ\Ø0u\0LhÁñ$!ºóD{&\"¶m˜²\Õ\"©Y\æŞ²\íy\Şt²9V\é˜d\î¶\ßJ©(,N\ã\ïy\×\Ûz\'Ò‚&hI°óW\Í(#n¢¾E´G\éòºÂUU²|õo\ŞQ’ŠK„¶‰\Îù[\Z=‚³Ê)\é,O9ñ\à]\Òtb›\Zä–¼9²\ŞÚ¨VJM\ÊÁ\Çú2¾œZOT¦ŸB\Î\î•k\rYë¢¶Qd”¥J°\ÊØ¦Vº–°×´®Y¸ó\ëX,Á³\ìAš\ëQp½D£ks\ngLmaË$MÚº­ğ§:X}º>B\Ú\é !?ºÅ…4«²G<$X¯/Æ»\È\ÂtO\Zry€¶-LH­a¢ÀLš\Ä\ìû\Ë<X‹Ï›D+®ƒ¸¥\Íõp©t\áV½£kh=1\İÎ³\0¨l<\×i_@q—\ïZ¡t^i\é}QVj™\Î7iŒ3y\ZF`_^¢·²‘¹€\ê=#v\Ú\ä!_J\ïg\æ÷Á\Æj‡.»“(\î\èuˆ©G¿@±òrc¯|.\Ì[ ’\íÀ/…›F¼\rÁuªt\n;pIA9\Ë\Ås«,#-\nS.¹ZRz;a±\Ä2üU²ŠÍ£6š\Ê\ÄBtœòûLRy¹%\É\âHÅš\Æ\îr\ÃlüJv\n-t\'h\r¦Ú†xù\Ó\ÑøWjTœJ97“>	+0ª\Æl\Úq_HQ¨²®È¾Ö¥ZmÕŸ<º¡]ºµ‹Ş¿ŠÑ“\ì\"\ëb3\Êg\ÑZl%1×B\âE\ÓE\Ï70\ék\íü%|’ÿ\0Ï™ÿ\0 |ö¶E\Õ\éEº\Ù.ÆŠ\ë\å\é$™\àŠ„ô¹\î¶\\¸Á\Ë\èµ\\‹\Ø\Îuğ¹\é¡\Ğ~(+\Ü-™*À0\çc\×41\r‘[M1\Ú:,¼yûö{w=b,~€5a[#¶IZi\Üú•w\á\â,\Ô\ŞÁ‘p•=U¨M\èñ<©¼ºµe\Ë0vv\'¹ºO>õ\ÇV )¼D™.›3]³¤\æ…ğd¬\Û-\æı…B‘Æ®¥Ò“\rÿ\0Š9Q NÃº	\Ñô\ì*Ö˜nª‘ÿ\0†ğ›I©M³LQ,\'^‰®ŠDN\ßV\ì.¢Êºõ\è‚5\Ôùpa\"¯\'z.…¯L\Â\ÓGM\ê´d¦]©\Îô\È%j\äu+\Ì@\éõ\çó*Sº\à]\çPõ\Òù„Ä¢Ÿ6Ş¦—xSE]\á\rŸ1‹L#Ÿ\ç&À\æşZÂ²ß¦>qï¼´\ÜUnR\ã#²v\Ó_8‘B\ßBö#\"3BkW\Z­k=#³VO{\Ö\ê‘k\Z|\ê&mŒ–×…¤/b•\ä\Ú!l\0˜§“h\Õ=:\àd¾•\ÆğĞ¦%½WX%Œ“¡Ê‡-„-kG¬²’d\Ô,õ½\\6I½\ãõZGUU”¾»aù\nŞ‘Cô}R\ÑM·y}ºµ¤ü.\Õj}^V9´Ö•Q\çÊ¥“°ŒÔ…3Zbk¢E\Ëá½‰&-¡Éº\ä¬\ìğ\âM\çLftYtŸ3|oŸı¥8¹b^\Ô\0?,\ÊÖ¼W\ê\íT*b^{ñpf-q\ÏÏº¡:ƒ„\ìXŞ‹\Ö\ê!†Eò{“·RwRÍŠ€Pº\n\Â\Ùa/=/Ó¹\Âz\ŞÒ°7F‰b \×\í5\ìb§šº\Ú2\èf·KR\ç\Zi®56F¥S\ÕZ4>\ÇS\ê\Ù\äP†\Ë\Î\×:	7¥\Ì\ê÷.M|ó\ìHU¹2e§3\Ø5ŸRk.}¤¥ŞŸeA]­‘£ ©²+UöT\ç\'¥sµH©e‚K\0[¡Q\Ş\0•eoG°aZ\Z\Æ\ŞÆ½\ê\æbj§/X\ÓJŸBœÀxg£ºWh\Ó-\Äu£C8\ßF¦P—¶k½Xú/[ªö\n›o—\Ù\Ø%¥J\\·PC5\Æk\åzó2ò^¯W\ïIÀ³Úµ\Ø\ŞrŞ—\æ9¶õ&\"]–9ä†›Œ\ì$V#4°2µ\áS2°*­*2G³J\êˆ!w`D˜\í-l¥lµ[·I¤•C¯q;=\Ã\ß\å\r±´Î¬4¿u¼\ß7>LAë¡¼S:{!\æ°-ñD\äLZœ{U¥l\"}uÒ‘õOuopŸSnj\Ä6\Ö( l\"Î…®Œ}\Ş\èón¥%\"¸	§–)\æ>\Ö\ê\å£DYx‘Ã•¢>\"g¿³\\Õ›\íıy¯¬°g491*\ÄFNY/³È¤!\0%\';‚¢GA\é\êµİ¯¼Q«\Ñ\è¡T\Ì2(7T—µt9×°µ£Xlv»\Å\"B2Yµ*÷\Üs‹¢E««a˜T,j¦¥dK•wO¥\Ã]ºu*\åŞ›º­–ÁZ·\å\ï\Z¶, sN§_µT \İ\é‹\"–\ë˜õ–ŠtQƒ4¬C/™§@p\ŞV\ØŞ¢\Âô©gñ°\n]z\â¹¶\â±”+¬s-k®\ìG\Ì/¼Ÿ&æ›¤\í“ˆ|O—\È1;]‰1b\å{†¨O½\î²MX†\Z\ÂÚ†¨4v“\Ê[Hğ/Ÿ!s’Lu{¨ôn’õk\ëQ¹Uty$S\è\Ğo¼\äŒ\â5õ\Ó\r:€!\ë3\ZC\âö\îl\Ë\n“,:ğ¦°,%+ÓºFc\Ò_Ô—úe\ï›Rl\0˜i6z®‚7¾\Ï.~w¢2ó\Úc*/98«a[°‹\í¼òf9¢‹µT\ÃE`ü\Ì!Ä¹iBøıN0Õ¿\ë\×=9 š@F\èUºK:\rw%6ú€³ÀG\êe\è¹\å˜ñ\Ú?\Æ\Zƒ\ÓQ$\ÌLgYh\Ü&&\ïzOw\é0	7cô*´ ª\È\ÙC•\0\0\Æ\Û.Ñ“%mO]x	{Rt…*Û“\×;R\'/\Ée	våœ{\ÆDsclx;”İ¦\Ôv{­\Ø[\êØ¢6óÄ±&°l1Q]¹n¼Yp~º\Ôò\ZTôp1lD[H¥uOª\ÇA*\ëÅœta‘*\í\Ú\Êğ \ØYˆ¡‚ªq\äò¹\ÔÑŒ‚?€Zùó¥	X\Í!e^ò†§ªZ+¶J­j·Q.¾³¨Mkš±\ÎYŠxI9Ğ˜\ÌG‡¼I/¶‹l\ä\'v\âˆ\ÒKö\Ş÷»¡\×3g\\x\çŠ\Ï²^ \È\İGaB\İO\Å9>b^*ó\ç\\+‘^0¥)º&VW’º–•=^\è;S\Év˜o¡\È\ì^]G[ˆ\Åa+®\Ûtiuw¡Ô”:\ÇiT¶+\"ş\Îö¯\Û,Z\Èy‹;$™š¼ı½ZıVI\ŞbÇ•A´\Ò,¦3j/@®Eh—4¶ia®q™E„şÃ«\ëx`œ®$Jß–\\yK¬\éqGp0®Vª}şfÜ\0}%“„¼¬\â\ØÕ’=I™\"QŒ™b\ÕsKôû\Ç$ö\Ş÷¢b\Ûo%0\ë\í\ÂK1.\Â\É\å\Ğ\ÇA³.t˜I«Az\Òx&!±€µj¤yM-ø\"\è$Š>™õ‡~\éµô³!ø­û“¬²À;Tz lğõF\"aot…”5»4 ‚\Õ%® Q½©kÓŸBüşk\ÊÎ®°JĞ¼\ìú{z\0+µ\Ö\âLcZLÃƒÔ¨\ÔY\ÅIµk0º¯$!z¾˜sñ9Ñ‹xh‘‘rCcS14\rJ\í¨úLá€¾­‹=±>«eËºY(V\ãğ¹ôG¾lò\ÚJÇª\àœ­eÔ³\'³©\é7\Ìğ‚³ô\Â\\3b)\Æ\Zxñcßª na˜Y\íô5\İ½ÏµVTt¾Ä“ÂŒ\Ó\ä0Y1Y«GkÒ“P_~s]²>cºÏ¿²4ZÉ„XJu\ãŸ\"\ï\ß\Ã\ìúk«V´\Çn–®¯-K¤³ªÔ·*\ÛY›<\Û\êLD¶-YVõ\ÎQ\Ò8î…À\Ê\Æ*\àU‡j	µe{®’\â!yûkLœÅ½xİ¨t¤zI\ßHO‹E¤qR\ìy/^pk|­ô3R‘[£6_XM\ì/côv\Í\Èô¿ö7Ğ´\Î}\î‰=¦u\Ö<DûMõ´F \ÌF¿¤Š\'±ün\ÖUú\Ş^A`¹º\n\à$\ë@¹ñ\İ\Ô\É.ƒwV\ç0‰gGõ£5¹¢\Ï<ªH\æEm!‘G\ÆElöGJô%X\á•ş\ß^\Ş~\â\ÅT£bD.Œ.÷\Ş^4\æ¿U_ õ\ÖjÃœô\ÜJ™E7<\éu&¥Uw»3\Ö\Z\è	JNi~™+\rŞ~ó*[±©\ë\ä\n\Ä\ÓBG³¼\Ä\r³¦›M\Öpğ\r\ÏJ§®”‡«—=¦\'Gõ¿\Â?ÿ\Ä\0.\0\0\0\0!\"1#$2 3A%B4ÿ\Ú\0\0ü\ÎOü\ã%Án\ÒÒ®L°\ÇW©”\Z5A^\Ô[‘‰t\Ì1¦d\æƒPRŞ‚œfÿ\0Iü®7Az£uÂ­Fl!p\áŒkz*­±Œe£,]¨\è\Ûs2ğ(ñ7yZ\\…k\İeÇ jW®^¼E`À`#şøœk!c²õTV›©Ø¸ ö6¥^¹hªú2fhú~½Lğˆ‰Ÿyo\ê»T=\×qõ¸X\'’|\ä—\à§\âK ¾dğÙ’Y3œÿ\0ÃœŸø”õ‚¹2C0Y8\ê=‰É©\Ş F0zdHaHò\é\ëƒlArpp3\Æ2\×QóL\ä—8\í’|L78˜òB²\È\×W\í9\ä\Ãû\ÅKR¨G\å\Ë\î2\È\à	k\Â>z®´\Ä\ÆKó8ñ\ì¯CñZ:Á#E!‚±øŒe¥¯\ê†A	ü\ÂW\Ã9ø\ã\ãÔŠ\êÿ\0&w\ã ù\Ï\Ş~²K&s¶I\çl\í’YßŒ»\ê*´Š—©«[gœK9\çşş-\Ä\ÍyhCşB\Ï/™)?‰±3²®ys\Ï|`Y‰\Îò9{g—<¹\æ\Ï&y>±m\çñ\Ï.Á³\Äy\à¦\'%“‡ü*\Ûy›\Ñ­\Ë\ârF:Dc\\)ƒ\"6$ü‹ÿ\0„\à\çƒ\Â+ıJ6XWˆ°œeŠD4¥8jÀù¶O\ë}S¾6<Mòg“\æœ™\ÂÉœ’\Î\Ù%²g9\Æ>XN[8-Å—\ÕMU…²?ˆ\ËõğDgPœñw‰ld\ÏÀNK`p\ìDC\î\ÄI\Ù#’\ì+M\Ó‡\Ã1¶Ø¦ù§;ó\\\í’y\Îdñ…ó…?9\ß9\ãj J\Ï|\ï‰´Ù€¸\àÀ²7-V ¦«º\Ä\ì\"\Òsù–\nò>Ñ…\äüg»\Íqa%1Xx\0ñKgœlü	ñ\'3\ÎO\ëiúØª\Ï\ë<ó‚|`s…8Sœ\ç?sœ¬c0m\\c÷§@\ì7Z\á”d\Æa—@&\Äd4³\âp¤F&\"2N0™\Îü5\Ò\ë\Ì\âfUZg.}2# \æ3·9œ\äN~óõ‚\\d—939<|Nx\ç!8!¬Š\Ù\íg=\'¡3¶tŒex,b±\Ì.~c)\Ø\áia6“\Í9+$9dem†g3\Îs)Œ&Lˆ\Ìâ‹´¬\Ï\ëh2Cgú\æ\Â{Dügl‰\ÉfId\Îsœ\ä\Îsœ\â\ëŸtî»•}&s4õi¤6\Õ\Ö)Z÷JüXù\ÉGR.#83\ÌO\Ìuz®r\Ê\ã«$x,ª\î¢Ã“,\ë‘ó‘‘‘<şbr#\"3Œñs2 s\Ï??d\ç99?a\äúaTÁ‘\ÏC\×[ğ8/‰\äY\Âó´N=^A;X…%#“Dtkz°K‰ÿ\0q	ø¸Ú®Küd\ÈGY\"ø’\Îs¶sœ\ç9\Îs•ô”\Ô €Tg\ï\'ô€Z‰É\"Ñœ‘[\â\n\Ì\ÎğŒ	\â>\':üü@´¤\çÁ\ÍhœšBª™\Ä\çiÁfC2œˆÈŒˆœ…\à¯ 3¦Dg\×\ã®q\ÎHgs‰üNvœŒ‰Æª…_¶B c®H`U©8\Îs‰\Ã\"……¡ˆÀ!\Î\Øş\Ç\0_K\ê\ä\Î\Ã]œIı	\Ã\ØvU»ÊŸYò‹\Í“\áG?rK;g9­Ù­Á\Ï\æsp\r¡v¨,UU-ıƒš=A•dó\Ú\Æ\"¨c~£\ÌD#<™\äP¯…´†‡\Ö\â!üjr)(2j{XŒğ\çN3Œ\ëƒƒø\ç9\Îs¶v\Î\Ù³¶v\Îù\ß;d\Äd†J\ç>c ğ˜\çœ\í\ÆwÀ£\å3h*Úœ`\åóck>ÿ\0\Ç3õ?>!\Âeqq\Ú\n”ñ#‚~P°Ù²£\Û/Q’‰	\Ìg›œ\ï%’Q£$²2#\â;.t›ox®s¶~ó\Õ\Úô\Ç­²t\îUe‡\âa2\ÉÂc–s2DXG\Î|\È@ö\É…\æg§9\É,–g|òg|‚\È\ãñ³·9\Û\"s\ãğYù\ç9\Îs¶w\É<í“\"p—\ÆrQ’\É\Ã\Ú)X\å-»	aıÖ­ø\ÓDa–9\ç9\Îß˜iv˜‰ŒóH\àdñ2È‚\Ëuù‹\Ô{e\Ú2j\ë’1\Æ|\ç\Îq‘‘Q#”¬MKJ/ e\Ë1Nµ\ë\'e²\åb½«½0ş2\Æ$\Åuø¥\ã\í\rG8\Ê\Ó\Ô&W>x2\ï\ÆysÉ†\Ş3´q\ê\İ\å­yzofí†¾ğNr;\ç“ ó¶D\ä~8Á\ësŒ\ã\'÷\Ï\ãœ\ç;g“;\ç|õ	¸\×V™´“UIª\Ìl\Öõ\Â¾¯~\åR‚p>p_œó‘ø\ã\æ#:a« rCñ\Ö\êe\Ú]¢æ¿Œey Î™\Ó:\ç‚²˜\ÚhXn¥\é\ÖvTtõS\åj»fFïˆ\í­2^)\ÄÁYr¸dr£…Œ|3øñ,òh‹\"\Õ^y3l;$\Ú\×\r¹Â±Ã½\Äu\Ø\Ö\r…zu=¢ ±S\ÉˆŒ’\Æ7/Hjı=\êØ gÈT*®x\Ç!c\æŠ\â/\Ä_¶\ÉV\å´%–}IF–AbıúÚºš­¥m\Í^™#9ÿ\0¬\"€‡>b6‹K\Ø\Ûö‹e\âc;\ZÛŠVv†\î»q^\ÉC1nù[°[\Î\à|\ç\ÆuÎ˜KÎ¼d\Äg\ë®w_\Öl\ë±Ô±•ø\Â_\Ó:\â—\ÚA}GŒ\ã8\Îx\ÏUV7\ë\î\Î\Ñ\Ä\ÒqyulşÕ”H¬g\Â\æu\ÈY#™dcv©C\Ì1{=¢\àS$ü´õSWº°\ÖJ,S_õ\Â\ÈYe\Å\âM‚p2Z\Ã$¡v	Œ\Õ\Ëu\ê\×\éªöS®®¿ùc—Xˆ?>^ŸE¯m»bÍ‹\Öa(P¶¤-Ÿ\"b›¸f¿5¸{V\à\ÛW˜Yµ\ĞHùP>7£…u›\rš\í\'\ÂU-UD*Ÿ¹=mK\0F…\Ïu=j»\Ë3\âV\ì[sË‚Ï¬–v\íx?8q1\Îq+«´7´²b‡8ı~6uú\ä+ŒJ8Á¯\Ìsœ~x\ÏRzq\rUªr\'M]3[[™¬‰\ê\0uV\Ùöğ¼˜\ãfq³\Û=I\ãñ\Ôy{ÿ\0n=½\Âú\ÃD\ê—q_q…@\Åz\\dRÃª3¬“1¢¸†\Ôò\n®Xñ’Y\ÇP(ú+7\Ûp©LvU\ÓòP\à–\íB«\ä©ö\Õ|•#\â½,\Öü‚¶\"ª”\ìù\à\ßöù$—ömaœ$?ÃµBQLŒ¼/¨vÎ²Á\äu\ëtEK³øŒYgxŒ\ç$²\à\Ú?Ô¾rW=²Gœ÷$°²¿!±ËªsŒ¥‡^V¯\Åyk\äşº\ÆÁj­\ÚĞˆ¨Ÿ$k«õÿ\0\×‚Ş¸r3…“9fòªF\Òø\ì\"1)?`Æ¥u\0ó\ã¿eğÊZ´,zü*9>a}¡…\0*û\çm\í0#\ÈÃ›!®õV\â\ØJ½/^f‡ª5‘V®»p5\ÙeK±QÑTµÚ¯2#‰dó­ûgJ\àb\'\ÌJ<q\íC\Ët \Î\İF\í\"4‰˜e8#G§;Cµd¸\×\ÌI&b§\Ù09\Æ\ä	g“²\' ó¶1„a‘\Î\ZğÓN\Z1ñı½³¶V³5Y\ëœñ“÷œõ¾•-l\ÈW¯\0*Ÿ\ÎL\Æ1À1{lLyÙ’˜w\ÌD–V‡²	°š\Ôt¤…u\áP¶¨ú&d\ç\ä&s¿ ’˜\"ˆ€\Ï\Ö0\'.óÑ›ì±¬§¨e¬5\ï\ØRVÇ¼\ì7kN5\ç\Û8±\í”\éùŠªx\\ñÊŠy\ã«^\âa$C\í;\åuue„XB ‚º#\n¸\Î¡Loe¨\Ö\íi a^ØºøøÎ¿˜,ƒ\ç÷\Ûr1Ÿ‰\Â`\å¦ÀC\Ë\í\'³Û¯ÍƒsØ¸\ã,\Ù]EM¿\å\ì.¸¯kŒ\"\àfr\Îë«›º>±ks\Üó£¸ g••\äx³¥\'/\â<Ÿ	™\ì\Û02gÈ„œNó`z\íu]›}ùL÷!\Éw’’.¸\Ûf÷j)V£jv]bŒ\Ü?øh\İ^¥mF\íuÁ\ÌX\é\í\Î\Ã\nB]V=•µ>\ŞL fG\Ç.\íğrW†~¯Cf®­VÁkP‰xgŸı\Ë³	Î‚\×M\Ğ2[œ\á.:\Í_‹+!\Ï!ƒ°‘9‘S’\ß\ìı\ç8c›‘s§\ä\Û\Æy¿\ãOŒ\ãñ°@Ù¯V¨Q¯j\ì–ı\n²‰^\î\Ñ ¹\ã,»%’sÛŒR `#l\åvx\ØûV‰£±À@L\È\Ço\'\ÔxÇ¤,€\Õ\Zğ£œ\ï,TI1~(>3f\â\Ø[e‚Õ¤\â*¨\ÏQ\ë¼öujö°N	\îÇ„¹\'O½V“hºÃ„ò\É	W¤\é•xR¶€¼—±ÁXP]	‰\Â\0²fJ\ĞW¹H¦\Ä366=¤\È\\\ZšŒ¿µ¯Zfas<ó.™\Éq¶^3“­\âf±@L`\ç\Æt.\â³\Â.\"K\'6‰\î«?X\"\æ`²#,¾±‘!Øg’8ø9zù\é\è«ó¯\Ú\Ğ\n[¬Z³\î©\í’(ˆ\ï\nŸw\Û\è,¯?mN²dy ğ¿^\ë»	³Ì¾:\"´]²\Ì\Üj¿œ7§WŠ\ç\íÏ¦<b}XÁ$\è7Ÿ„YdvXAXv±]\í8¯*Wh­š–*Õ¼mØ¤\à¶\ZZµ®6»2L»j\Ò]7\Ïm\\ği®!FzÖ’…]¾š\Ë]\Å\ÜG·‘}¶œgşA\ã‹\Û%µ\Zú´\İ¡zŠ‹ \"z¶|“\Ó\æœdOû\Ï”\È\ÆxFrÂ Hş\Ğ–\ç\Ç\nûa®$v_·÷\ÆsÈ˜ˆ²\Î^örJ(,‹2²]ù\Ì\İı\Ãnû”zJMw½*\";Z6õø»\Õ\æUY¶JŞ¢Â…\Ä\ÅM[D%\éÊ‰U{\î®W]„×¨\ã™i\ÇP\r§@z\Î.·L„p½nµ’+ø˜•Ë¤˜Ù…›”ôh*9xÓ³£­\Ó975:Kô\ïB\İü“m•77zº•\\\Ô\ì\Î\ÕÂ¸’±\îpı½\Z[)+v-H\Ù=‚\î?\Ú\Ã	ºJ²Uô<£Nk²Y\ÖVş\Ó`\Ì\ë×¥\å§\ì\0½­s\ÛX>Ê¼ªš¯L\ÚØ«W_\\¡ˆŒ¤şÏ—G‘3Ÿ\×\ã\ã#\í2|`—9\Û\Ø\ìDüu+1ù\ï,\r˜ÿ\0Goµ¡\êYy’°…ù%£ó\Òs¯˜\î¿ ŠVea…Kû\á“\Ã\Õ-iûdúmµ\ê¤V¦?_;&TÑµ¶¯úf½\Íf·GVŠş¸\ÕD\á+œò*\'¨ˆ|¶Mb˜[Hˆ&J\0z\Ï3E\'J#jÏ“}²ş“R=:/SˆO…~ª¢v\è;Yñ«xW\Ãòjr¬\'W­2ªŠ\"W_b»m²³R5ê¥¶\æ5õ“¤9\åÀˆZ\ä\Æ&\Ça*[w\Øm¹t:¦\ßùtıGMb´ÖŒ§\Õtc\Ô5\Z5v¯q\É&\Ú\×i%=¾\n\"cˆ\ã\Ç\ã\Éøp~rc-¼\ÂW\Ö#\âğò‘*®“‹k•.6\ÚeXóŒ¬g\Ï^_\Ä*\Çl¶søø\Í\Ò<\Øz·Ùš”b”UÖ‡WQ\02˜Œ>^Cf½\Ï\æ\å³\Òñw\Ü\â¼u™\ê-\\c-„c6\Â6/ò\rE›o|#»“hZ\Î\åc;\ì¶&&|ˆ•	\\p´ši w¾zĞ¿\äN˜ø2­ƒ*•\Ö\ß\r+>\Ìh™]Ÿ±™w•:\Ë\æ2ó˜\ÕE\ã<±$Ÿ·™‡\Ù\'`—T	Ì£¨\ë#Uj¬ªşAmNxŠ\Ã\åp“òkv¡l;ddNsğ\Ò\ê\\Km\ÂÁG\Ş\Z¨`•^g·\\|÷\İO(Ì•GC;\ÄıE¶c\İ@CöÂ­A@LL«¬fİ°†q5[Û¶6À+{\â\Ã\å‘åd¢\æ0\â“\ãü0\äñ\"]F¸0¼³¥Öµ\Ö¿\Ú\ä\Ë)–\İu\ã[W\Èg$¼°\í$²Q\íV\ÔH\åƒ5·ÕŠ!¥wk©k\Æ|öAi?\áü\ÂZa¯\äz\å¨ò‰VsLˆ¾Ğˆ¹Ğ’?#«¬Á ¸¡]°\ïVP\nŒgrY_P\ëKLÚ‡Y}HUŸ\ÉÎ±LùÄ¡^+\Ò\Ô\ÖÕ’§á¥­¼`ÌˆÏœ¶|\ï\'é‘°%œlU97†s\Ë-988¾Ñ¹£Œ3ds\n\ã\ÜdL\å]y²[QC0R,²HÁ¼JNFFdF\Ã\âI\ÃcK#Q²°\İø\ïu±uñË–‚±“\ê¸¡F\èY&½w\Ğ\È,ÿ\0+œU\ê=…{[°ª©‚i¦—Š¥š\Äcİƒ[\Ú.õm†¾ü1[=3«f\ÆÇ¸pPòeDx\ØR5\è\Ñ\"˜÷j”µ°T–\'[¨ö\×\Ú\ê\ìvÁÁ­®K­	ƒ—?€…\ÌL\ÙòDöt‚ü‰Ú¥]\ÙTĞ±\Ù\ãb½h\ê ø\Ç\È\"ß¤ºzÀœ‰6s\È+(—\Ä\Î	ab{?<ö‡§\Ë, \ì]R\ê\ÓZ1sğñ\ävu»Ã¨ÿ\0cU\r\êòu­‰ö-ŒA8W%—Oy9~á‰ˆ\ÄYğ4¬y±ükõ\Óy«¬×¸b]®k³O§ZXú\Â\ç€x\r&Aÿ\0h\İ\\hö_\ËWZÚ›^\ÎUv\Ê¡·±[»‰\î\Û\áVµ]›-0wiB}Â”‹û*\Îâº¬lš¶®\åhFS\Ôù\Õ_V¤\×E3f\ÃÅ°km¬U—›¸T-¤‡\ÙmªL†OŠ™:ÁW§À¹q\ÙË\Z|ƒ·¿\ê¸\×Z\Ö\ï+z€·şf”\Ã\âQ‰Yiú„\ÉH\×\n\İ\Ø ™d,\"-us LuDU\íD\ç#“ÃˆyoÁs09rç·„\îZX¥ù\æC\ÆSåº½±´c¿\å¯\0\ÆŞ€“Û€\á\ìù\ÂX“\â&{f³\Ê\Çÿ\0OdVÉ±‹E‘ ¿®\ãg\á\Ğj\n\Ö\İ\â¶`k ÀEuL-±=úc[\ÖÓ¥a A\ĞlªlW\Ól\ç\ÊıS\Æ\Çyš\Ô_\ãnk±¦´,®Ä¡$¤S™°Ş˜[1\îSÊŸn\\Zóy™á ¯\Ùdy*\ØDæº¼c¹‘m˜@ˆl$Á\á\ê*>Qô¥#=¥½zUKQU­EÈ»N\Ğ.U…ûaL¬”.ˆÉ·\çÁ<YöTğ¥\ê\à}\Ãm\n\ÔWXy\ä™\ÄG\Õ\ìÀtc­©Iµx\îb\ç\íA!ğŸÁh:ÿ\0n>1Ÿ\èu\È\çøsl¿@ù!\×J$YY\na&r9{õ:¨¦¸\ç‚dFv8\'vâ» 0Œf6;ûğl\ÃV<O–ü¬1»cE\Ú[7(ld’\Â\Ãg\ÆÀ\É<±7¿¾\Äò(£…İ¦3\ì\0\ç¨Ô¢0ÿ\0\ëFÚµU+u6\Ş-›u86Û’^(lEj;C¦û;.vnMVyf %…hWw\ÛmªıA\ÇÀ[/$Ó¯\à·\ÇËc\ÊÃ°²¼+-h\é;6ş¯iŸø³%µ–^¯Ó´pt-\È¬ƒ\Ã\"d\ÑQ¹‰Á\Ê\Ã2»Cöµk®q\Ä/)9\ã\î<NHsù!\çñFC†\n|Î‡St7kXê¶¶¦\í¨\Óê½€ñ39\Ò9³ıqc\È\ÒcX¹K\ì\ß\ã³5€%nt\ïRv*À˜´Õ¡F\ÚóSk\Ş\Ì0ƒ‘Ç’\äzôµÇ¾ºÎµJe&\Ïo\êY\Zz\Ä\ÍÁm+[-T9Ôªªƒ&\íYuVU85]/P-5\Ä\ĞğY\Î\Éu«M\Ö\Ø²h\Õ‡S·ù-¶\ÅG%¸^<ü\Æ\ã\Ğ$œ${pc\áJNı[TPº,Y=r5Â¡Ê“Uq”‡W\×9ZŸ(\Óù„õ3W´AªW\æ\×J!»E„”ö’É…3J¾øSC\'\ã9üs†\\_3lŸ<kn\Æ\r–uv|p1\Ç2.%\ä²\r’¥–0Ô’¹¹B¡\ÛfoVûV\ÛZ\Í/P¥;š–²Ğ®Â¿†‰oµb¼^\ß@\æ1…\ÎHe·\É\åTx²\ÄuM5{`U’\"#]ğ˜¨\rh›¬L)\Õ<³LuÌ‚Éª¨Í•E­cyx{S\íIAZ•\Õ?®ú\Ã\×n¶\ínM,§w1\ç\Ú×µr¢…\ìt)ş~´\Çy3\Ø2.-tJµY\æk¨\Èf¤\ÎJ\âX7	\Ë\n±\0kL\'bµFG†\ÖJzŒ\ÔdG„g§?o\Ş%]\É\Ãö¬¬®s\É3‚8\Øûqœ\Ìg“»COÇ,³`™ˆ_ù\ï«{üLw„‡Y?¶ô—6cùŸf§\Ö\Úı?¬µ·³~\ÑY“\Âı\ÃdcLSmq%4\ëÖª¥/½–«{‹kt/\Æ÷Ñ´6®*´>\r±®³Ó¨l\Ù\Û.ÿ\0³m•<sd±¢ê´µ¼3»;-³z\Ã.\Ûô\ë[­µ\ßã–Y7.	÷}8W®W¢¤f\æ\áÓ©QŒ]%Æ“®—œ½‚\ïk¢À”º±y¢	×®³•^’¡3Ml\Õ\Èc5/’+\"­‘¥#Ü³\Æc‘d…%t\ç¦D`%(L6F{\0ô	‰\íIQ\Ğx…\0\çH€$G‹·‰r,e—y$WN‡¸/j1‡˜#pük{`q\å’\Ë\ÔA\Õ÷š\é±xı;´^3O}A\íZ9\é½15„1¶\Å\ï†öb¼b\ÕPSİ³n\É6¡¶Í¾›¥dò°€4\ïÉ¾¸ab­,°\Ë@\æª”kÍ‹9hc@ov½~hñkö\Åe÷sYMlMª\î¿³²\êúµaú¿SûKš\×¢\Ú\0õzú{Š\áQ•bk¬gŸ¹†‚‰²@\Õk{’‹”X(‹›šúÚ±ÿ\0\Ê-m¿/\\›Ó\ŞsË–\É\ÄDØœ>9\ë»\×aq\İ,/\Ş\0}”\Ğ\ädCö\Âø6ÿ\0K+ı\àº\ä\Ä\ÏRØ™r0G)\ÖÌ\'\Äóÿ\0\æ\Õ\ÕUµ\ç…S&€kW¥dtl±^a¬¥g©÷\Êôúcÿ\0v¯joÒ¬Ğ¯\Ä\ëkÿ\0§\â¶ú‚|QYD$\r2\ØV¬b[ü˜d†k•\ŞW2²\ß\ëöş•|Ù¥}j\ë\r]V5\ÚPöJ	»e!\Ğe³­–\ë³Ej{ø¦½§\éµÅ…\re¶W\n¦¯°mJË¥\ÃÈ¦\Ì\Ô\×‰‹£}&¸·µ ·\'¸R:\Ë}§üC3\Õ\Zb\İVôÏ¤\â›û\Îta¶>#¶LóùùÅ²Fl>_kpGˆ\æTezPØc8÷¨\ÆLr¦\áu3Ü†Iù†À\rFG\×\r“93›»–(Q—öUŠ?\ÉMz+¤¨0¿O>¢²l\Æm\Æñ—ªh\í\nÎ§\Ñöö™£\Ôd\É<ğ—\ãS[KO\0ñ\Å,­\\ªx[µ¸¶d›M©;ˆErÜˆ\âö•x\ÓmU´\"\àFû\İUF¹ƒ†–^B\î¨\Ç]PEIõ\r\ÇQeM\Ûºœ1{Jö\ç_Ga\Õ›lk=;ZKZ\Ú\Ö%¶¬‡µ7G©\éÌD$”ğx{l©vQ—lº\Ñ\í}\Íô¶1l\çyÁ\Èÿ\0‡\×8\Ã\àv)}”\Ø\Å‰q)Äœ8\Î\ÌK8Åº:m\ç\ê[3Jd\ê6ƒ´Uˆ—ÀÀıŠ,?\Ä3bX\åõHILœ|Í—³\Å\éã¾–¥ó`¸\ÉıÊ¡‡\È\'­(\İC¸8\".mb1×¸„?m\0.¿]¼Z¦¨)6.\Ûö¥®Aì«¦Šv\Ò\"x\á`4c<§Ë—\"T}H\Ë}]uº\æ£jÍ½]sÖº:\íš\ŞV¹2Õ“¬\ëu\Êj\Òa\â÷jnBª¼µºŠ´w[³²\íN½»\ànÁZR°º‚¿ ojpªUıœ\"\â§ix«‹<Œ\à´r\n2&?Ø²S9\Ë|\Ãu^\Î<L~£÷X>ı!Cd†p›.\ìy\í¦s\Ø3`Ú¥Y±b<²\Ù2ñd?ÉŠ¢¾¾\ëbp¸\Ög\ÂBUx\Z3gœB¼‘\Ñ!g\ÎG\ÎA=\Ğ#Y£8\ë²+\åÇ¸Uf<—/‘g¸\Å\0¸+kk!m`\ÚW\ndÁ–š´)kZ\É.¡\Û(\×ñ\åÂšvHNÁ´+ª³IUŸ^| Ò»i:M.½û\ÖRº?\Î5y¬zu\Ù^\æ\Ãn\ÊZ†.\ÌG\ÚÜ¨°iE\Êş)©·\á¦-QØ‚ ğO—\Ç[\ÊY¯S1\Ó_g5=U™WÒº\ä\Äzs\\©^¶¢`˜\Â1[À\çsz\Õjô¬¼\Ñ2lc]\'7\ç­es‰•—‹Ş¸w\"Fxœ˜\Ï\'\Î}²²XXXm\â`\Ä\ëV*\02\'Å¢yM\íó³»òAvjf–ò¬¨\Ûô[Fg÷ƒ\"9c`´\r­\Ì5®ºe6®2la6K!\ÆFVüXû°mrqoüt_T\r{Q²Ö¥u*k—\ç§?\é,wı~\"•\Ì\ß\Ù\rhN/\ë.K=\Î\Ëa^ªõp¶\ë\í\ĞEªô=*šŠ±^5\Õ:\íkm^\"³®&À¾¦\Úû\î\ëü+^£¸\êš3YÕ·\ÇÖ‡\\ga±bdò¡pú»5tœ\ÃËø1>¥ªö•\Î`¬\É\Äd\Ş\ìsbGµ…Ë¶mn	¦?1‰ú\àÇ”¢D`›¢psŒ‚\ã\"~<Ÿ.tõ=“«\Z¶>\è\Ä\'5û\İq0…^ğ\ì¦\èJG±\Ì9¼\â.6£S\ê,§»¯\å\Úo«TJw¡|½A·tÚ£`D]aŠÀ\îö\ã \ßV»}š›g\í\å\ä‘FŸ³v:<5¬È’\Êğ1\Ş-uY”ùß¸¹j•fWc\Ö\Ê\ÖI«\n\âÇŠ\ÃNFj£ÈµYQº=eq–uÖ¬\\K\İ`o lÍŸ¬\àI±\×\Ûi\à\ÊôTt@ˆ\îëº€²®³P½)Ô›\ÊJ\Ú\Ã\Ø8\â\à>yM©ˆ$X‹1‰œ\éˆ\îXº\ÄY\í€r\Ğ{KŒ½\Ä\'\ï$e\ÎD`G8?\ëÛ®Ofc*À+$¦b\0§´:c»‡1\n\Çk£‹\éuyôVµH¡\Ï8)‘;U»\Äûs\í\Ì\ÊA\×+.e·*\È\å@G`5O¹.@K.™\æ¾ÉZp\Ö94…Mv¨.\×Ú¯””M˜¬\Ø*KQL­P\n\È\Ù\Ş½\r ±\î	uŒL:Ã”m‡‚	\'.1\Ùcl\Ê\í÷+ ™\í5M\Í2\ÜB¹òF½®÷nõñNÊ¬\É\ç`&\Êc~L}\r%[`~”B\Ä¦{¾Í½j&º\âr>±Z¼³(j&f¶´\×É‘«ñ`§8\Íøÿ\0”k\é(™	\ËQ\Ä\Î,s\çY×Œ)ù)ˆ–}…a\Û:\ç\æœğ\äÖƒËº\Zö‡Y©µª={š\ë?bŸ‡Ve\Úf†,X¸•ù\'[C™\ØR[*]§$\Í\íuøg9]?\n­I\Ë\Ë-i<¤h¢\îm¢lf\âÁ¥\ÔG‹E¼ñ½kP\Ê,(u{€:75S\äu|-Ÿ.Ê³xFQ´pı\â”6·¿Û¥\Ù\'¾\Ïo\ĞQ\ê!\å/‹\í»j\İ-¾¯lİ€T\\{kQÃ¬ô«fØ¾\ÖÚ¢+\ì\Û`†\á\å}\Ä5\Ów\Êû›/mJn\ËYLU\Ä\"L\è\ê\á\nK|´“r8\Æ7$ò\'œõ2¤O\ØÜ0?Q™®¸œŒÎ°1\äŠ\ã$\ë+*\ëïŒ[%s\Ì\Ç1ø\ã¬r$3ŒsQ\"\ÉË»[\È)/.¨\Õñ™ı\Z™,»E\Ò\Ë\Z–yŸNC6-Wñ¤.Ì‘fT\ìˆ=½T¶\é\ÍWQw\n¦^Ğˆµš\éJ\í[_‹gi\Í=¯qb{b‚\ÃÛ²´\ØÜ¹ø\Ë\Í,›g1§=É{\æò7>\Ë\ÙÊ¶\ÉP\í#¦-Ş’il÷‡C&ñ™qÙ—D€²[ùFdrÁ\æ\Ãe\î\Ì\Ù\ŞTÏš-ø\Ö4t\Ì\ìbR üu¾™.ûc”.Z¿R\Úq?Œ\ÖTò5Ò°˜\æT<\à|\ëÀ\á>\Z\\ıµÿ\0ö”yÙ€ˆS\èSO#\çñ3\ÎL|°~X\È5:·ÀoÒ¼ÿ\0\È*ù}ï¹€¨Rk\\\è¤MtšŞ¹U\'gv<N\Ó.\ÓO^µ1ªx«\Û\×\å5üm­RºWjµFY¦õQ}mš­±õQ$©\Z¤WÚ‹‡\ï–Ô¶†\Ğk£ùwò\ë\Ï|s‘989+ø¡OÜ›µ`mn\'ÚŸVWÙ¾¾¨Ÿ\Çóeå¡§k\Ö?”^2\Ô8ªŞŠÍ±\ê:­\r†\à\í—8%<®\"r¼÷:šûj\éJ÷«±ƒs¾:÷bLƒ¯V`¹®)·U%e\ÕDP/´\ÄûJW\Î\Ö;q¬ö\nyÿ\0½|s–¬Š3\ÎDG\àñ\Ï9\ÎpG>‰aDgN\ÑkZ—.Şœ—‰kiMŸ¸B7ñkı@ÿ\0å«µ¶‡h¿d‚IBk2`Ø‰}„©sR UŸ+\ÙK5\0c&´*’bf~\ÙV¾É½*°«UaüO\ê?Sñ+‰’\×iúP¹>·¤ë€¦EsVæ°±\Ô|Y5gz\äNy3\É9çœ–L\Ï\ï8\ç 9\ÈW\Õu˜\Â\ã*€©U„«*„b™h£Z’Ê¾Aœ\Ädv7h*ñş‘ms\"8¼\àOdN\'9P~‹\æ€é QJ*d~0[H\Î\Ñ\Â]ı\Ö\ç˜2øO\ß-+\ÈN\Ó\Ô\Ê\ä¢}A<ş \rš\Ê\ê\ÖW²M\é×º\ßıR\Ú%g\\i°¬dñ\Î\Ï]]£M\ÈU[—lHÀ¹”³øv>(\ÑZW’†fµ\Ò\rt1m~‹\ë1‡1ñ™%\"oC.i\Ú\ÅXÚ¬ ,\ê¨4Y\ëƒÕ€\Ó\Z¹±.Ö•yšS“LƒO®M~$ksWªü\ç·ùEyƒJ\0‰t%Ğ¬m¾Ó«\êk\â*\\œÀõÆ³¡>‡‡cE\ÃS/\Ùóµ\É-~CØ”\ÕV¿\Ô°D¼\ä:ñş2~&¼\Ä¨\Î\n–»‘¬9\Æ/?SŒ\Äÿ\0\Û`¸göñ¸ı§‰+Š\'j¤Ê¾¼ˆ\\­–•lH/±¬Mcx—ôˆiû¯.UÁuy]\ÇÔ—FÀ˜\Û;Ú…\r\ìó\ß÷n\Ñ*ì½˜;YºÁ=Ô½<K«{[\î­]\Ğ<,Z\Ğ^×„(ˆ=7]×¸\"¼xœ\ãğ¤*²©e\í$\ÆX\Ô\ÙEj—EMÊ€•[%‚\ÄNk\Ìe³\ÒD‰3\Ô\Õ\Òi\ÙiVœR%…Y+\ë\nˆGŠ:õ\ä5Ÿ\Õ)°A\"±·©.úv5\rBöF\Æ=»\à\nIH\æ\Ş|‹ˆCŒ\âSÿ\0ò­|\çŠB=I\ËQDeU£õd\ÌpRŸœOËŸŸ¬/‘.\"<¼Oú›YdE\ãX\ÄIJêŸ¸.Y\âó\'±—ö¯@$!>I­\\\Ğn¾+hQL6:…ø£\Ó\ìnQ\Õ\r,]…\ç»é°\Ùk©1’ş£š\íi\Ø\Z—È²\0M*¾\ÍTo½V\ë5õµ\Ûr4$b\à¬HYCQ\É{úöV,\ân‹,\â4ld\Ñ:Q\Õm\ÙO¶\"Ÿ´\0Eùl«º\ÛQ1¬Œ@zÔ€Sg©+zbf:Dô-vÔ¢òe~«\Ø]»{\Ó\Æ\ê´a²“\0\ë!3\èYŸ,\Âğ#:HŠ‹©0º\æ\Î\ç—~™ø\Î\ÙöJñl†G=&´òoı\Ìv\Å3˜¿©—\È\ä\Ú\nª\Øo—\ä©k¼\Æd$\â\ÈQ\ì<X\Zò\ìD\ä6Ÿw<ù=\é‰\ÙñBj¿d.\'UrN\ÔZmZ†\ë†½Owo`\åÖŠ\á#}›¦ù§NRJW\ÓøšÖª«T\Z\æŒ…/oV|\Ñq«)m\×]×Ÿ\î²,‰O\ÌN®6ª“¶w=\ÌB\Öª\Ê+l(R\è\Õ_e—kK«\Ò}¸As%0“\Èú”_ŠxÛ¬tÂ§š‹‘\Z¡Ø†1\\r\æH˜9v×º°1\Î\0\Ï5Q,ke”\ä‰\Ö]u\ËÀf,\âr\âIs\Ş	m­+|Á&—\Ú?Y\Ã;ıL%³·Km€ °\í¤¬\ÔUBW}¡\ê>(C—lî”‚6Š\âıˆ”U‡X	KV\ĞuÂ‘{\Âö\Ë\ïeeX­ú~\ëğôğ(=“\é\ç3„­š\İil®’’‚p_g‰³ó•\İÎùd\êj§Ÿ*l >Jö2o®I\êM•3[eo©s\Ä\Å\Ös\íl6\n\Ô\Ğ	nğ\Ñ*\ÔYEø<òym®\ï\Üz¸¬\ê\âW®®ù®uLùŒdöÀ\äd\Ó\×.Á\"m2LSV¤\ÙX˜\àT2&*Œ¨r\Ì@‹†v\éÿ\0·(ÿ\0ú«\ÕH\İ[”Pô\Í\"¯Lcœ\È\\ğˆùò}yú½>Xmw\"\Î2z”L@­°\r\êv•\Ú}B€ÿ\0’Í›_bµ¿cûM†rÀDLrYfP¡\rxÛc‹lA‹\Ö\ÅP]¶\ÓG´&ª\ZÆ“*\r¶\áj?:«X7]Ò‡][\Û	l#i›7\Z\ï™4·\Å»N\á ô\\\å\Ã\Ş.\Ù\í«\Ñ¶»¢›õõ\Í\rµZ@¢[\îÚš\ì|y+\ĞDkh®ß›r9\nµ¸5y\Êè…‡¶#Oe9C\Æa2O7LPV%Ô¬!\r~‚•öÅ\nşT²ò+€-³ºW[9Î¼\àD\ÆU”\ç+\ÇJŞ®a\nœñ‘ó\0sÈ²g\à^{ùÀcR¼²\äø2ò\à:p\í\æû^\ê[¨H\Î>4…$^\çúVò\\ª÷H\Ún¬Yv\Ä=À6<«c1¿\Ú´›lX\Ø;¾8÷Mx‚ä¥‚õ<\Öşşï¡¯û±\ØÄ¹VS\å\"\×ZÖ¬Ô˜EM“\ê&\ÉÍ³³ÿ\0\'*‡ˆm]š•õ;”•ywVù\Ö^G£-\æğK\Ò\ë\Öv•\0\Ü. •\Èb¹…û‚\ì-6eõÿ\0^»ûZöG>)<®j¬;°†6ÁDU\×WŸ\"q|b\ÆJk£™˜.fOvÏˆNq\nŒ\ãŒ–J8\Ûx˜O]›¸Å†|5xÄ’q%œñ\é™¬5ğX}\n\r28e0^\æ#;|\ì\éª\æ·¡×¯\âÂ€Ç¶D(XÉ¦\í\ÈO³^¾E¸N\nñ´¼8—$\×2»\İa\Ä\ËpŠ=\æ;ò\Ö\îñ\æ]g\ÛÍ²¦»}ƒD”‚Y~\ÛA‘\Ä\Ï8¢\ZğDó„&^;E\Ä¡^M™*·\í§L]\ë,Xõ\Ôÿ\0\ZµûcZ\Õr#Á¶\Ï04§\ê=ç›Œ’W…Œö)ñ¦\Êd_°p@\'[T¼F]\ÈŒBò’¿´ƒŒ8‰›%¶‚0Gœ¢˜c\â{eY×˜\ã,h™³»FŠ¨­CŠ23ı³\â\Ä@b\Ûô÷\"XL\È^{~pQ\×¥ô\Ù\Ña¨—\\°¨|²¹/z\Z\Èf‘Œ¨¾¬T}+ª–^ù¬O”šS‘\íº\ÄB±7g-\Û\\’öS*]oˆ\í™\r«\ì€f\Ç\Â\Ú,†À\ËTü¬\ç\ÄIM‡m‡\î©\ë•\Ñ-\ÄŠ=™;ZÁeZ-aªË€EÖ¨\Z‚\å_r\Zú¾\Í^b)‰‚¯µ8S¸N\Èş§\ÃG-\í\Zb<W{(:ñÀ\ç~qğ²\ÇOÚ‚ ­\Çø\Ùn¼I(y$/*²ø(k¤k\r™s¹,\\H\â\ãÆŒ%ñR~0qQ\Ä,s“OûczOhŒòq>R\È\"œ…‘C\ÒÎ­|&Z\Å\Î{¥d¿²\Ì\Ä5–$VSš§ª¹\ì/ChCSq¾u<øMbŸ{\Â6¸831:!z°¿*ìŠš¨]–•û\ê}\Ç\Ó\ì0~Ö§½xYM•‚\ãdv\ŞgÛ§\Ìv\àµ|¯\à)]PrU­òdV…Q\î»&;6ªÎ»$e¹Fœõzş–¨2…Š¢ğ­.8¡ôv»Œ-yõõ¢½V”»\rS‰Y´œ¾\å\Öjy\ÄıÕ«¼2k/ñ_aÚ¼‚ª\Ñö\â<^B)‚bƒ¹5FO3ƒ‰q#\Îq†¸\Ã_\\ ‘ü\Zqœö1,œ˜\Ïp\\…›«9LJ‘]\ä1•‰n›“†’\ëÕ\éõn€º\ë`e‹-§Ÿ\È\ÍÃ’%\ÇD?\Ï\Ú\×D°6=ò³~×¼\"”\"\0p²q\ÜÃ®®@\é[¹4­Å–É½B>\Úõù²¥^fŠş‹.™g\ÍÑ—&3N‘i<a„h%JlˆL.‹^§K\åC\à†üD¿¬ª\ì@µ¾LUyd½Q•û[\Ï`¢\ïU7[Vk\İ÷‘M\ŞiÙ¢Ë°OŸ\íŸ-²*\ë‘ˆ\Z\×¹ğ¢Y\×\å‰?#9#\×\r3\ÆG\Æ;\äû\Ç54œµ¯%0Q\àŒöøÊ³…Pñ•xƒGqv­vUŠnÈ‘l|ğu\ç\È\î,A\Öñe@§h\Ô\Ùñ³\Ê`umvX;úl·;—opôº\Ş\ÆVs¸†cÜ»\0\à”Ä¶+6xir”/\ãO#\Ê\ßıxc\ÆİŸ\'6µ´\ß\ã\Ô/İ‚€“‘C\"A¦¹•X‚Û¶\íz‚öA\ÃNIi±$,	w%ªÉ—5\×ò²eš¢ñoL­yKR_d\ÙÁø\Ë\Î®X\î³2‚Ÿ÷5/±4»˜ıŠ~1c\Î(0#\ãğC|Lüa®Œ‘\çñ*‰\Æ*sô(30\\GˆK\ç	]°\ë\ä×˜\ËÚ¨²­²Î½º\ÚN\ÛÜšƒ[X¢\Æi„Iúø`¿JrGEˆ?ú¦±\Â\áV˜¬NÅ‘”\ï\àò6\í\0•<C`d\Ä,\ëş²¢ñ÷Å§‘\Ñ\Ó4|cZ\Ş\\®¾½\ŞA\ÅtC|Œ¸\Ù÷Õ„#\Zb™nÔ¥´\ïOò^¬\Ö\Ú\ØN©GV±6*\å1\Æò\ÉdF¿•’#Š3\ã¾\ÌVI_eU¼ˆÌ°j¶ú\Ê%¨\\q‘ó!=a\ÄG\Ñs<`G8 \âV9s\Ğ?3ó’€<5d\ÄNH\Ìa,K<}“ñ#\×‹,qõ‰‰œ…ö\Ã×­\ã­\Ö\Ó\Öf\Õ+÷\æ2XUÏ¿¶\ÇQùµ®H~‰\Ëˆp kµ6l\ÂÌ¶‘_\Ñ^vÎ€Ö²)ù­¥œn¦\Z\ëši†–¯E(\ãUL¦A2ò\"u\È,K¤\×ğm˜¦\Îİ½6u\ìGB>rõOº\æQe,/h¹k\×t«‘’\ÜE%` A\Ş<©hxtvV\Æô÷·xmXĞ­\Ò\Äÿ\0²•2cf«[­k\ë2b‡´\Æv\íƒ\Ù3‹p#g\"20°ƒ&~x\0\æ’-\Ï†O\Æqœq’9\ã\ÂO\"q#Y¢+\í\ê\Ãi\ç\ÎDõ\Î\Ñ9\'#\É.K<21¸¥0\Õ\é\ìŒƒ\Õ\ÄG·œeq!‚\ÛI?G3\í<¬±Z(iI Š#N,&\×w\Æ }ºÿ\0±@\Èx¥k!€\Ü-¥zŸ‰ñ\ê6•$7j‡jšÕ’úõÁÄ;:·\Çh\Ï\åk\àrÕƒœ°&ûU©\Ís¥˜û¶Ïz\Ó#Í²ú0cL\ã9\Â.¢¡\è8¼^G\æ?øKü\æA9\Æv\É,4a\Ï2rF0«‰c(D\áR(\ÃAŒş±s\ß:|d¯:q.\Ñ\à(Æ‰d*dXˆ<:Ò¼M)v\ÅA¥£\Í%\\\0<]\åvg\ÉDñ¶\Ó\"·n|\ì2nl¶0G«³/\'‘w\ìôiWo»™&2\r}XÖ¤|b\Ù…DI¢ ˆøq\ÊrÁ‘”¼„jz‚«\Ó`\ØQ^¡¤\ÎHÆ£~+—lµ‚\Ì-“ğ|Œga\Ï\ŞGö²g ±s+#ô3’p9\ÎG\ê~3÷…ğ5\×\ã	\Øk:v1\Èdg9=g	#„© ˜\Ï\ÖvÏŒ\ã&2B\'&°\Î0(*d\Öh\äù!üg0Yiœ\íœ\á‡l%Ábô\ç¡PE\'†Cû•\ÈÅ‡\Íp±º‰”YóG¨Œı\ê®j\Ìª¿B~Ã´ªN\ĞùÈ˜\ÙlLSj1—\èªQğÁmy—\Şø6ö#lôö\ë\ìl.—/ûk%iN\n‘Ø<g\Î.#°\ÇY8\"\Ïö&/\éY?g\Ô5^ô·©U¹X\Ï\ÇhŒõ\Ú\Ô\í\ê+´\Ã?yb\Ê\ë\re\Ë™\ÉDd¤ó™\Şs\ËÛœ˜\ç$pÇŒ’\Î\Ù\ä\È>s˜üq„\ä„d¢\n˜\ÎÉ£Ñ±„»#’ûK\ä\ÙÚ­\Ş\Ç\ÉL3\É\Ùk˜‡\àòVzN\ŞNR\Û7ƒ	3j\äk\åa*%¶¬•NY–++ƒ\âyIŒ¦·µ‚\\S…\Z\ÂE\îz¥³ÿ\05[pš\ä/°˜8«\ä\Ê÷“\"½cCª}2ŸúÁD\àr¾#ş$äˆŠ+	\ä\ç&p#œõ?§š†\Ña\Ñ7zÂº\êj½r\ËR\"¿!)™œ½°U0\Ö\Òm\Û~#?y?¨üÁ\áÖŒğ²0¾¸.˜\Ï<dH2 ²¯0—{€\Ï<ŒE\ÈÈ¶9\îCˆpNs\Ï\çŒ\ã8Œ\é\á‰Â¦%…®šğG˜ğŸi¢\Â$ÖŠ\Øø‚Í¼3-\Ä-…¸m\î\ÊLöˆ}¿Õ½\än½©š¶\ì\×ğ\Õ%>\å?\ìtÇ‰5ËŠ\àS\ç6Ô¢\â÷U¼m×®}¨?¤\Å\ÙeˆgI³°öfT\ãlpT¼I\\\ç\àY\×;\É\ÏhPˆ÷‘\ã‡lT\Æ&>b°¹[M–š\ç©G\Çjºı\à\ÚØ²\Îs·\î&®I(2ssÿ\0~\'ğ_¢\Ç\Ïõ»\Ô\n§5·”.\ÌE©Œ‹@Y\âSaºµ³¨œf¼\Ä:œd3Å‘h\ã\"\ìdZ\\\äqœ~9Éƒ\Å(ƒ \Èc\ÈE-µ!…±+ö\"Â¶Õ›\İQ*]8\ìÖ³\ÅfÕ“)¯=rY„Z ?z\È=~¶\Û\ç_x€MÍ™œ8\ì;*\è}‹k¡E\ÌRGûw-í–ˆ5Š-\\õE\âıB#\Ó#\í5\ä üñ\Ï\ï ³0ğq‘=Cu¼ ¬\Ù$¾gTdV,A\"š\Ë@F\ì¿\á\ÎO\ïõ‰\Æ~¿yq\"\å\Ûú\İVú\åUúw\ÔV\í\Ò\Öz†®\Ö\Ä°¼\ìV!1‹¸\'“\ã<:\nf§^À\ÂIŒõ.zO\0F9\î\"\Ş{‘Á¸’\Ïö‰œ’Éœ˜\ÃO9oRo“ô×ÿ\0„öt	,`O~r½;60K%\Õ\âmEqU\á°\ß{\n,¥xMHŒ\ÚóÖ•‚¸ú\ì\Ä¶—\ÊB8ˆ€B\'¢«¯\ïw6\ÏL\'\"b`ş3ŒPvš«\íŠB½“\'?\ÎÕ£ÑŠ¯~6U}–\êç£ª\×oÿ\Ä\00\0\0\0\0\0\0!1 \"A2Q0Ba#Rq@Cbÿ\Ú\0?ô\î„\Ï\Ó\ã¿\åc.ŒŠşaPF\Ó1\à\\f\Ä\"\æÃ¸N78\Ø0õ\Ì\Ö8\ç#noN=¿\Êw\Ñ~Õ©s\â¾X\Ì,(\ÜúKš¥M°Jzş°ß&=Jd4:ŸH	¶m•*WJ\éÿ\0/\Ö#\äpx»›\'ˆ\ï3D}µ±4S \"`q‘D\" \ér\æÌ¿0iJ\Ï\Ôú‡ª\åË—/\ĞU¹\\u\É\ÄùŒ&ˆ\ìjc<LMµ¦“5‹p\éºn›¦\è\ÊWƒĞ¶\ÑpeS\ê¸\İ7K—/ö¬ô<ø›HóOºv–6\ÂU\âbp\ëF4š¼LzŠ\æ&¥y\ÅüÃ™G\Ì}h\'\ëñ5ºe\Ôa±\ät\Êi`\á‡\í\Õ~\æ§\îM\ìg\è±\á÷\Ø=\Ş\é¬\åı!\Èñ1jvı\ÓMªN24*`H4™HºŸ®\Ï\Û\í\îã¦©ˆˆlË±\éL92a\ĞKhÿ\0M\Æƒ\Óy\á¢}/\İ\îiú,l(\Ìø‚\ÄÈ‚_p­\Ô]\n¢Ç¶\ãi?6¿1ğd\Æ-„Ç…ò6\Ğ&\r\Ç\Ërb7m}üL®À\íh€Ÿ3Q¦\Şmc¦\ÓF\éLŒÚ™¥úû_ˆ™ƒN\ÒaÛŒî®¡…1•z=?M(q\ÓGaüb\å¾|\çÀÆ¸s3qs¸G@&\\\î1r.\æ\Æb2?>g\éÔŠƒKˆ©“\n\äû U»›‚˜®®h‰“\å7-¼\Û,MzU<¿M\Ìi¼\Ô\Æûx‰œ\Ì\Ø%CÕª\ìtñ\æQKñ\Üúyö™½®\îsTaYÌ¹…ÿ\0f^\Ï\ÌÂ‹}°?¸\î\àC\ÇŸ“;¦ø˜É½\Ñò\\L“Z½\ÌWø\és#X—®4Ú¢	§Ú¦}³a\ép˜\"\ä\ÜMÌ™†\é÷ˆ	ñ4¨øÓ˜	Hó6Â¥cs\æ1©‰\Ö\Å1ñ\rÁ€(r‘\Ä6õ0\â/öÃ¦$Ì¿\ã;L\â·–aPb\â\Øf¯R¨»~g™Pddû`\Ô?\Ìg\İ€\Ö`\Õ/\â&{ó07¼£>Ş‡¡	\ÚS\Ì:|G\â!|EËµ¨\Ì\Ñ\Û|l\ß\0@\ã\Ì\ß\ÏL—\ÌE\æeCŒD\Ë\ÛñW™lE*\Æ@W0¿i†\ákùş1\Ç\ê›\â9\î0	MV ñ¹¦|\Ïü\'c3s´\ÅÓ¿ò.œ \âG£ 5\Ì\ÂÜƒ4yf\á ô& [‰6Š”[˜˜\ç	X\Ï&c\Ów<N\Ğ\Æx\\\Û,$Ã©\î>\Ú\â_-÷~DÇµ833wu!ª*caS.R¢\Ä|Ï’b\Æo˜xš\àa»™ªT\Ï\ÄÉŒ\âj=«Nf™˜ñ4¹MTı`h“\r|tş\á&}3M‹¶]\Ï&‹\í\Ç\É`¨Š\åDj\"c)øˆË‰aw³p›\ày\í€TÅŒ0ñ)x¢b©\â0m0\ŞCp0	v8…¬\í‹\í3XÚ°<B*kEd\è¢]NL\Ò5=L/´Á˜t¸OF0q\ÓZM±,\År8Š:.nV!©¦ã‰µ€„6f%\\<\Ì*\Åî¸İŸuM»½ß˜P@\Ç\â$4\rÃ—zñ0\Ü\ãa¡5r”ùƒ/4!\Ô‰ª\ÆÇ˜Œı†U\ÍIİõ¨\"±\Æû¢›„\ßÑº0±\Ï]\ÑuMŒ\\Ç©L±J‘B(DV8Š€\Ô&\È0-ö\ÌL\×W2\ã\Ü6´QR¨ŠCT$¸\ê8\ÙEª3es\07\İ\àÁ†v\ÔmNP|\Æ}\Æ\å\ÅO&hòÿ\0\ã2º€WP!¹ÀšV¢Dş„$	“2c\ä\Ì\Z\é¨\à·;…=¤\ÌB\Í\Æ\â!‹\ÍU((¨U°±o‰­wUBUœ×˜£\Ú·N0µñ\ŞR\ã†§uÁ•\È\æ]õ[ 5|u\æn—/¯Ò¸ƒ˜\0\ÈñlŸ\í!3“4q\ä*\ß1Á)í§ÿ\0i\\‚&*¹fù…¬šŠ.\ã?\æ>N\Ú\î„\ãck,Ÿh‡oˆ\Ü\nxš‚\ìt&-\è\á>Œ˜ò6KX:r¥t,]¥ü\Î\Ü+0ò¬·/‰›9^*‚®a\Ì\È©+ì›¶(\rE\Í\ÊGbx‹ŒFb\æ6\îÁŒyš\âj8<\Â\Ë,t\Û\Åô¢\åO&¦\Ñ\â\â\'\Ï\Är¡ª+†ó\ÓO£\î\Äñ0i±ªûf£M\İ\"¦£N\ØEüK1ZŒF\\‰¸LD•©•\Ê>\"(n`E˜\Ù¿\æ)ÿ\0_˜†¸Œ\×Ø¨¸\Â.\á\ÈMNEg–°€Á\ê.gm—&\á\â©\äOš\"\æm¾D8Ÿ$c\Ş@´9XQ S\à\ÌzuG\àEÀ\×\ÏUs0>.\è1š˜±Ÿ\å7\Z\ïˆ\Ê\ç`\â¦À^.+¶cPb[¹›\Õ\â*L¹mv\ã™p²‹ƒ¢\Öú=\0\Ï2úU\Í6=\Î\Ş\ÄUN!øŸo˜;Œ\ä\ßq\ÅL\Ô1\ÆÔ¥\r\Ñõ\íüa\Ôdo&wó¸Ã‰» ‰¨®\ZwñmóR•\Ä\ï¤É™<\\Ï›µ<LsR	J£‰R¥À`‡\Ñr¿¿N\Ğ\Ş`\"µµM>Ÿ·\Éó¨\Åa_\ßG&ÿ\0©p´\áü\ÇA¶eCdº|@òÑ…lELÉ¦W\äLšb<NÓ‰±\Ä\ÚL\\D˜ºx¸¨s2\á\â„u¯«\ç\Ôzb\Â\\\ÌZt\Æn¦ówP8\âcÄ¶ù0\İ\Ï:\"e\'\ÌD\'“3aG_ñSí˜“h\æ˜ø0®\Şa2ñ\nAˆ	\Ù6„m\ìqX©ª\Óö¯ˆó\è:§ŸATY©¤\Òc«1ñ!1€^!ø3\İÒ„\â\Z‡‰ˆ\Ís,xœ\\Ê¶û\áV¡Fa\Ëğa³\ÍG%˜X\âx…¬\Ô\Úkˆ\Ë;•\æ\å˜Zk²ÿ\0\æ/ ô§¥Ê˜»™§\ÈQ…\Ãh\Ö&Aò!\Ç\\‰¶[O‰º>#/‰¾ ü\ÜL{MÍ€x™\Óp©€ÿ\0š\È0‘nYs¸thZ¼\ÂL`\Ä\Ìv­Qø5ªk9Š:‡¦\ßeõ¾•V\ÚÀ\Äeu±\ëƒ\Ü\Ü%ÀV…B*\ßh§e‰„™´ªÀlG¹T÷”£21kI}¡²#\ï\ätNL\"ü\Å\Âr\Z°œ\\´\ßp\Í`öúÔ·¤¸sö\Ï15\ÌmJ\Ş\ÑI¼º`\É\ÜtÁ¿l-~\Ò!$l/s»^\Éb¦cÈ˜\è\ã\ì¶šw6¶\Ñ\àMû—\Û!—i\â&Gò&\\™\Úfğ\rF<\ÍN&\ÊÙ“\âåº¬?´\İ7K›Ì²˜¹ò§\Úf-{Y Ï¸ûLW3û›…\Ç}¢\àa›\Ä}ø\Ì{\\\'j\Ìx‚Lm¬t<´bƒ1\â/È™°ó1®\Ş&O»‰AL1\Ä\Ö\î@B+öO\ì_[\È<E\Ö0\ÌyÑ–É©Ä¦ŒÏ©Õšsµno\ÌÜª7ú\ÍıCªR¡D\Îv¦ÕŒ\Çn\Ø\Ê6	ƒ&\ŞfL‹W,ù¸Xï€‚a1‚‹sQiˆÙŒoş\äy\æ(˜´\Ş`Ç½¨LZM n›T\Ó2\ÜJø™1P¸\ä·¡T\ævŸ!±\ß3a0°Afks‡\àz•øŒ¥\r¤Ò^M€\Ãô]Eñ\0¸hqû\×\ÓQ\àË›€M\Äš„ñ\Ä\Ùù›\Èyû\"“\äL¹KL$.2W\Ì\ÎD\Ç^D\Õa	\Èõ#\ì72vµL¥D\Ó\é\ÓO©W\Çÿ\0\ÙRÿ\0³X§½C+A¨\"b\Ô*µ\Ï\Ö\á>\ë\æ`Î™©™sŒG\İ¿B\ã&>&İ¼F¡É˜\\ƒ2’\íQ‡Á\Ê\Õ5¢‚µ\è\Óiû>\á\ÌÁ«\Â2²¸ŸõŸıgÿ\Ä\04\0\0\0\0\0!\"1A2Q#Baq 03R‘±$Cğÿ\Ú\0?ÿ\0OŞ¡8XoSıó­h9‡Uks¬É¥.´™\Õ*\Şg\Ş8S¡¸ºİ¿‹®¸>Oˆ>Aq\â.­\ÃfS©;»ı\Ï?B7ºjÀ\Ä\\únfŒ9>fÁô‰©Rr\Ó×³$\ÍP\Ègf ›\"\×\ÌO÷P\Ù\ç™n‚Ú—w¯­¤\n\ÎaG\â³&&\ïr\íP«\Ü? \Ìw^¯\â}\ÎgZ3n•şŒeÀ\â&ü\Ìñ*¹“ŒÃ©rA\Ì]R´ºõ­r&áœŸpZ\àı<}f\nR\njYş&¸a\ÃB›L\Õã”‘b\æ2@¸€M³½Uhœ™ªù%`U>º\ë~\Ñ7\íó7n‡sK\ÂG\Î\îNcZû|˜‹“H‰˜‰X\"\ĞR\Ó\íÁ‚… ³§ˆ*ıÎ‚ù—PAó\Ä}y¤\Æb\Ş\ÖZ:“¨§\Ü\È0 šõ\ß^D_\äö&¢½õ\Í0> 9s\0˜˜˜·r>Ÿ!¬m«…\Îbü\İL0T\æ^l\'+\æ-v“\İl¼˜HcbÁŒ\â.ƒ©\â_ñ\Ì\ìC\0AñVr½\r£É‹¥#\ÌZ`­Dffffd}H0bR‰\ÈV7nñ\ÅoQ¨[ó°øW‹~!}\ÜeOE™#ÿ\0ƒ,V¢\Í\â![FD\ØD\Ä\Û\ÌM=Æ§Áú´®Ä y\Î`lƒ4ˆ:[•³\èÅ¬±\í2\Ê\Üó({„§nÜ©›„\ß2B\ïõ\Â%\êÓ¨&ñ7\ÌÁ1©:Óª&ñ[¼k5Z¬Ö¾\'ò%Lk\â0”Àsô\ÌCZ·‘5:híŒ¶h\ŞU¨[`i™™\ÕYöõnß§\É\ĞN¸»x1´\ä$ø\Ü\àŒ\Æ;b\\s\âq\Ê,È}If\Ú\æû­\á\İj­\æu[i\Ì\ê3\'òW\İ4[n­\Ö\Ş¨z\Übg2\Û\ßfõ‹¬¾À¡|\Í;\ÜÅ‘3\r\î\n·Î›ö{–_]cq2ıi~4\Ú-p\ŞVV‹Œ¬³gşc(\Òş>&ŸQ¸D´¤¢\Êk¸a\Ä\Ô|[\Õ\ßGˆš¦N&¡Z[~\Ñ\r£ë¬¤[Kq’<F\Ô^\Z|uxR\ÆnS\ÃFQ\êT^\ã/ukX¤¥A2½I­q,Ï˜šQù4\è®8‚•NLZA;„?\Ú1“Ác-^ŒZºl– \Êøš®Üƒ€g\İ\àó>\å™x—£TM€\ËIj˜µ³‰F¢\Í:ş^e? ª¼Ï¿©†s/Õ­É‰¢³¼¨‹ø‚\È33\ë:JL¾½\íº+\â-\Ä\Äqôg2\Ş&¦ºu–õ‡\ãÿ\0¿\ï*\Ú\İj!\àf\rs7\â°\Ö\Ìw<d\Û)\\ñ:\íÁ‰Œ…°1e<\Ålœ\Äu~gd\Æ&¥\×ñ_0\æ—\Ûd\Ñ\Û÷¬`¬\Öj-Ô°\êbi›#\n%å¼‘Xîˆ§\'\Û&\ĞLµ@¯lJO™ušWa1U[‘\r_©­\Ö×¤}4ú\ê\í4[\"¼\ÔY½\Ìó5‹‘*M\ÂtŒf7ºı;T¾\Ä)´ó™ò]TP•ğ³J\Û˜j$“+¬ †¶o\ê\ÚrfŠ¯%£*\â5ª\Ç*gS\"Z¶DPƒ¶#dr&¡ÀÁª¶gRyš–\êó(-Fx–n³-œ\æ µ»‰’Ã“È…‹¾\ßf3\"fU—\äyvø1-±A‡©nYN“·\ÄJ•f9\â>’½G7\Çø1ü8”h\ÍGò–©T8Œ¨vÙ¨^Ã™¥lù	\Åk,\r¿2«_vÙ¨*\à/\îSNÜ‡™º«2£rËµ&±˜šMiÿ\0\íñ-\é\Úİ²½\" \ÎcT|N\0\Ìd\Ô\Ó\ìõ*ñÌ±ûI‹:­°\Ì1\ê>l2šk³òo¡«|	V”Z	j+¿Q\ëşN!V¬\Ñ?ˆ`{Œ\Ç\ÜVV8hª\\Š\Ó\Ä¨ª.©™f±w€Œ1\îh¾U/´©ŠÁ¼M§3cg9š¼ŠŒó\ïr\âX	¯™@À\êfkV½¹\'YuH9Œw°u2\æjª\êM=\İ^\Ó\Ô\Ín®¶]‹(\İyJ\êJjÀ\Ë_—j=6\Ì{ŠŒ8iK\ìXÚ»3\ÓQ\Ì\Ô1­F2«\Ãşc¶\Ş\"#\Ü\ã\'‰ö§N›ó:ª{ZV¨A)Äµ·\çûD½\ÎñLdG\r‘-Vq4IY}‡\ÜJR¯û\ÑG˜\Ö&:\'O>\çH…Ü¸GeºSŸ\Ü\ÒŞº”Ü¿Fç‰¬­j\ïõ\r”?9‚\Í\Ş&™úv\Z\ÛÁ>CIu\Ï\ÔIg\Ç_g•3Mñˆ«Œ\æ|½F\ÙP\í¶\Ø\Ã3U¨\İØ&‹\ã[P:\âX½B¯¨\ëi]ù‚µ\Ü¹Œ»û\0\Èø1j-%\év˜º-\Ãõ\Ì(…C+(w·ˆ@¶\Òs*³saq-\Õf#3¶kCkg\Ì\ÓuYûÆ©s	Tó\æY[6\çO»¸ÁEˆ¢\ÜM\Ëj\åf«O¹³™qun,øóK\è9`g\ÃYšH÷3\ÖjŠ¿¹5`÷z—!ü„\Zò>š\ÍKi\ÇhÌ·U¯Xm–\älDS4\ß¬Ÿ\Í\Zÿ\0·\àx‰©C¨\Ãñ,¹Onc\íqœ\Í\î[¶b\í7\ç\î-Š\Õæ¹«¼–¼@\È\çÄ¦Î•e1˜ú–´g©UTŠÙ™O €e•šJ\Ê7\0sls,\Şc+·ø‡IÒ±Xş¦¯*w\ÌBf}ë¶Ÿ§\ê}Åµ¯º„Í¤\ËÒ«¤¾¿é—­Ë‚ğ\ßÛs\ã‹WOˆ¬L\Õ\ê\ri„ó-ù\Î\ß1Ø±\Üf™–\êv¨ƒ»ƒ:?Mkaq\î\rB–*ş%t­Äš¢hÖ£»\ÜUSÉV\á\ÙGZ’l²%b\Â\0ñ\Ç:®\äñ^‹¸\äK/\ë®öÚ³Áù}Ò¡¸\Å;r\"[X\å¡l¦\Ğ8•\Úúwš†G\'9•²ƒW \Ì:\ä3)R\Ü/&T9¸z\×\Ú3‰X`›ÿ\0q\Óh\Ì]\Ï2»\ì#`Nz_ó+\æz#ˆªMü\ï+ø\Í-‹À”\é:K·2\Í\ÕMeö&11¹¸…N\í‚iQ4õó-\\w‰Õ™Ÿ!a\"[f[‰¢\Û\Ä\\‘\0\Ú9š½BÖ¸S(!ùq>=‘_¢R(Q\â|˜SX>\åe°NxeÌ«Dm;T\Ç\Ñ\r2\ä½qÿ\0h´‹†õYc\Z\Ç\"¸PÎ¦x1¶Ubq\ÜŞ¿ı\Ì\é. ,\Ô\Ñ\Ğ}¨\ĞõE+\Õzš{¶\ï¯°Wˆ\í¸my‰kUXµk\İÿ\0¹E•jS8ó\ã¨Û¶Q \Ó+\åN`©Tq1\ækn¦\Î\Öµ\Ç\"QJ†\ÜĞœ‘;mhš\êm«¨\×\æ\ê&—ã•—{\ÄTO0\\\æ~¨ş’.Š…\ÆW1m\ï\Ú}u÷*D²»3Ÿ?¨ 2÷‰V£ı*AÁ›øŸ$Ú”\éÌ®ñ¼J\îzÛ²\\pJ\Ë7\Éñ!UD\\y€3U\Ú\"µ¹L«FöÛ´™g[ğ<\â*mÍÀŠw	°ä¹Š†\ãˆIÒ¾\Ã+¿\'\"y•Vµ’\Ã\Ü\İ3,\ÔWWü\ÆÄ¶°\ÎvœÎŸ8šzA=\Ş&¥:M‰÷©·>}\Í\nnNg`¯¥™\Ö\èvÀ\áq»Ü¿Pö\êE9\â/\ÈRÿ\0Æ§SobN›W\î)\Ì\\/1µi¤P@\Îcü®á„‰®\Ù\Üy2\İm—pş%m\Ò|ù–w\Æşf#8†»m|1\âYµIC+À˜.¯®¥\ÇÍ–\âğeúFÓÿ\0r…¹hÚ†Š»Ÿo©zµ	x{‘³Nv\Â\Z©¿¼¯\ã¯O\ê4Ö$B»N	›€lNÙ¬Ó££?¹R`DNs)+\ä\ËÀgF¯úa´\"ñ*\ÔB\æW­f%Š\Ç\Õ&v{õ*ÖºYyŠ:[÷+Ôšn%Z Ë“*¾Ë›§Z\àÿ\0y~šÀøf\Ìm.p‹¤\n§™^“™}Kzj÷(°ò=N÷h0[\"3ù\Ü\"8\\N÷Ä®›.£\êj-nej¦°#¥~L\Ú3¿ú–\ê:§¢\ÃÄ¶´/Á›w@öi\Î\äò7x15ö™SYo3S½\02ık(ş8¯m\Í\Ü`Aú„ñ\rl‡º3\í3®\'D·˜t\Å|@ı4\Úş\çHY‹\Ô\ÔU–“\ÖT\Ä\İiØ¾LjNÀ¬xŸ\Óe/\ì\ËU\ä\Æ^I\Õ\Ôn\ÌûÜŒ%T)N£s\rv;o\"T©ÿ\0xûCÓ®»v\âo6wzŠ½O(\ä\Ì\Ó\Ù~•²j©±G_\Îb\ŞR¬˜Ÿƒ3£r‰\ŞÖ—qÌ±‹<\Êt,Hv–œV—¨Û®ñŠö\í‰±\ÄÕœ\Òe¢R1\ÌQ˜+&mÄº†\èuj\Ïf\ê&¢ñÅš{rÎ¥dn\Ì*:™¯‘4Ìºn\ã5\Ìn¦›Ri&.¬‰Mƒ\Ò\Ç#%b¾\Ñ\ÌmaC°‰f¥ŸŒM\ãüs»¶\Ş\ÓürÖ›_˜´Vœ6/\ê1­N!Z\Øs-\Ò\ï^\Ã\Ç]¿sò\'\ØÚ%kh\àËªrxY¤\Ñ\î1”(š\ÕÀÈ”\êRµ\ïó\ä•V.ª\Ë<	¬´Š‚sOOUû£\"xH‰?²Êª\n¼ùŠ1–“ı3\í©ÿ\0¦+AR™=\ÓQ§*7¤bÀwq(²­›l\æ?9Œ¼fnØ±l>\á¼-Co™\ÖÛ†:¯¹¸–±6_OY1[˜&f·XW±f’ş\ãÔ–©q\Ä[Ş®\ZW«SùN¢70:¸N ®š›21`\ÜJksú•!Q5V	§Ú´ÿ\0x€°\Ü`%¨\08€G\á ñô©ƒq	›±\\BL\Ï\îjÚ‹˜q)Lmc¥•\í\åŒR\n’\'aL±\æV*#.ÑGmc2¼9\Î\ÙYB¸š\Ë0»S\Ô\Òj\íİ‰]S}“VÙ°\âX\ìŒJ\ïµsP¶\'|´ŒaeY\ÛÉª\Úq­JóüMK–lM\ç”\Øûü–‹`2ó›ŠúŠY°PH‰’e|A.üq¢†_\ÂU~{_ƒ7\î\\@v\ÇóÄ£ÿ\0˜\'‡Oe+˜¹<˜¤ \îË²À.`¡€Éƒ¸\âS´Ê{[\ÄF¯<\Ä(aš·Zk\Ù\îi‚¹\âcø¶F¦=A\Ì\Ô\Ò\Ì\İA5œJ+»™O½Ò¶b»ü	¨»s~„G\Æy€X\ë…ñ\ÊğĞŸqy\àJ´û\È&0ğ°/;Œ c«c‰X•.O\Ñ\ÆH™™š\ãj8\î3\í\n\ÈÓ«µˆ1¯\ÛÌ¦\Ä\ïSş`\Ùj\ÍEb·\Ú&\ìğ\Ğ\éˆ]\Ó+1Y¸0\ã\Ìn`¯q\à\æ\Çil\ÅÜ¨§»‚‘™« \\¹¦+}‡\Ä\\‡\ÛPó-C_\r\æ\'MCş1-\È\Û\0ƒ+dQ\Ì\Ô\í±7\nbR»¼\ÄbµªˆAµÿ\0\Ä+\êi¨Ú¹ù\Î\"	H‚—o\ÖıWó\à\ÆÒšxho	ı\Ì}\ï\Î!\Ó3¯\ê~<{šm[WÛ˜—¸s­Ë¶Y\ÛÇ©öıF\Ê\Ë+\0q\æd7¯\åV­\äG\ÔÀ›;±\Û`³œî”¶k—­‘+´%\Şj‡\ÜY¹`Q[d¸†´˜\n±\0#\ånÀÀ\ä\Ãc8\Û\Z³\âR\ç`¤U_š·6`]©\n\î1 \Ú>Š¼\ç\êDd\İÁš\í\'G¹c9X–¦;£\Ñ[÷)‹Jœá¦\Ó8\Ì\\c‰Ã¾À|\ÍF›¦\áPÎ‰–i\îı\Ç^\Ã‡·9•\ì\å›şÒ§/ùzq¼G«2…\Â\Ín2s´´)hZº|Îô?–…v6×\ÆtE\ß\â=U$­QA\Ìj—sEA¶+t\×2bZ»O™N6\åc~1&(ú£\éˆ~—U\ÕM°ün|™Ç°9\ÇhÁ¡\Ò,m1S\ÄK?/*­\ÇPC¯\ÜÜkSÁˆõ8\à\ÍE+b\ÆÒ¸Š0&‘j°x\äE=/ñ¥¢ghš\Â,¿=Î¼$sc.òew±%Ÿ\Ëiœ\ãl¥¶¶\ã2ş\çí•¶˜lkõG“‚°#\Ä\ĞØ­‘,\áb Qõ©½LLf\n”xô¨şD³D\Ê?}³0W\Ó\ä\ÚU$Ÿ\ÜM\ZÁ£U\äN›\Ë*È‰¥b7	M‡2\çbv\Êì¶³\Ö\Øzc\Ì}ÛŸê‹¦b\Ò=Å©z\áô\Ë*c®1\æ6?Nšô|B…W“ˆ¡\âi^ûŸÀš»Õ†\ÔM*)-Îª€A\Çú‘6\ÏÉ ÿ\0V\Ğa¥:Q\ê}±a‰ˆ\ã V\ÜKLª{º³‘ı4É„\Ü\ß\È`Us™j€NÙ€ªy\ÄVtó\î \é€\Ç\ÜW\ßv=N½ztÁó5oüel˜%\Ä\Ò\ï ¢KA\ÛÈ•7n&LLc\ëœAÌ±úkº}\ÚBÛ¢ø8ú\í¤³¢!¦]¥pw,\Øs˜*gl·jÁSı \0 –\×Ó¯\r3&-,Ç‰rœmÄ±\áXM5\\–2‘]µ\çÛ®HIm$q§M®&¡™\ÆLGÀš=`¬\ío6yLó6\äE\İ^s,rõg0 ÷şŒıI3?ğH¤CÈñíœ†—h®+Œ\æR-U\Ø\ë,|m\Ä\n¼\îğ%\Ç\'™^óÚ±\Æ\ßelµU¹½\Ä~­ÁŒ_\ã_Zy\ÌUİ€\"¶\Ç\0re@¢€~˜úXû¸[mŸn\'ÿ\Ä\0?\0\0\0!1A\"Qa2 Bq#R‘¡0bÁ3±\Ñ$@rCğ4S‚\ác’ñÿ\Ú\0\0?ş¤”\æ\rû¢Zi\Îh)\íªŞŠ\æ´c²€À¹\ÅHV\İ\0/r\Ãÿ\0…›TÂ‚\Z…\Ç~¢¬u;›³Û¢hˆÂ†‹—e*\\WN^\n\ì#‡Â¡1\İ`\Ê.\"^uW@ş„”[M…\ÅttKQÒ·û¯\Ìy^Ü¬Oÿ\0·•\Ø,­‘Qh]”8ğ\Î\ê\ÈA\ÑóT­aXÁõ•¯ñ&5[¨’® ¸ù+lvZ¥¦~^CW\éjh=N?\Ó\Ë°,4,\Z\åt©\ß\á‘ıkI¹İ‚·ı3ı\Ë\\|f’x\ÄL©D\ák•\İh²µPV23\Ç?\Ğ\ÕfZeuû8h´Yû\\u@ÿ\0JBˆ\Êö•€²TğŸ„Qş¬7©Û•q:l­mZ¢\Ô\Ê^¥÷4ü\Å„µ¹*M0~‹ô¯x^\à\ë«ø\á¢\ÊÁ•Œp\ê2°©5¬s\Ã\Ì—\ã\Zğó\ÆGT\\p³\Ô\ÌxWl4\à`\á£wP*	ø2aOÀ\í”ññ\ÆT‚[ıSu:SnqM§=M\Z|¼ñˆZ­x`£+°\à¿õsı£E\Ùc©u(F©¢«¥ÿ\0E\î§\0s¿\Ã<1\Ç\áe[Ä¨*Gõ$•ŠE\ŞJš†7î¹´\ÇPA\Ú6\Ì-xag†uQ²;¨……\'d\\rO\Ù\ÛğÁPu\Z\'9c*H(\È\Ôn´Ï…¸^\å¯J\ÕG¢xJ•©V•#úb)\r\0|±\ÂÓ¨X\Ï	\ÏQº\Ö´]\ÔB3Á\ï{¶\Ñj°³\ÇOû~\Åv7X\ÃD#\à=_e\ÕO=Ôœa\ÊGJ\ê`\Ä|5\æ{«C®\0\ÎS)€Iğ¦ì«€Bd-Tœü>Wb®V8\ë\æ?uÓ…²\Ùiÿ\0zj¸\àhQ\0.‡.µª”\ÚÆœ!\İ*X «˜\àGn6ğ(\ãúwµ\Ğş\êÇŸ\Ín¿¾œ\ncO¸qğ³$ğÂ‹Œ,ÿ\0\ß`ñ7\Ôc>®Gó\Ò\Õ \ZJdMÓ„lË.T®\×\âÁ\Çe1 …¢\×<NŸ\Ò \ê*m¡@÷\àú§m“ÿ\0™”^4j\nı·\áí•†Ú#ªxBÁ^ŸŠ“=/N\ît!V¹\Ä\íÿ\0w\Î]`\00Zôô«9¢/{\æ<…5j1¥§Ûª†²(\ìHL5\Ü\İe¡T£L<G¶ñ\ÎÁnŸ\Õó\ÃE€´øôEô» k6\n;p¤ÍœSZ\Ór\Ë\Î\å@([•{V[…\å™¤)QjÁE\Í\ÔpüG¥õ%\ì&9h¯­T9¤a¶Â°û¸:‹ôwd\ÚTšlh\á„	p½W\æÃ¹gMôÕ¦­\Îÿ\0PK°NW”n\ÊÓ#+\r$ö\n\Ñ\Ó\åË›Uüºl\Õ\0\Ç:§0‡>­³\âP{L´\èB©õ5,¦\İ\×?\Ó:Y¦FG\Ã%4\ä5\ÆĞšÀ\Ğ\ZÜ’‹Z-\0®\Êú„8\ì\Ş\È~!\Äú}nª“½§>œS9{Œ—&°8±\ç@\ï\ëdH_—¯dC›>,|<\Æ\çS3²\ÊÁÛƒx™]AH…\ã†U9W4ˆ\îœ\Æ:\ã¼.–®³×°\\¶´4ùM3Õ³éˆ…œıP-]˜\æ\åt9\æÈµª6öUi\Ô\é/d\'\nô\Ïh*•79\ïÕ·…s{-V¼\0@÷¿Ee.‘ÿ\0İ·ú\Óˆ¥—8h~ˆÖ¬ğ\\$\n-1”êœ§òÇ¸“\é\ê\rA“YR;\Ê\'\Ô\Ôy5®\İSo õ.¦[‚iiû\î˜\ßSIµú\ÇJ¼c\Â\é+\r%K›ù¾P>ç³²mN\Ï.{»öAÿ\0ƒ5› v\ælS˜\ê\r®\âÔªNş!7’\Â%Ú‘€ªsé¶¤\0~“\ÜøSp\r§2V/9™?ºÿ\0£‚UµU\Ì\êo\r‹Oè¾½(¤ıûJO+©\è\Ê]\'\Â\é\ÇÀ\Ã\æ(¼\Û\ÚS»,oA1!5÷0:ò\ìì½¼ú‡$mû¡U¸{µğ‹X\é·\İ(½tD\á%\Ç\ÂÆ½\×øT\î¥\ÒÅ¦;5kÃ²¶Lªl4]\ÕõVMK`\á™^¦…j\ÅÕ`V§˜_–\ç‡\ìN\è_U\ß\Ü\Æø\İ[–¨2`i\Ù\\SD\0\0\Ñ\Z@\à¢ö“\Za4%cusg;Ju\å\\\Ø&=5:Ær\Z\â(½\ÏuK s0™‘L9\Ğ%\n\Ü\Æ\Ø÷‘hwº7Ê¹­\éR§º”ûGp©U§\è\Şê…£c^ÿ\0E›œ)6\ìt\Çü¬·o\è\Ï,ğ\ÎQtkğDg‹]ğ½¡<Tl”ß‚TpüÃŸ\Ò5M!¤@ŒğˆÁN\Ü\éµ\\ö–\İ\Ğ\0@\Â‘º<°J\ê\Õc!°¼)XR²¡¢TÕ“\ÂòU*Œ}¾\ëõ…Qõ\\ê¯—òŸVC)·œ&X¼\ÔwW‡K÷•Zn©\Z€!{±y\ÙM\Å\Î\'*;,EQƒªm*\í§\åi”[\n^\Û[ßº¹\Ò\Zµ\Ü\0SMB*-c@´5uÓ‡³ª.\åŠ\Â\Ûl:²æ›·l#Ñ \Øh\â$tD7u$ıSLVPøOP‰q=#\â{œ:Æ…\Ç&\àµÊ¨[LvS<;&Ot\\\Ü/\Ì?ea\Ù¬~ò­+!yCnÂ6}.c¬e1¬mRğ?¶Ğ«\à\İ\"•\ÚıU˜úgR\èÂ…:m²²\È\á\rm\Å^\çU!›1²µ»\êWVi9\Îú¦œ ƒ¨ği‡|\Î\'t\át@(÷G0°\ÕLˆœ…;©Z\\ƒ›zOp¾¡†®ôş\ë8$,+Ô\Ö:W]B|\"²p¡•\Ôa5­ïª±Ó…Ü®\Ë2´\é(5ct\æ–\ÃF‡º©V˜ü\Ã\rgÔª^š mF:*\êWV{,©%D/(·\æ\ï:*­\Ğw\î‰.3 ğ†\Û)\ÓUõv,­”*M®;)nƒ\ÊÊŠM.r\åşqÕ¨Sh\Êò>eóü–q)°¦ı.W‡,N\ä›*[‡©õ\çV\'¶\É\Ğp\É\İ2˜k[\é¢y—;\î$\î®.–ª9›¡; \ÕJ\é\Ê\Ï\Æ{|\'\âÄ°¬}\Ö4\\§\Ï\×et\È:+\Z`»\àª—•…ku*˜`“(^%h¼qZğµ\í¸&\Û4@¨C<$œ¢i°”\á—e\ÚX¤\âU;f\Ø\İw\\\ÏN\Úw¸uTÖ­\Î}±,h·\Â%\Îü›p\ß)\Ö¢FX¹\Ô\Ú_Q\Å4½ƒ÷F\×ZÈ°\ã…\í´&“Q¿º!„8¦·\İşO•k™#X•œˆ]\ÂsXyo-€ñ²«ø\Ú\îªzM\Ó\å9\Ítt\åX:£uI”\ç\İqxùB\Âú!(\Ê\É\Çg\ãƒğJ?OY\Ñu¶xJ9^\ÈR6šá¥¢-r/o°`)\î¡ag†\nsµœ!^°\ëÕ¬\ì§nE•1€±—,•„@T\ßO\ÖC–\èA\êjÔ¸G[±û/w\ìµRe=³v\'Ó°\×ƒzô%\Î>)úF4•N»\ØÇ½\Ô\ç|\Ï9U(h\áÕŸÒ£?ù50Q¬ÿ\0şC\îU}­·J¥\ê\ZC\îı%9õ€ˆ\Ä\Ìô¯²¥\İ;}“\rcs·ú¦õ2Na<Fteª	7“¦À \Êm¤’\äX\ÖD™N\r‰W?²uJÎŠmJ½˜º.KÁ€\Zœ¶šL§¹’5\ì¹>¦£Ü…!\×SW\Ô\îxB’±ğg\ào\Õh8\Ìpr1\ÆQ+EÔºad\çj4\ÚÜÕŸ\Zº*9¿T\Ò\Æó\éo\Z¬¹Áß¦Ü¯\Ë\îW*x\n\ÒÕªmy+¹³¯µUô‚­•@Áÿ\0„X\æ	\Û\Ê¨\"¤eJ\é´	ú!Œ­r°Hî´€¹TqL(MŠn|˜\èU)úcmGo*¥&=õ+\îmj®¤kóiº\"N\à#FE\äHi\"r‹ªz›½<˜g\êU¿D(R§m\äbóª­R¯±®\Üı—¥®ğ\×A\Z‡Rx¤\êuƒ\î\åÿ\0«ñ0\ê%­\èùO\Ñ2¥:£\Õ\Ü2N	= h¹\èûgE­´ñ«®\n\0\æG¸¢\íO\Õ\ÔúşÉ†«\Ç\Ğ,\èPAiÀ;–C*D\Z/L\ß^\îs›››Œ¨¢E½Ê§È©c®Í¥5•{\á<=\ÄûlıHsg\Ò\Ñş\ïqú)Ğ¦7;Ÿ¯SÕ¨ƒ&a\åc‰\'Ağ`Jğœœ\Ã\Ä7n\è¹`-¢wX\îºi·õÚ³¢q\Ã/S]\áX\ÑÀµ£iMh˜”\Ú4¿& *7õ\î©0>³\0o4ê»©ò§UbJ(8wv\ÊH…\ZıV1\İa`‚.\Ä\r;¡R-k°©¥HSS¢\ë\İRõU\éşo/o+ªD…7<ºµ·](’\r\Îı[¯\Ë`¥¾\Ã:wTh=\î\çE\Îh\ÙT§ş£\Ø=¨Ñ§S—sµs½‡ê‡¥§l\'|”çº£a\Å3\î*›(†j<»5\"›D“ª0	¯:\Î\Ëó2\\„Ó»ÿ\03•h\Ï;]‘I\Z\Âhˆo`² \ì°dy@_ùm>\Ô\è\"\â¿×°¼Á•<\â\é$ jÖ\ãUœ\ï!Šn¨<,T,òñ	ü¿RÊµİ°Û„\Ôxhò€gAr„kğO,w\âQx\ÑNü!xS\ÅÁ­ºP¸VxY?Ps±\îˆù\è9\Ìiú¡ P]Ò¡Z\è\È\Ñ8L\ÓÓ¢×½¬x&¯…¼÷FKyCLeI€¦fV°µÏ…ı\×\á\Ø\áÍ‹£f…5MZF¤´<kfX\0Y¨‹Ò³\Ö5•ıE9u\Ã\Ç]\é6 \ç7\Ş\Ş\Şˆp\íº1¶\ãºs\ê1®\Z“ºş\ê\ç°> n^\ì‹\ë5´\ã©\Öõ?Â¬C\Ş\×\ÚN¡Vsh†º˜\Óe“ÈªEÜ¸\ÔwUšš\éƒRcQ«\ÌaÁ—¸Ì’¿,O÷/Ì¯#-\r\İ;J†ş\Ê&@S:ö^Ø•Ó‡&\Ü4laUkQR}\Ñ\Ä¦\ßNı\í”\Ğ\Æ1\Å\Û\îü¥.\ß0‹˜\åk\É/;“ly$i(\n„2¯o„©\Õ\\Aû)PP\Éú- ,\'a²¥D\Ï-X0µ@3n\Èv(n§Eƒ<5Z¢ç‹­Y\éú­We‡J\éD\Õy\Ò0­oO•D*ŠU+\Õö\ÛK%sj\Ò\ävl\íÿ\0*T¨l.\ÍpùBw¨õE®©W¾a.q\Ş\íQü?3I%Uu\'6§¨·\ç\ÒS=_¨siúª‚n\Â9—xT‹j´zš\íş‰€0Ô£ÿ\0»k²¥§R\ĞEÎˆ;Ç…\Ëõjºp÷ªe\nC¤{£O\İ>Áe\Ù6•X‰	6œ•\Í\×\È\ÓP{n¾aƒoª¤§\Ë}\î:&\é:B!Ñ¢¥Ld\Ì}\Ö]o\ÕlOus²­÷#&B\â6h:¬Á¨M\Şx`|.†~\è\Z¬2z€i\Õ^ğ[ÙM}OÙŠ÷\Úg\\.¬ÿ\0)¿š¿I\åd’\åw3#0\ï÷P}\ÈQvA\Ó\à6\Ôlùu\Ò\ß\İu\Ë©(Xß„\Â\í2°#€k´\ÙB—p\ÕE*nyğ[yL\îS©Rp§Mº\Ï\ÌU\×^@\Ñ1\Ş\ÒI\Ãus›ku¸\áuº3\rt(ú\'O¾§d]\ë*‡\İÒ@\ë¨\ßò¨ux©\Ój\'A·ddg¼\"~Ğ¯\Õû7r¤ˆœa–Áf\ê\êg¬Ò·\ÒTg¨c¿Ô®\âªRppiİ¦\nevE\Íhcgd\æ‚X\ë}İu\î¨÷\ê^W¦ôD½­f¹ŒFª©k‡-šºc§¥\Z÷j·§™ÿ\0\ÓT«&­.§˜iû+\Ë\rÁ\Å\Ú\Ê{ `ªÆ„ò@ö+®M€\ïÔ™iƒ€q„\ë\\?R¦ñ=Y)¦§·]n¯|ŸG3ÁA }Õƒ\İú•Z^¢›jµ\Ô\\\æ¾2\á-0|,`”\Ö\Ôw\æ«@²6ô¸\ã‘kº\çkòš>V\èKvÂ›p5(AN¸J¾A·A\Ã<\ê8\ÕH‚p¢$­#EA]÷^\ÙSbˆW\" \\®kyŸ¥MÒš\çK‡e#B¼®¬5ZÖ¶œğ­›\âSgUy\Ú0¾1HX\0µ\é¯d‰\Õ\Ê?\İzw532\â\Ò`«\í\İ0˜\Û\àı\\­.\ë\Ã\Ú7A±\00‰\"\ê„\á1\Ï\ÓP…@7\Õ:£\Ì4e\Z–6\Ç2Fs*“ŸK“A\İ=$û!Uµa#2ƒ€k®ÿ\0eBƒC›V¦ l…*˜/\Ò5U®7c˜jo>?\Êqa\ØC%g\İ®a\ÃbN\Ã\Â\äT®C/D\ê•LZ-œ}S« ´&Ô£J\Ö\Õ\éb,­F©\Ä4ÿ\0\Ì*q\ÒuÊ›ùi9pL Ú~\İª†dö•ù±¤£#\î›QÕ)kpßº\å;Ò¹ìœ–¸ŸH4\Óy\ZT\Ğ+Qw\Î8KduA.\îP+§^\é\Õ* ,\İg1°_§y!{uR0SqK<mnB¹J=\Ö~Ãº‹[8Q0½¿N{/u8¢)´5^)¶ÿ\0\Ôx\Ø=ˆ;\åCûT\áF’A]–8tg´«k°2¨÷F‰\í{Cš\ä\ë^\çS;vA\Ìm\Ç`\ÎôRƒ€\ë¨Ä¯UZ—U……\×!D{üÿ\0)´õô\ä\Ë\Ü=\Ñ:&Ó· `6S\ìh˜—?@˜i:£N;}}FM`Zfcºô\ìª\ÆÓ¢\Â^`Aw“\İs\Ë	ö„÷¸»§şBš\Ã\ìŸü“\ëUôÜº˜!\î3ü\"\ÎaªNe\ç+ğô%õ¾gN\Z¹¨Y:}d]‰\ÜoôEõ:\Ù\ÊÁ\éİ¥9´›c\Îm`\\\Ç7>T\'t¬\ãöB­ü°Ş¡#Ş‡¯¥\'gµ\Éş¡½5\Ã\0\áV§\ë\Ø\Æó}¼¿•0Ò»™\×\êº\ŞÚ¦˜¹\Ì:}Óúdl\ä\Ë]®@@“.;na\'c:)cd\ìZwRz¼#OF‚k`\ÏyD‘6«µ+Xú,“\Â\"û;.\r\0ilƒ¦\ã\åO\ÄV\nÃ²°Bü\Öÿ\0(Å·\"]S\ìm’{+Ÿš×²Á‡@©xR \ßOB·&ø¨û$8#›n†I¥>ö†¤™Â»™É¦=Ó²\rkncAùViş\ä:ƒş«\\+nE<\É\Z\rx—\r\ÓùA\àD\ï\İ<5\ÌxyÀ:šºh6¯iUœ\ê#œIAˆ( Î›@4uA%~eznõ/3\É.ÿ\0•PXÖ™ÿ\0\Ù2Ğ²l§\ßr¯¶qóü¾SC\áÏ»FöWM&0Òš\ÓDşa6\ì1>A3ş™¼\ßT\0G\İ\ZŞ¦ny\Î=«f°‹š\à6)\Õ\Ù9Ü·7T	„@ƒ\İ#\è‰sG_tƒ¯H	­\r\ès\İy\Ö;©\Ü#S\æ’r™\ê*´ú›a\å£\Ú~\Ëñ\0X€\ÊB\ĞºzQ8—3\×r}\\¹­\Ê‡?Kò…®kßº/uzm\ï(\ÄU¶‹\n\çtNª\áš~8Œ+wğ‹\ç\àaMóõøô”	nJ6C^|¨œ-§\ÒtsŒ\"_©\Üpğ³ªò¤Ê»V(oJ\r:\îš\âæ†“Wb‹=—nšúrÁ7.’\ÖS—²\æR©\ç?\Â\é$7\Êt¸F¨[÷]EkL¸\éj¨\ê\Õ\êV\r.\Õ@¦ö‚=\Ã\n\Ğg¾\è\Ôôla¬\Òn!6¹ôÂG\æ4\0\îœşp4ó><&Re66‰ó{FÊ¤—{±•:`¢\à\0ÊG^\ÎU\Ô\Ç8t¶rS\Éü±<\Ø2iÀB°h\'©}1Eó¢­Y\Æö]\Ñ}K¬ı \ë\áRõ4%´¦\ë\íwˆTkMM¶ºK\Ü ´*4=\r&ršë‹Ÿ“\á;:¨UNP\å[3\×;„#\Ú\ä\ç\Óÿ\0J\ìøW\r»\'\Ö\ê`&öÁ”Ûˆ\ÉÒ\í?l&ò\Ì}T+\åq@=ü·\Ù:˜\àŒ§œı6¨§R\ãØ«*ıI¾‘\à\ÄZc%ÿ\0©Iø2Œ|DğÆj½\â{&\Z\Îxp\Ø \0\ÓU‚¡\Ù]—QşHÇ•\ésıú.«@\ì\Z­\ætM}7²-õ\ÈÏ‚›mlƒ\ì*@Xƒe\Ôó÷Oü?¨[\Ù\ãU\æ?-2‹\'\ì†6BWö¨˜(‡¸H\ÜvM\r\êi\Ãş‰\"\í¥<´>@\'Ê©”Æ“s3\á–\ã\\L£øŸôò@§ƒ\âUX i)\Ï|¶0\Z\Ô\ÎcŒÌ\îUYM–¸Í­¶z•\n•Œ1­ÀıC\ÈL¤i—9\íÅ£EM{\ç«v)–EQ=Lv\á2¦öõR\nŸ¦ª\Ûk—You\ê+úsNŸ¥d\Ó,h÷\"\ÙsE½V•^ƒ.—\Ì\í\np\Æ\è;-\ÛY\Êoª®lô\áö	µ I0{.]\î¦}À´Áº\0;›N\â|¡:\áI\Ï\Õh²½\ÅkÒº £k\Ü<J´	ò§t$u„CT[÷P\Ñ÷E\Ï1\nxgAÀ!À\Ê?(\\­lÚ©—a·e7p\ín¿u‰\Õu~\áUõMeõÓ«×©{\İû£*“M{Zº\İJ{\ï¿t\Çh\è·hEÍ\à)ù§U_©\0\ne£ePR¢\Özpø\Z\å\\D7}“\Å\Z\Í\èÅ£)­‰3²\Î~Šˆk¡¡\Ò\éÔ„a®Ê¤Ú”ªTs°æ½­\Æ5*š•;\ä„\ÖúZ\æ¥C\ßwSpy\â1\áP•Ã”\Ôªt(GF½—«¡ê©h\0Rw`œZO`SZ\Îe“oùSš[\Û\è¨:nY\ÖHÊ±–Òm\Â&÷™\Z†[>\á\İ9\Ì\Å?\îN¦\àKN4\Â,©Ni\Ñû[ôB\Ùo\Õ2LµÈ´S#¹R\êe¦pP²£\\\Ş\×iÀƒŸ¼/t®˜!n\n´‰ZG\rÂN‹\'¼¯\Ë\ÈP£†\ë\Ï\r\'_€…\n\ÆûGò¤©wµ\0H\Ù5».<ñ<2„7ª’n»6»!r}¤s\Ş\ßw%ˆÏ õ\ì\ÉA\Îô^ 4\éùeuRxú´ ñQÍ¨z\â=ª\ê•\ä÷UXöÆÍc\ç`-\åHt…R«C\Ø@\Ó9Oå²·(o\Ë\Â%¼\Ç?ÀG›6\É\æ‰QLt\é(Ó¦î±†\rH	­¯\\RuC\ÌezfÒ¦\é\È7¾tG»k“\ê9§\î…\íŸğT¤\êPu¶]\éö±­ \ä3yN¯A\×6¨‡SHvé®¦\Ëqqt\âJ¬pqq\Ésiÿ\0¨>v\ë\n¦­\Õ\Ê2ÿ\0uN°ai\êrkš:,’÷œ’™k.h\Ö5O\ë™\ÌH\éğ \äl«¹¡óM\Ö\Ì`•cZ~É“c^\rÖ°\È>ıILn\0‰Al3rY¦n	ò¡\ŞÑ *XV]?Túş¦¥”\ÛûŸScôö6™!°^KµR\n\Õk\ÃÓš.\rŠs»wø]N\×]³‚÷\Ï\Õ;^6è…¼¶2Q\Êñ\ÂT\Z…\ëOªğ\ÕÑ•%Ğ³Ô°Ğ°¹®kMM$«A{&¹¬\æUq\Ã\ÉL±´\ÙF\rÀ6\ÊeK\Øg\Ü\İE²¦\ÄohşOO\éı#ıMv:\ĞÆ³óôAü ´^W`²\ÛU\\\èv\İûC²Å¿dYş£µÀ\Ñzª\îa¨Ú Xu´\î| Ê„\Ô\å\Ù)¿4\î«1·\Ñ\Ät\àƒ\İRi&£€wRa ş¼§\é\Ğ=º\'8@§£\Ş\áü+ı/\ä2Ø¼bUK\è\é—V\Å\Î\"E½•Z&‰\çÊ¥Ÿ”\×mş7›mt¢\Z\Ğ\ëvˆO\æ;òşk•:b©¤)şİ“YCFˆ\n¥’_±)œ÷;ÓŠqs©ºÜ¢\Âñ\Óó€fõ‰Ü½\'\Ô\ìr‹f£ı­_(¾£‹œ1öÀ0µ\áK—\ÚN¸`ø\ßT\Øõ¶‘‚\ç\ëÀ\Î\ß\ã\îp	r´´\Ï£öBÖõ¢\äWwH\Ñ\êC„\"Vt\à8s½-\ê*%£¶é¸´‘0€xh\Ì(?·\r½ß¤!hÁÇ±Mü$k¡0}(\é\å\Ë”&—(3Õ±ûú}»ü\ßE\0Zº \äJ‡i¸Dzj,§v°sœ1·u¥«:¨‹¡\Û¹p¤\×ûœN§Q¯k\Ú\ã\0fP\'8\Ìl‹ZIu_—Â¨\Ò\ÂÚ‚n.	ÿ\0†¥kY©;ı¶W›R‡§wª.|87a\İsœ÷O\èùP&\\ÓŒ(“ù>™•^\â/ùGu\ËcN\ì\n´©_úªvR\Ö^\ç:#MW¶\×“¿ğ=@?:õ\"¥]^gQş\ï]{i\ëLC\Ô=¿™U·\n„Ë™y^¦»3“òNgî­­}w\Ê\ìùTip¿•S\èGI\Ñ4†‹u&\èO¶…F´>ßºeSkz \raT \İ\é\í\ï‚UAË´k§õ%\ØG8)ca\İ\áOÁ\0\Â=ø\Â-û£õC—P\Çb¨\Õx‡<L!\ZI\ã„\Ö7W()”ñK\İú¨ÿ\0\Ô\rÎ™ˆn<g²\Ù;Ô¹üÁµ\æa€^\à=£e\ÕûöE\î\ĞvW¼¢\Z\ì ú†\êet»\èA\Õrˆ\è\Ò]²\ê©\"Ÿ±§W8”\î¡X\Ûe\í\Ñ\İ\Ó\ßV¤4k\åtS\'\Î\ä#\ê4œ~MŠm!†\ÍÖµ;”ltk¬sGOµ\ç\æ_¥£uÍ«–0‡¤ü7@÷‘¯‚¨~\Z»©»/-iı•Vúˆºu_ˆ\ä\n~ƒ«“\æ“\ß\ìeGf.E\çF\ÎJp~\Éõ½]Zuhµ\Ø/m¶÷”\ÃO\Û\Û	\Ìkš\â\İ@:)o©q\ï\Épƒ÷Fsù–ø@Sª)Œ‚HWªİ·\r[\Ù\ÓV4\\=Å»¡G\ÕZj7\Ú\àu\Ùh\ÕSu&¶`ªUj´¸ü\Å¦ş\ëeƒğè½‹N\0\Ú\İ\Ó[H`\ê\ä~\"N«±P±ª3\áj…6o©\ì…Z®w¨p\Ù\Øj\Ñ@hYÂµ¢IA›œ\İ\'\nSİ¸\n¢×†M£ùB\Ö\ç\Êu‚ùXı\ÊÃ®\ïÁÎ¸\\œ\ZûA\ÔÊ€ë¿¹d\ÉNÎ‹\Â\ÉDVÿ\0D\ìUÍœ\'	o.$¹‹j2fX­\ršt“\Z}%­?e\Ñ\Ñ\á\Ãj\ÒG\êNt\Å\â\êúÎ“ş\Ë~k°¹\Ï Ó¯…\Ìô\ì§O\Ô>.¸*k	Ÿ!\0*µŒ—h…­¦ú?(f\äh¨>µY©£»\'\êU_øª\Û\ïE\Îô–Qk›&öİ…ø]_ñ®k`\"\Ö7\ìiT©Z2 \êgª )\Ñ\æRq\êtûB64LZ\\©R\rº­I9\Ğú«\Ì5˜\Ğ+Y \ÈÆš+=NğOP\é\"œ®]œºD\Âl\İö_ı=\Çû‰_ı+\ÖWE\ÓM¿²\Ğ#i\Õ\è¨~&¶\Í\ÑSup)\Ô#©\n\ê~˜Z\ÏÁª†\à\ĞJ\rX\àk<M¨;\å\"[=\ÕoO\ê(ò\Ä{†G\î‰\ÙA\êiDp9D;#\İI*\\ğ1\ä\í\İa\Îp\ÜNSH|ƒ\ØD+¤™\ÑvŠFFÈ\ë\n„)»¤ş\è0\0\î[­i…0÷¸˜k>\ÊÁN”ˆ—7t!ß–¤º%\Ü\êZ:Bc*‘ÿ\0\Âk)S\ê~ñ M}G:£‡}j5\Õ\Ûø[:©o\ŞUG\Ô~5B£2 ù‚>\Ğ}0KK\ìšö~Š£EŠ3;F¨c–5 /MPV\rôôòh–\ê{¦R\ä\ß@‰\æO´ªol8{KoO]¶	\Ä\èõL{\Îm‘…\è+\Zfö¹Á\Î5>¡\éf¹\Ùs}4†´\Û&1¤\é”Z\í48…W6´w\İ\rmk¥„V±÷Y¨¥N£‹†½\î„»%j‹D-J\é<±\áK‰w×Œ©\Ù`-\Ñwãª‚Šô\Ò\İ\ê\"éª¸¼4\r\ÊüªÁö\ëiD„ö\nZŒ’P\Æ˜Zğ¾“£ü \ÓöP\ç¸#s\çxfINg¦y£\ŞF«D<€>`Qcı[…W\Õ:.—sGS+Txa­‰Ê´¹\çü\"\ÆW4¬÷\\¶¹\Ù\É.\Õk+\Ê\Ñ~”Ö´sœ	;„\æ†ËŠ5ƒ`g–&\Ù\Ù~[O.b\ç•5*\\\â~Q„#ª3Ô©r\éŸSP¾\ßüPs°\é“a\İSuW_n˜\Ñ:\ì›O–M\ß0Ñ«½\Â@CŸM \ÄJ«aqu.’Ø„\ãøJOM<ÿ\0ºw¬¨O§vY\Éı?ºa/o\ám\ÏyA\æ£O¥s0\Í\î\ï\Ã¼°2g2¨Uo¨=s„*Œ»º>²\ÓÍ¤	5dı“\Ş3H:)\ÎÁOy\rº\ÕPÓ©R yĞœY\ÜÀh\ÔÑ»°\ç[˜\Ó	\Ïs\Ü\êv|\Èù<:Š…<0²W”\áØ¢\ê2PÃ°Mt\İ=¾\r8\ÆË¢£©\íNegs\ZtwuR¨7T{ó\àvV÷XPQN(«|t»öOÁ\æ9Ò¹|\Ød¡ùrnd\íô@\Ğ\rn`t\É xOi\ëyıXDM§$\'\\ö\n,oIy\Õ\Ë\İ5_ D[V\Èp\"Sƒ\äTn\Ä\"\ç@Æ©\Ô\ÜóI›¹¢\ã)\Õ\rŸ)#U\0FÁ.¦¼¸Ò¾o\å_‡¦\ãctx?\ÉZ\È¾\É\Î#2š\ã \r\Ç\×Ê˜†l¤\àw)\ã.sF@9\ç\æÖ¾«©\ÊX\ï\á<úvşU\İ!¿*5}K\ß^³¿_m2‹^1»›Oğ\Í\ÙoTıS©Rô÷úmù\Ğs˜\Ûdtağ¢nğ6\âñ5…Y¦\é\Üzº2% \rQ¥\è¨ò›«¾‰Ä¶3by{‰\ÎQıO1P/\ÌÁ]Ô‡gU.+\r@ş¡\Ã!c\âÉ…ÿ\0*5+N\Ï\Ã¨½§¼§º—¨Û—+ó):”kr\Â\ÎSÁP2;¬Œ,×–\ËQ\Z#M¥K©\Ín@M¦Kp$d\"\\y~N©¥•£\ì¿-Œ¸fWS@\ßƒ/·~Ë˜_=F­A9\é\ìœ\ZCjÓ•\ÊlK@\ê\Õ>`¹³$\"\ÖÔ€{W›\Ş\×:T¹\Ğ#*•0–\Ú:ùUAk.s³-Nmv¾>\ÅMğ\İ;Z÷i²\Ù0Q&:w~ƒ?tû6–ƒ	\î&\íH\İE7Fs\å¹\Ñ\åLÿ\00ª]Q\×c[·»Cn‰“ñºö¶œ~ªõÆš«©\Û.i¨İ‡x\n\ÃN,\È%\ÙO\çô\Òp\éœÿ\0(¶•WÓ–—Cn¿·„\Øv\Ø.Q8™@\Ó8Ê¹0\Ô{\\*\rŒ Æ‰My#(Fÿ\0º—è¿·ˆ^ûA\Ü(ˆ@p\É_\áuğèœü5ù[üVyYl\ëÜº›!],	ÿ\0\nÚ¢¸+£\n v¨\Çt9\ÉRZ\Şòi0şP®UúOêŒ”ySlûfQ}@\Z\î\ÊË‡.\ßi™?²ü@¡Ìª\âq¬Î­@‰ÏŸ\Ù8‡`w\Õc!M~¨\Ğ;Úª6¥­\Ó8T\ÙM\Ïk)\àJl\ç|®Yª\Ç\İ\Ôm8V‘YN\0ŠV¤ . ,$µ’B™\ÉW#U\Ò\çŸÕ²6r\Î\á¢SbµF\ì\×Ba¦\ÒûŒ\Ì ö\Ä)sñ®ˆ±¯Z	1²d\ÔöZœ.\å\Íü\ÂFŸD^iIø½1gRÁ<¿<<¦\Ñ{ºfK\É\Ïu¯\Ó\åy\İ]„ta0p.Ø©ÒŸ`“\Â{«†ce<c†\ç\èˆ\Z\Â{õj™sOv©\'¸]ROÁ1\n[‡Œ‚¿>X\î\Ñ(·öqÀX\Ş\à¢Z\ïÿ\0Yiağšd8\Æö‘ºf\Ò&\nºz“ši6§in‹ò0#\Úâ¡½U[¨n\È;NSu¨w\n.4\İ¸\Ôş¶§6\Ï`›c\ßÉ¸‰:ªaÓ8ı•­ŠŸyE\Í\éuŞ“¨S÷\é%Uy}i\Ã\0\Õ\\ğaúP^X\è\ÄnµŸ(ó*\Î\Ë~=\Ö§4È†—GtfıH?\áHR».—aA”—,:e•‘+ô„\èsGu\Õ]\æ4d\'†]\'m\Ç\Êh\0—xB\ç\0\ÓpğUt\ÇeoÌmŒ,’\ä8\ìª\Ü\é7Ö«c*\ÖÀò³\Â\ìºSşœ<*Bu\Çô-:¬˜Y,°c#²ü·øN¿¦«b_U¿–%\Ù_›\ê=3}û\r“I‚\Óó/q*\æ\Æ6(´¶\Ş\á4\ÅS¢©\rg»µ´\Ç\ÌÓº-}!œ4Œ)½\Ç”\Êş¢Z´{+\\\Şk\Ä\ìš\ê€ÓŸ›fgİ„Zğ\'\Â6ô‹¶\Õ6\ÌW©\r·**Ÿ–4Q·ÿ\0\0\r\İ2­N\á \Êmb[R¥¿¢{:\æ‹%­\"c\Â]\Ì$…Mü©\ã\nmk\Z\ì;,ˆŸƒXøğŒi.\ì€\İh\ê\Z.˜œ•\Ía’?…-\0ıQ}^ºY©•¤}W”\é3•yAÿ\0\Çt\r¶‘ğ:‘e¦u‘¢@ğ®n\×\'Xø9{Œıx¶8d\á\ç3\n\ØY	 H“\Ùr(Ë¤\É._”\0©1× _\êeK ÷„t§:\'—¹@8ü\Ç33`\ÎU*\r\Êc{‡¦{ôhÁ)—\×;5MJ¤;\Â\æTõ.`~i´”\Æ\İ\î%TŠ\Ís§…\ÕK™Ø°\é¸DŸ*gª}¾\çŒ K!\î2\Ó \ã.g¹´Á\Ñ<\Ó\rm¢mAõ\Ü)Sv­?2±\×rXã •P\Ó5D{	h×¹]FC¶\Õ\ç6\éˆL-0\n8\Â\êö¬®¦–“ 8S\âaZÂ±¤(\Z\ãn…}ÁzLî€´\î`!6ó0Œ,\'N¼\Æ\è\çHB\æ\Şğ…§¤vRtP0Œy\\¿P\Îa\ÙÁ>¡ùŒ\Â$¢{Sú­\Õ13€p(q\ÑT…j¿/ùW<B¾ói\Ñ^)’Á™(¶Î®\ÉüŞ–“E ` \"\\\ègx\Ùb¶„ç¶¬\É\Ô\'T®^^Ü‡üª¨kº.~%\Ö>³k\\œz‡bû®E\'\Z\ÚNŠ‹ù¢¿G}< _@\ÛôE”¨›fû£D\ãQ\â|ŸöO°¡™\Ê\r¦:\Î\â¹¬½\Ç`‹(RuB2XB¯B\Ö~ ANpÀneS©To\ÓôU1Å§\ä;#U’LJ4«\ã¹]\Z;b\Ê\ÈW,†lgU\ì&u\ÊÈ¹§\äx+>òš`\Î\ÈÔ¬9…ùl”`I\ì6P\éaf ¦À…;\ë\n\"•sr\0ÉˆV37M§\Ö·cöYú\áN¾S\ÆLö:(™A {TGWuS\Ô_nÉ¢‘%\'T\ÂP\Ç\ÙSáºøHL<p©ù\â\Ê@Ãœğ\ZLÀøgn\à\ê N¬¢{©©’ i\á²=öW_I	\ÕX\ËI(1\ÕK¾\É\Ô\í{\ê˜Ñ ª²”·\ZV¤\îS]€\İüª”M\ãS\ä$\ÈM\æU–MÜ°\í\Ğ{\\oq\Ã`.š¸=Ó¹\Òt¯Ê¥K€SÍŸ\íO\Ók\ÉÓ·e-%Ô›\á\08\'VöÚ¿—1¬’\âtRH\Ê\ç~Wœ\\˜òA´›N›±\'\'\ìª\Øû\ZÜ£N£ôh\n\\m¦7d\Ñ\ép\í\Ê\æW-¦b5R÷Hñ„\êm¦\Ìu(’H;\"\æ‹ûf¦`w\Êå±‚¡19•\ZK¦eÚ¢\Î|\ê€tı‚\êµ†\Ê\ç°?6‹\å\r™i=\Ó}Es\Æ\Ñ=¥™ıR\ê®8÷\ïÃ–Ô£µ³şT|¾QN\İ\Û)Pùp•%\Ã\Ä#\éh»ş?V	\\‡T\Û&¹Ä£¹ø\0\Ú8	\áHl\Z‚?E\éhOÁ…\ã¿úS¸xA»‚½?¨/yusY²3º\0\Ç\İ@ª¾j:£,.\è\ÚzG\îQ{†v@¾\á¶¤}²ub\ì\Ú/•‡¹W_„\Ò\"]’wM>\Ú`~\è>mkw@ô‘µ\É\İ$\Ô#RºŸl\è\Z¹T\ê6\È\Õ\Â*¬T¤Áò\ã÷D>i»ı\×å»˜°a¥Rkğ\Ã\Ù\nt„f0G\0\ã!<>£[o´;º%\à8Œÿ\0”F®Ô¡\Ğ{\È/\×\ZB¥U\Õn?-ÁN4I\r8 ¢\Ò\È\Æ]*æ¹š\äFB$‹|Â‡\á»÷_†°´\áT¨=<ˆÕ¿(F.\Ùeöw_‘\ÓM¿=D\àKX\Ö\èIÁQYæ£›ˆ#^\ÑZ¹l€}Óº›y\Óó5®ıJ¡ªu\Ú0¹w\Ú\Òz†\Å(9\ŞØ”a²>ˆ6uE®9\ìŒÎ›,`)*\íÇ‡••lc†S\0Ü§gƒv(¯S_\Üc\à‹B\è\n\à¼¯\\Í†\n\Â\Â=D44Î¡Ğ…\Äş¥kj¸\Öùª¢±º\êƒ=\Û\0S²*\ì5\\³-\Êklh‹\é\è>M\Ñm…½”)·‹\Ù6«½®\ìªG\å˜\È\ÕU\İ1ˆT\ìº*h\Ç„\Ç\ßÔ·bšÇ†ÿ\0\å\Ù<µ¸\Õ ($‚(—[©N¦\Ød\Ò6A¼\Ğ\Ù\ê\×)\àe\ãU.™R\ì\"\Ín\ÆS}33 Ó W;\rW7,\î7ò™O\áT§J“j7Na+š\Ğ\İ]¼¦\ÃK¶…R\ÏÉ™.o„\Ğiº¡˜–:téµƒ{D~\ëğ\Í•Q©\Ô m˜j‹¹„Ô‹\Z\×1­\Å\Ä`ıå´‡\î\ï¸=\Ú&óY\Ëpù5W8môSq#MT,}Õ³kŠ½\Ç\î‡¼b\Ş\é­\à2Œ¨8N\ÉÇ¾xLá£ssPª®:µ¨½ã®¡¸\ÏT»öP\Ş\Ü<)-$w\n\×j¥\İX~\ÊQsd+€\é‰;\çi”\ÃUò<Eµ	\í\ØùN±\Æó®Sc«[s3T\ë\Ø.·Ê‰/©\åui\ÙK[k{\Ô–)\Ü@„E;\Ú\á©î‹\é;&:ùs¾Ë©\Ò\Í!\ÊF;¢\Â\ÑM¯\×\Ây4™\Éù]9ı—\ëÈ¹Ô›M\ç…VOL\ê\"\èÁü¦Lğ\Û|L›dºB<a÷[;ª„Œ\îšö’\Â\İ\nü¶ó\ì\ár«¶\ÇDÿ\0ğ¢\Ú\Ä<\Ä\Ø5…o¦s™Lm\â\Ô\ãò»òƒ[}\Â\êx7l\Õ|\Ú6O}!/\ĞeC\ÍsşT\0&FS‹X\ç@´\ÂÆº3–\ä§=\ÓMJ–†\É\ì›x´¦Tœw\Ñ\r²xwP\'\ì©\ß\ï\Z¯	ƒmxˆ\Õ\0GL,ş\É\çº\Ï/<?ò)¬=@\Ñ0\ã\â\ïÀ\ätNŒ t@hF\èµú­T755\Ñu68CúD\ÍÚ”\Út\Ú^òˆq‹tğ®2ğ5 \êº¬ó\nÿ\0RK\Ü;®€0e¤œ\Ò\ì7dvb@jµ\Îòºa´ş^\åMq\ĞÃ˜T\îvgN\È\nl=¤BñÓ¦”ËˆqÀ\Õ\Ìyw\énª«Hpos’V	`Dzze¯‹y‡ddK\Ü \Ïû¢\ÊWAÀ\ÆPke\Î\Z\á] \Âk˜lœM¬ûfrSú•†\âQªé™…-`q8\ê	†›%\ß0qĞ§Õˆk\Ì\Çe\Ék\ì.Ì7B©pé§…%\Ík}ªµVõT}B#\Â\ë§dH\é‹œ…sŠ=¾«Tû8VO\İC[0Š\Şc\Ë	Î§\íœ ~bS_\Z\è®p´•»\ïÀwX\Z)pLb-o\é\n\r\Z7	Í¨\à\Ö÷O§7µ†–¼c\Ú{¬ğ )v\Û\"D¯\Ê2¹A\äPC\Ğ$\àÿ\0ÀQºh\Ç\Ô#c¾\è²2P¹\Ò\ß(´|«œ[¬F\êºu”n¨Â¦úCO\å\ì=Á„\áK¯¹r÷\çr©\Å:c\Ü\í\Ğ}c\íùJ\à¿T-€œ\Æ\Z2c\0´\Â,`\Öû\É\ÑYJ¯,\Ì\Ö9°ó‹†\ê~\è2–]ú“\ÛQ¡³ 6Sš\Ñ\ÒPX©seÿ\0NA©¦PeO`>a\å²\ì}U~Y\è¹•Lq‰j¶f¡\Ê/~.q2­˜™MÕ—vú#ı\Æ©x!\Âz\nÈº>R° \ë1ôS€ˆ\Ù°ƒ­‚\åEü\Çc% \à§Fh÷$\Å}“À\'c*wN\Î8\ÉÑ¹R®¨VuO«\êk;•=4Ú­¤À\Ñ\ã\àƒª´¬\ÙwX\Õejµ]\Ö \éß˜p–û\ÕLeHr·tQe\ÈTa\Ïğ\Ú\Ò\æT\Z§\Øm-lµ\Ê^ Ÿ8Ró\r\Ş¥ü\Ğ\á¾\ÈX-òs@:ÊŠ˜û®@\ï+9‘º»’òÓ¸Rl÷Ni\r\0Œ§^§ÿ\0A~\ê\Z\æ¹ìˆ¸H\'ºüÊ¡‡q²`\'”\×g;¦T‡±\Ú÷\n\î4\İúqlb\ãó+ˆ\êØ˜;\'Ô´\r•*o\'óË¢×&%u1¢o3©Ñ¢,£\ÒÚ†NPc\í1*$x´h˜4tÂ›³\İaAÍ—TÀö\Â\Î\ág¹\ê_ğƒvZ(ùSX§\áxp\Ê·	D´§¸\ì®ÁXDl±«\Ïñ\ÂÛ‹\\ıÛ¨@Lü^{¨:¨<>r9^Û¾‹¬ i\ä.“\n\àa±¢-\×\è£ùW\Êü\È\Ò| ş›Fjo*«y\ÒG-i>\'Ti“Õ°UK¥\Õc¦‹‘ºuœaZ\Û\\\î\Ï0…ƒ«t/¸T„i\Õ\Ğ=\É\á¡Ö·K÷ú/\Ã5÷¿pÑ¢„\×\Ú]\Ë\Úc\î\Í{^rS}U^VM­¤\âe\ŞpªŠµ.\rhì…“n€ \Ğ\İ\åŸle\×]oö¢\Â$B\ÒBÀN~\Øöğ\ài„\ì\\\Ç\r!]R\á…:+;o\İ	\"N`lŒ¶¡p›\Å_\Ã\İ<İü©6\ØE­\è=\Ğ]˜Õ»•\0un{­aZR€LùSj¤[‹0š\ĞQ\Zü5Q¹Â¹@L\rù”kp˜\İcOûWv÷á•n³ğş`Á\Ö,Ÿ”\ä+jR[úš¢&—»V‹¼!I\Î¥LBôõZ\àf n½Cµ\æZr»§_HÕ¨E¬\ÄÚ \Ç\êM¨\ÏkNªF\ç\Â¾fœ£»\ÇdX\áªnùU½CA5ªÿ\0ªD\é\Ô\ê5®ô\î˜?ò­h‚ui\ÈØ¯V¤}§\İ:)q»‡I-„\ĞÈ\Ğ!t\ä¦ò6º\á7öğ¦`\'úôh\Ş7)\ÄûJ\é\ÈV™’§;ªŞ¤\ÔØœ\Ñh¹„\ÉZ`¬\"#î‰=\ãD\'U°\ÉDN\èö”î˜\È5¦À…$Áì¹8ğ¹¸“ª7j\è\ërK^¿¸pÂ³fğ\Ñ\Z›œ7;¿Ğ´¯§#²\Ç	WuppWtdZzšQ4À\Êj2Ó²•Ê…g)d‚;¦\Ëôı\Ñu7xO«_\Õ;F²5ÿ\0ô\Çu2:a@\È\ÚPs1ú”¶a\êğ€´\á;™\ÑoeseC\Éú\'Oÿ\0<¬ACKû¡Sš\Êd2{îˆ™R¢\Ï?U\r\â£X\n1$\êœZ-V»R6M\Ø!š®‰„g\nÁ€aO\Útğ™øŠ¦\Âb\\¥§·\Ã|/t÷A\Ô\Ù\Ìı]P„\î5FS£M‘û¡\Ó\ÒT|£pŒ‚\Z\åIÿ\0+ñÄa\îVTn {[…Ñ€¼B\ïÃ±îº„Ô±Á]H…“…\Ò#\êQ“o\re†•k\Ømñ²2\Ò\ê{<\ÏO@\\óû\İL\Ñ\ÓO¥uSWC\Şßº‡\0]\å\raú…B \ç±Pq\åt¿˜Ó²\Î\è\Z\às˜Á\Ò™¤\èUFfMü±„\ĞÜ“ „vr‹O\rU\ß\îµDH.”E§\ZF\è\Ô\r‡\Èû\"\Ø\È1(bTY¨\Õi\ÑØ©Ë†\á:Œt\r\Â\"H˜\ÙzwQ\Èo\Èu(zw\ê\Ü+yAó\á]Y9FU¡Z\Õdu#(0\Ø_3•Ø”*„«³»\"SÆ‚6\ãı\Ç‡÷;ú]\ÖrÕŒ\éw…‘#¸Zşüp¤ª\Ó ¥mÀ‡48v)Üª,¥q\ê D§:‘r³”\Ø0\İøt£\"È˜;j­´‚7…p·pÀ\0B¸	D\Å\ŞF\ÙJs	\Ö\êC©c…k´”#C¢¶zGò†2³¢wt\æh7DË¡¿«t\êou\Í\ÒS\ŞüSœ(‘U\ÇEN5](œB3ªuBD\è8\Ô\ÓO*›\í\r\Õî‹ˆ\éò°\0PV\å@\éò?\Ê.©OtÁh­o\Ê.w\ÑRg¡æ½›š¸\Êq­!ºB´` \æ›H\İ\Ñcª\í»ø\á;qğ?¡\'‡•Œœ/òzÂ–-\Ö[\ÇN\Z#b§(X~ª\ZOu\Ô÷<yø5\àH\Â\Õb%1Ô¨¨`\Õ_\Êu&nTŠ›öX\ÏÔ­\ë,“\á0FK£*\â¦•V\\º·÷X]C\î‹\Ù4_uQ¢:3“Óº.L¨\ß`“*i´\È\Ä7(ùgƒl›|¬“\n&VtP‹IMiğuZ\ãı\Ö5EZ\×	¯‡\Ğ}ù¢\Ö\Ú\İT\ìPò¡º§v\ÙS4Ó‡\Õy<5‹¿Àö\Û\í;®“ö]@±\Ë\ã×†œuı×µd‘~9<5B0º–B\ÆSj™§µ\Ü)vHÄ¨»Û…%¸\ÕCjZÑª¨\Ğ\ë]\Z„\Û\İùl\Ğ\ê”\ËHŒ\Ê%\Æn\éÊ•?\ÖuLm­\íÃ‡dÃº60;¨(\'v‰XG\nfyOuXm6\èGdqcËº\npi7Ì¬\ëª\r‘µ7\éÁ°ºK›Q§P¥\î.=\Ğı*‹\Âğ>\Ürcá®\Ê	“\İh¿P\ìºM‡²È»\è»p\Ï\rVœ4ø28{B\é0»¬´­?~;|\Z\"£D´/[¿;RV±)\Æm\î®òªCe¿Tm$;bš\Ñ\Ô\ï\\:X\Ô9“\Z.ûJÆª“©zntº\á?ùOüÁ;\ëü«\Ñª˜\Ê$+U\æ›Cû\ÆeF &\Ü	i\ÕO\Ú{.\ËJ=0€o-\n4\à{ª\ï§T±´\İ\ì\Ù»òıHÕ§uşZ-¬i´b*\é\Õ\Æ^\ï²5\Ş\Ò\Úq\ĞßƒI]$³\è¶zŒ³ê»¬\áw\ã¢×u¤q\í\ÃE¢\ÂÔ…\ÓTı\×\Ê\à­\åÊƒGùQ­š,œ¨Lk{\å9¤\Â\é‰QWM³ª\ÛEgÌ„|«—¦\ÊU@Œ¢K–]\Ôs²\å@FP#Âª_Z\×kK}\ÈC\ìgw¢t”\ÎdÛ¼*o¡±\Ü\É]\åKU­`¿\ß\ÙF¡GşŞ¿D\\w\Ğp•!W…U«û.\Ë*z¯J˜ÿ\0õSI\Ğö»\Ø2Îº\Ïéƒ‘õB©c(Sv¼‹\ÄıWK\í	q—l\Õø¿Uÿ\0\áO`±ñÁ\Ê\é0¿R\ËHZ\Ê\êU…\Ò\è\n\0û.¶°~\Ë<=Ë¿ô6*Ce¹Á\Ê\ÆU\Îÿ\0ˆSt\İÀ¶$)û FƒTO\ì\0s¥\Õ$¹:e4·5*TöªõE´`‚q2APOKF¥@\Ñ)¾VQ\Ü\" @7A²’\İ5 `® /|\ÔmHˆÛºi\æ\n,q‰~\É\ÙÓ²º\ì\rÓ€\Î\Ê«\Ïus”/øP¿\Âs–‘ªf\Í_I}\Î\äAö5¥\âZ\ævV\Òa¨bH\n:Ö‡Sé“¸şó•\Êôùyù».eOÎ«ú\ß\Æ>.\ß¶a\ÄQ¯E½\í¸/\Éõ´K\Ê\ãişP;…\İg\È]M]–´e¥{£\ê°AZ|\Z¯yZÊ…\ìtv\n,pQO^\Ëx\Ù8g+©²<ŒˆOc`cD\áºcÀ±	`õ\rªoq‡\'CYEİ˜!§«\Zø\ÂcÃ„,£Fñ~¶\ÈõDh)#mU­\ß5\ÇJ-\ï\Ó\Ü ¯(|\Î!w</«\ì	\Ö\àl¤ü?\à,g\è¿\ê\\\rÚµ¹L\Éw§ÿ\0\Û\íôUD5ø!ªf\çjaôş\è6Ö¬W:§\\%UŒCŠ¦=7©©FÍ˜uU=O¯u7\Ón%¬‡	ôC*S-q\ÈE´ª\ÉÄ…¬¬…\İd.Ë¥\ËUªˆZ,û¬™YjÌ„a\ß\Â\ÇÁ©_/\ì¤B\'\Û\ß(ºğ\á:,\ÄN\Ê\éZ\å\Z ;Ê˜û.kDÃ¶Mm™ú \æÓ·,	ºº0µD\rğU\â$bSAù\Ê\ì§n\Ê»XPBk\ã+û6\å:\á\×¤ \Øıã²Oû-\Ï\êS¬÷\Æ[³T»T\ßN\ç_OP\ß\ÒW¨¡\\s^si\Ñ;\Ğ\ÒApk\\~YA®õ¢Lÿ\Ä\0\'\0\0\0\0\0\0!1AQaq‘¡±Á\Ñğ\áñ ÿ\Ú\0\0?!ú3Hª7K‹g\Ğ\"ŒğPBºU\á$ut\ÏU\ê\0¬ğs*ñÁ>ZÌºt\ZV³T±5\à‹?‘\Ò;ô%µU\åú,W§\íHu†Jş¢:\ã+…­/3\0*÷/¬C‘ú\Ç\à²§ó,•[ƒ–iX\\©R¢be9GY\ë1‰M\Ê\Ñ¶]\ÜµSø€C\ê}6‰W\ÅñDEñ¬D Û€\Z&€½™n\0Eğ \Îczƒ5~˜[]\Üxú\Ã™s(œ0\ã¡ILµ\Ôò\çÿ\0‹7Š?R¬­¢V·¯,:ŒccW\êa\0ó.\ZŠ\àz\ædj±\Ü-\Ğ{u¨\r C¤;^‹Ì‰™o*\ÛN`2)rV\Ë9hJ®s3‚_b\n\'\â|\àD\rFI\Ô~{]-¨\êğ=B˜b÷%\0®\æ‡g\Ğ÷vø>Šœ\ïu˜ÿ\0\Å\×\Ğ‰\å ¶_ñ*\"Ô„¿R“0[Q} J8\Î\ÎYy…H#r\Õ\İ¿ˆ[±³r©À\Ç/,´WƒK…$,\'F\åÅ„r\ß\ĞWÈ«ô©C\ÏQ‡‘\â7lv@²B\\ÖK–›]B<u\ZÔ²hT\Îx\âW·\rÆ£]Hå‚£Ë¨»¦&p¦O¡cr»%Võa¹xÌ¼RT´\"¾\Æ%ŒY˜±\0\â	(.K	¸4,¯?r+[Y<®g\èJú´a‡‹<Àk\ék\'¨9…¡k\Û0ñ\Ë(”\ÔR\"\ÛG#»™f~~“\Çq¾…—\è1gÑ¹É¬ª@ª­\Ã\Í>fD¢\îóô^Ğ»¾#’\Ô\Ê>ö\á&h\Ç\Çs4^Z!\äƒ\ÄE|\Î%+¢¯˜Œ3NQ\Zù”¤¸\ÇB\Íe!‰¼Á^a…\Ì0xˆ¾Q\Ì·rš]Ô­¥\Ù‹^¥©\Êq|WR½E:Zƒk˜ò»Jƒˆ\Âñ\îb*cÌ§o0[¯‹—\ã3E\á=³˜’”.@aM%i\Ä÷3\"G}”«\á4K\éV\ë)D-Pî´§e)³èµşÑ­L9a\Ô>\Ö8)-\Æ\ÛÖ Â€8—¾eô2£–\Ø\ÎZ\î)ñ}\ÄV*\á&K~§HE/Qo‘ŒKS0¢Š\Ó>¡\ê\Ùu\\,\Å\\\Øe\Ù\Ê9ƒ\ÏpU\Ù,@µ8Sû„4\Şcl\É*\ÅCWpK©G2€~óv‡2\ÂV¦Su>QY½q]/—‘bş·\ÌN^¨€v/Pjn%\Ì…0\Åp\êSpX§p&A\Ê8Â¦e³P_W5”bŒ$\Ë\â[lTÏˆ¤\ê–ı\êo\Ğz«À6Ë¤‹\è o\0!ğ‰\Ò]P\ÏG0\ë;¢°¾\æ?r$F’ñ\ÌlZ\Ô\ë[\ë¡7V{‡‘„MšA\Õò”.h)\Ä\"yJgŸˆ¯Š\È@k\r“19úKs*\Ç\Ó,¸‡¨B¼Cß¡jgV¼K©™(&L@¡¿\âg¯&\Ñn\rK1b\Ò ³YŒ\ÌlW‘\ì\">g?0œ\ç‰JL’\ÇbZ\ZbÀ\èKÒ¨YH\"Rel‡‰.²D†\ç7˜\è!\0¬ıtú~ºöş\ÉSoˆF EefP\Û@y%\ë6\ÏûG£´\ÓÜ·„¥‚¹6‡µ‚²—•”t]<\Ìò©k\Û\Ì\Å\ß\îu9œ5hó0g?¦\rs¸’ß¢d€jK¾ 9•Ñ‹\Üùe|D‰•\â\å;¿¢štÆ½jÀ`)\Ô\Ş°û\'ƒrEz‰ª© /\ïğ\à\í.\ÌÂ°\ÚÛ‰@\Î\ák¨\æ“,6™\êu¨\á\Ì9é›Š…\ëˆN^Yú!qúK2\ĞX2\Ê^eB8‰w\r‡‘t/z2£¶Ò¢\Åõ1d9\ÄVfeq™LF\\f\Üñ‹\Ó\ÜÅ™\èY\î8]!~X.‘o1›¼4(i)\ÂT\â¨.\'¤\Z‡ÿ\0E	i-\Ü+¿A)x+\éMK\ß\æf+2\ÛB\Ò\ëtr‹å†¶8¸²*£‡p´ï¿¥ö™nmG\rÁŠÛ™„ğoÌ·\ç‰Raq„I“\ä\Ü\æ¾!\\„0ŠE\'–L©A¹g0{ú\'º2€Œ~!²ğğMO\æ\Ü!`\nğ%TDBEr¬\ê\nÀ\ÜFZcb3\Ü#„øF.´qüJ°\ê]-³\Äz’\Ã\í\Ê\åı£\ã) u(ø—\Æqs©—+˜™P¤\\b·¢To\ÉÄ±õq\æo,B\Ê2\Î~ˆ±Ï¹\î\Æ\è\Æ,\Éw9\ßrÌ¾ ‚‹\ØÂªC“S8Aß™X\Ã\é¸S1vöjs\Ñ\ê!fy„É“)\\ še‘Y†y\"‡Tı$\Ñb\ßlm\Ëô4ªZ@)\ÙP\Õ\èñ6ÁLğ\×–giV°)MyF\âÀ=À<T\à|D–’\Îğ ÊŠ=j=K\àBkr\àO0\r\é,³\éô\ÔÄ°F\å\"D\ÜüE–B\Åc\èû\Í\í\Ì1\Çpú&(\ÕfX¦5K}\å¥\Èø}¾…A},·t9\ÌRN\íD¹\Æ.Y\È%¯®\ÌCA½\ìw\Ü_\'\ì‘ıL\ä\ìa¹¹ˆ`~…,1r“0+üLÒ’eÜª¸\Ò-yJ,\Üüc\'Lq\Ë\í)\â9}\Âu\Ë„ò†½D¬ u˜\ÃTa\è‹¢8œ0¾e±Q™\ä	I(\n5‹¸uIwHtqŞ‰!—c5;¸\×:˜p\0³•V¡n\0”xœù#p÷póO\n%˜f\é¹\Ún±ˆ½A!\'+…\å\Ìf€Án­¸Ô¡\É[\î|fQ \ØTtR¥h\âb\é,‹DW\nñs9hÜ­¶­´G\ÂØ¶\ïû™ö/\Ü\Ëò:\Ğ\0D½š¹F—o\0rÁº\ÅI\äšB1¸\â9\Ñ\Û0ˆ^e\Ôu­³w òn_\Ê$¿\ÊZu-4ñA\Zø\ât´r‰VL´Ü¹Wô›QU(\rDÃ˜\Ö\ê+UvÅ±qŒ¬\ÅÔŠª¢ºú^%\01=#”%³7n\ì\íY)n9¤j\Ã\\\Ï\ç&¥š‡¦\ÉO\0ù€\çv\Û$P\â\\\"rvM#\Zj¥å½´%V¶bÚ´\íek\Ç¡óŠ»k9 \Éy9\ä gq.\ì=¥9o˜•b6¤Ã•\n\Æúñµ…‹~\â\Ùa\å¬Jª\ì07N®¿\Ã7.“´½W`-‘™œ\Ø)\á\Û\ÔH­\ä\ë\Ì\Æ<vjŞ¦l\Z\Ğ\Ğk—\ÔñZ};\Ğş.w’‚Ì\ÙG—m\ç¾q<\í\ÑV¯újh\Ëmñ+vW¸Y[˜Fn±œ2,\Ã=®Ÿ–\Ø\Ö_A3\é-¦×­_q‹\Åy&\Ò \"®(Ï›‚#*X] \Û6KVF˜2\rüT\å_rC€/\Â$É©ÿ\02)\æi\ÌH@ey†\Ãb–\ä”5V#N\í«–£û\ÈI\Æc·†\Ëi¥òM”©N¶|Lõ™u£“›\nB\È2uÌ²\ÅY;?\Â:¨&1\à\Ìh.\åN¢g\Ü\Üb¢æ¹ƒn3T&oT²»j[\Ûió2p™j\ÃD¡°Õ—\é\\=A^†ˆj\ìó6(ô‚­9\Æb±·\Ø\Ê¤V&\Ûğ•B%\È\æZ±¶ğ\Ô\ë\ZŒ	cvt\Äñ¯’PS\Ä-¦_\êkup1oSC\Û\Î\Í~\"ğ y\Ü+Ê®Ş¥F\è¹\ì\â	I\îwz\Ñ¼®\åª\Z»K\à•t‡ƒˆ\ÌP‘\ÜJr¦Â…\á\Ä\ç\ë\Ög‰£\Êql³\Ç\â\â“W€ƒ1)FguUÁa\ÈPjV{-\ÌJ‡•b\ä:­GZğ\Æ<B½~ec:«Dµ«\Ã\ÌLgª´³&\Ù\ÍS²\İ\âYY‹;<*n;‚Y´O1¦+q\ë¸.\Ğ\Ó‰vYR\nÁ0q/&\Ô\Ì\Â\Åö›`S\Ì\Şm_¹A/5\"#œK»‚µ\Çq^s\×sÎŠå‰F´€`\Ì:øY ¤»‰üb\â~‘€5\Ğfu„´¡K®5)+\å\ÔÊ\Î5. +v±c2ak\í	Tšø”,-µ\Ü\Ú…(q‚\Îx–6æ—óFMf.šy©•\å[±\Ü$G3ª—Ø¦³Íe*\ĞWŒtf\á\Òe®\îc\ævÄ½\Â\ÊJ\\˜\Î]\âõD\n[\ágkX€2G_\íF§¤~\Â\rj\Ø_1…Š\Ş&t*ğ•©o¿\ÔA\á1BŠ\ÕD\Îf,Q(r\ÙaU3\Z\×|\Ë`\ã=@\â\æ\"PK1ôO,\Ì\âQ\Z\Ë5\ÑØ£+\Ó&\î_\âSx€ ‰ù0\\1\Z \0¹å›•7-\ã•EOƒ‹w\Ôl˜1PÁ1i†R\ÜHYò\æXW:™^&¨4µ_˜\í%\íbÚ³2\ëH~\ÇÉ‡†Qu>¤°cC\á¦\Ør^\ã÷/P \à%É„>£ \ß÷7pñ›j\Z­\ÔI%U\Â\æ\í\ã˜\Şİ•¨æ“§İ”ö÷/\Â0d\'í>\ãö•ŒÂ,”ªğU\Ê\ØóX¥\Íy¹‚ó\ÖI¸\å\Ïq\Ä`Š§ã™\ÅB|L%[!Ôµ–O2\ÂUœß©™$\ådh;…J,‹^\Ó\Üd\Åh	¿ù@œ/ %ğ\Ù\nm¿L¥\î`\Ñ\äÌ¬1\0®[o£IŸ¦ƒQì¸•ÀKMÅˆôGP_\Ó\Ã9ù\rL!”z`µƒË©’Š«#\Óc°\ÜØŠx\Ì8I°Ü¹\Å-ú¢û³g”u&´\Å\ÓlyB´:˜›uµ5\ÑJOœ¨–‹}‰{eªˆW\ìEi˜¡C`Y¡Ÿ=¡Ä—š‡ù€»AyF\Öe®	®+\Ğ\Ô\ĞO&)\Ü\êZFd\Í9qv\ìAÀ[} k³\ÖÀ•°n¶=Å†Kaı\ÊH¯Gˆ´n\r[^`õx´Y´-%\×$±¡”xƒ³9exˆkM/ó2ìš–\ÑU¬¥36¬•‰aå»!qU‰•^{gh\"S ”Ü¦\ìK¦ª!+sys‰ƒ2\n¨|\Ô?3;…µ^qQ¤R€„%ª 4m\à\Ôj\ìƒÜ·S$yúF,\Ú2q02\Ì\Ôk0R˜ò\èÔµ)Jòı3.ºŒA·s iüPX\êœ\ËB\åt@¨ö\æ¦\ïs\'˜s\àG«Ÿ2€\ß\ÄMTL°I‘³\Ì\ÇòŸ\İc@3Á™¯1÷dwŸ,b4.\åG[eœ\Ê|\ëÙš S|Ü¯ñº¸Àq¼†XRÌ¬\Ì+¢\å8E¢\Ñ\Ù	\ï\áw™¹ù1\Ê\Z\'¹T\'…=ñ|#8)Ï•\ÃF©«W\Ì\Å\Ñsp:NS‡$a\ìG\êV\ç3e³lbS@\ç#\0¹\å„G\\\ÙöÀEP(u(iR\ÊZ8*\Èx:ˆ¬6´	j\î¥\r…E\ä\ßs4\áš*rnQ6—–&Bô\áf\Öe¬\Æ[!q]i.*u\n•m\å\Ü\Ğ!\İWÒ©f\æ\áw1d!ˆa!\ÂK÷#¦s(8˜¦p¥G\Ü%z›<M\Í:ƒ´f_—X%\Ü\Şaò~ƒ\æ\nı¿\'rû¢•ˆ0¸\\dÁ/›Y¼T©e\í‡\äÊ¨n\\Ãˆ²ojì³™°|0‹g®#RŞº–R\êP\n®gCUVü¸\æ^ç€‹ş*\Ò[\" &`\Ã6I.Å‡¨kó5Â‚\ÎG›O\Û3P$æ‹ºõ-Š\È¸Ë¬VyN\Î\å™J3ñ-ñhû¾\Ğ\âñÇŸG‰m\Ê\Ïp­#”\íw‚b\Íf\08÷\æ²+d\å¡Q\\@–vŒ\ïR\ÎG’ª	k‹–ıÂ‚«Š7:O\å²\\\ÃÑ¨d\Õ`×¨›\0‡¸(@n\èh\Ï\Ädr\ï\Ù\0ñˆ4vôBğL\ÃıMw1\0f}G‰v‘^Yuˆ¥ ûˆ3/LA>XS	„Ÿü\Â\Îer\0\İ@dj,\Ğ\\\0\ÌBôKM¼\ât\"YjCŞ…„5E\Ãm\Ï${D¦s›—‚~Ô™‹t\Ä\á\æRwFA\íTò&mŒy–=¹™\ÆP£G\Äq\r67ûJ\èaø\\A \\h˜X¨X ª†JõBZ¹¼«ü’\Ğü˜•\åm•\İA\Êò\í„\Õa\ÜT+<\Ã\å}¾…41yÌµŒ\á\Şosw†Š\\Œ\ê\ïŒCeœ€\rB%vS\Ö\ß\"r®q‹ş\à˜l¼œps-0\"²[u\í‡(Yˆ1)\"At©†?_\Êo¥\ëQEû2‡¹s³õUe]\Æ{÷)LZ~eJ\ã´\ØNª\È\"\ïeM{k®\à8¼\àNşğú\ÑM\í\İA\È\Î÷e/p\Æ(¡.?Y §\Ä\\,3\Ø\È]Coc¨¸,\ìƒ¶b yµ\Ì\Ä™\âÁ\Ä7•6Ò’Ö t›%NûƒVmZ#¬¼\Ä\Ú&¬J)(fw‰U‰)\Ê*]’\Î\Ğa¯™W\re,°\êZE\Ã/dj{%}\à\ÒRø`(\ê\ÔÛvw\Ç%;y.¿ıXõ½\îZ‰µrªø4”‚ˆeZ…ˆÏ•­¸D\Ğ\Û\ÅDsk±–4\ãy\Ä\Éİ«\Zy>é‰Š8‰Z¦\ZK c¸V\Ñ\Öa*fVx;‡ÀÎ®·K¨“¶ßƒU«\Ô\å9jlU[‹\ãˆX²Ô¦	h—·o$¦„Ú±ló.¢Ñµˆ›\Â5\ÂøWó0¢­³\ÌSa]û~¥6”9\Ã<B\î4\Å>\Ğñx£@8®\æz\êy¨÷föŸ…ÊšV\à´\í4ˆ\Ä/e\Ç\ÅQ ‹²\Ê$[Ãƒ/¶+½2\ÂAŠ„Vn§k\Ô%Û‘yU\r/@¿²\\0õ\ÌÌ·±r³xl‰]9Vÿ\0(]`n¢©5fB\Z¹HAü\"Ú˜z•e\â;\ì\İ\Å[¨£Ô …W„UóYOñ9ºBgq’\íµ¹&\r6Ù©š¸˜Eù\Ìkˆd\\\á\ÆLN!‚!f3\r\ÅDZ´ó+\ël-|\áZ·xj°¯8\Ì\ÏAm µ¡\â-ÁJ|“RxD”\ì7\Ïò\Ï\ÈL<£|\ÜlúÍ·ˆÊ‹\Û3ˆL}¾\é\Ï\Ük\ÙYTR\ÒZx¬Åºx–\0õ1\ëBm\Ó\ï²Aw\Ñ\ê5\ëCä¼T5…ŠŒ»¿\äPM\Û\×S›SzN¦§\èy•Zœ\ÄWu\Ô\íú|BN\å~\ÄK\nº¨tû@\ÊX`]VZûJS…Vø•\è\Ø\'T\â\ïó;j\Ù1K\áş	E\ä^”b¸Š13¼1Œ¼\ê_e™”¾q1‚\ÔÄ¯·X”F7{„\íK\nQ\İ\Ë.{{|Uü\Ë}\\ñx‹˜©@bb«\ŞÙ 5|Î‰\Ì`½A!0ğ|‘\ë\Éôp¤´øšôSƒ\ÖçŠº²px‡™\Z*|\Ş [‘\ÔdfP\ÇC)q\ÜDB€G\ßû\Å_\0˜¶e$ew+\ä&b\Ï<°sS”f\à\Ë\ËP;#\æ\Z¡Ç¸\î^v\nL¤§0×\êò1u*\ÍkÊ‹c¹«¬p\è9K\Ø\Ö	C\Ô.µi”ŒPß“qò–Á.\î ¶ñ{Ÿ>!Zÿ\0\Z\Â\×7\Îö•3@  *Ü¹ñ(¸Ø¤\ç©I\İÉ¥\Æ;÷24\àŠ\0‹pW.¢\×…hç˜²Ş…\rƒ¨×\ãFn¦u*Z+Â³3¤c€)\ä„\"†U€\àø‰‰g|\ß\Ä\ê1”ò\åaD\â\r\ZI°‹[Yñ8°\Û.\á@Vi´u\Ë\å\ZÀm\Õ\è†U¡N\"À­£\ÄT}	\Z \Ø\"›ú©KT-f\àV\íU2€ñpP²Ş‰\àX&rp\Öü²ÁLwœ\Ñ/q_\Ş£Ï¬\ÄnÉ¡\ÕM²zn®ŒºÏ¸\áˆe\êKu)\ÄE\ÇÑ¡m†U,·ó€COø\Â2>\\@=f¢SN&•¹b†cQ¨Uj‹l\Ó	8>†i|²ŸWp†‘ù™ù\ãu6D\Z•|18…Y¡3°À\ê\ì  AMVş\é†y„d	\à\r¿PF³À¥	†ü®i¼CO«(ìœ¦µDx\ÂRDÂ´\Ê\ä÷\ZØ«\îY\Zƒª-\×ZŒ\á\nÃ—\ÌDiš­\î\rVw\Û\ÅC£Erôi\ï\nX.—\Ä\É0kNj·›>%7-:v2°‚7JmûD”S=gg½«\×ü‚JGø\n+ó1Üÿ\0\Æ\n\r/!\Ö\à\ã\ÓMExWN5’\ï³2Œ\àşq\nWÁ3iŠûM%\åq‚\â™t>OH)½D0‚s–ş`¥o}õ,!\Zv\ê,ÒŸò\Ë\Ö&O‡2\êGV\Ñ1[.9õlôG\\1\êñ/¹\æU	Á\Ì\rRœ×¨kÁ®_yxh›H\èL«\nÂ£©w¶[—‰\È\ê®11ğT*’LX\âU»›3r\Ãq¯0j0“¶;;\"r,@˜_N~Ò¡Á\Ü\ØS´¿²‡‡¸˜qñ\ë€\ßÙ*x‰h>ñ€!È¤d\Ò\Ü@FŞ›\å˜V\ÔZ‘si@\ÌVO’…l\ØP\à\â\'Y3uˆHj\Óù9‰¹.\Z]½±µŠŠA\Ø/Šƒ0­\ê-À¡È¼ñªÀ)ş\ÄaVeZY–’\á”Fı€j\é¥ú|)dš¨R@‰\ã¶R†…¿1‰•Àq7ee.ş%H\éyf\Ò\n•\æt¤\×5\Új\nš\ä\è<CQe\îNøò¼>óHhY[‰E¿*‘U_ÀˆO¨ì•º1ºmÛ©\â*3Ìš\èD§\Õ«Ï¹¯\\<;óh”DªŠO\æ>ÿ\03?K.ùğ\ÌB\Ëø²Œ•QPš¨¸>\È\Å\Ê;m˜–*2‡,\ÈÙŠl¸<%1Zu\È\İù\\¤ÁnLqı\Ä\ÍCdĞ¥\é[±L\Ü\âsù”™®¥KÁ/\ÚÀ^\Ùe¥„E\Ù\Şı±[\ÛÇ˜š8\æR6\\\á?@œ«\å‹Á\ÙÜ±|\']-3(\ÔtB>nZ°»¿¤”=\é‰iaúTH:Ñ¸öÏƒsŞŠPyw*¡\Ê‰~Ñ–Y•,&Bò„\Ô0\âa¤>`Uª>%$²EZü%\ËJ3WU^k0\ÖWº\\\ë>^¿\ìZ¡œo\æY\r3Pg¸}°•ÿ\0\ã\ÄgS\Z\æ\ĞV»~Có[†5\Íj9\Ğp;#‰‘\ãó	Bš=KPQ\n¬\Å;\â8²w\éF­TUüU$±q)4:\ï\Ô1¦+{‡¸\æ@ ÷^Ù£\'/s·Î5*4·³ˆ\\²«¨\Ë¯$\Ş\ã\\,\Üc.\0=˜%µğ‹Z #©J\èZ,¥ú¦\ÕG¶\0p¦f\Ü\'\'DL_rşõ\Ô\'Ò?û*©“×©¯m_†$Œ¹RºË¶QKbf\Êyf\Ğ\Å?¸ÀGª›<J£²\Î`s$\rK¦}\á5\Üô1(St\æR\ÑĞŠRóX\ä0«\Ü\ÌxXŞ˜<‹u[ \Û–X\Ş\å\Ö÷ô\"NM±q¨\Æ`¿úxs6$—µ20ÅµD\â\î£o¹.)zT\É=p\ÌnöE{Á\ÌpfŠ°nj_Dª¿q\r]\Ô]:ıLQQŠq\íw\Ä\ZÁû\Ó0\Ø<À®_\Z¿\äjXi\áfF X;ƒ™_Osf«˜\0\\\íˆ\"l\Ô-#\Ü[ş`,_:®¿¨Åa¥s\0\'®\Å{W©V\Ö4Noó0mPƒû•X·Z´\ê]P~&şğ0ºS§©Ccx\ë&¾{;X\Í_\Ò\ìU2ƒñ*\Õby/§\êW¡\ÙÒ·• §_ˆ<ü’¯&^e\âlÑ¡vù`{0‡s)É Ÿ”¸¸Šü\ÆS€.š³\ä\âT+£i‚ö\áOó/Šl\æ@rØ¹]ª\ï€S÷p—KÒ°(\ê­Ş¥4]«¾wK(\\<<\à\0ñ” \Õ\È‚\nµ\ÖG\\ùóR2j|\Ç)Hœ\Øş\à‘\ì\\\ÜÏ„–«.F†Yµù\Ğú<3)^a´#\È\á18\ä™\rB]\Ëû¾oP\Ã\Ñ\r® ÀW.7Š1\İ\Íe‘\çQ„`ik™^½W<\Õ\í\ìÀöü\Ï\Ô×ƒk(·\'I–‰.¾¥\ç\è!ƒ.R¯0\î[\æ\æ\Òt0aö\ç.£c\ÑŠ¨Œ±¦\0l¨\rù:—\Ú\"—J¬{–\ëg/#@¢³´Î·\Ó\'‰@\â2„ö\Z\ËyŠ%\Ê\í‹\æ‘yñ\ß\Äm¶\áN¸\ã™qjİ­Bƒb[bgV!	´/¾ºy\í\ïD–\ÄF²\éº\n<şf¨Ë£ıñRó>cò\ãr°0\Ş‰	7%l.®ùc:\ÈWT\íÄ¤JÔœ–Õ ·–ÇE^mjÖ‚½Á	W=0üômtó\0óP@õ²5§ \Ù\Éø@Zp\Éö\ã8Œw(\çTD\è÷5h­T·›»<ùbX\ì(¶[õ)M‚\ŞlB]ñ+Š†@©¶YCFFcKoŠ\ædp\Ç*4E§1\Ë\0£\'\Â+Æ»\Ó(æ¬³\ï\n\Ê&\È\ìf-zÓƒk,ÆX#\ÅóY\rœ\\¾m\æQ|LWb6ğñ*B“¸¼}/\èñA›R¤\ÇDU\ã(™e+’•¬­F•\r&&Fa\Z±õy(j·º³YN™–_N\Ås6\Õ*—é€‹C(E‹¨¿úE¯e6\ÂAQû—¹°C?•CD@ÁW5V5\Ü\×öú\ì2\éSf(À\êR¦	\Ô]\Ø4Çƒ\æDIr\ÑHµ\îaXX‰Š¦#RJrZ¾aX2S8™\Òx_˜¡\à8[\âeE\0\ÅK\ßw‰VUDdÿ\0.Xñ7D.­no\äşó®\áw‘°¾Ë˜d¨\n“\rù¼™y<\ÄE@Ğ¾º{¸N=Law\Íw*VF©ğñ;\\D\Ãn¼T\ë\0@Lš·û7\n\é0Q¾\åQZ/‚\ë\ï0nG\êŒ%±vX.\Ù/5ga«\ÌfÎµ(°+\âY¬\ï˜ö{ŠdÛ‘:rbWÃn:\ï7J5óˆj–sq2\ê2\×<\Ü\È\É\ÌL€x—\Ãô\è^i\Z\Ñ`‘0\à\âfı d3qº^\Æ]ÀÁ})Nq	v€Qˆô­e\å(\Æ(…xCdde›±€3]L“\Òñ.†‹¿(e\êJ\\ƒr;!rñÀ\0\à„S™ª—Ğ”]«)Áúa\Ëv\Ó÷\ÜTY¸±ór\×,hø\âr•Mÿ\0FX†š·&–\r£oy¿RÇŠv%øbV{&{™Ë¨Ù¿\Ë_0\ÉH7D F‡\æS)\âc#Š9a‹\ê\ZXZ†½\Ş\ç%\Õ‚§\Ã¥•—\Ç\Å8\Ä\é¼\èøƒ¹q[¼±s,Š# 5ó`ó\Ê[˜\ä\\¿(ÿ\0jÁ{ı‘\ÃƒvW\â\Ã\Ç\æQ¼±\Í^¢F¯Œ\á\Ü7°7\ÖK\â\åö¸¼\è×–%X¤¢µx˜†Nş50¤GF\å\è\İ\0+Ô DcoÁ€rH@dcƒ\ÌIÚ¬ø•µ“\îTš\Â\"|?\í\ä9…\Ş(	¿§¥Áµ’‚_.*	2‘©G\ísig¦7\Ä*Õ¬qt¼n/\Î\"BQ\Ì3¶¥}¬Ì™¿õl•xO¾q-Æ¹\Ë:7ùC›‚n|\Â•Ne\îu*¶d[,vb¡©etA”WZˆô\Æ\ß\ÒbÜ©ş¸Ø±7J¦TA\éöñ¹^3\Z•vE\ÅòÅ´\Å\Ò?$\Ã|:\ì;ñ(×ŒJ\Şu¦\ìOÔ·ªJ0\ç\Ç\ì—\0M7\Ï\æpX—\Ìoq+ü\Ä\Ï$Ç„:úQ¸\Óp0\ïüN¦\ê\ëîw#\Û\á¡\à”:ª·$1)¹\029Wr¢/’(\ëq°)¨¯i[\ä†9V”Ú­¶l\á\×ÿ\0\Ò<¡¬\è%iR<Ì•\Ô}\Ã\æ«&È˜\å—~¨®­I\Ù\ZË€\îpóœ¢\ç$\ä	‡«LV÷)œ\Å\á\æ[N\n\Î+¿\ê	+ˆúy—,\à\ê·Ç¦VA¨=¾ñ\à9ch–)b~©–6\Ég/Ü§q¦\å\Ù\"\ÊZM•F\è~>€ÿ\0¨db;vñ\ÎVS\éS1}©ø€\nü\ê\Í\Íy©Œ>ğ\r€\ÛK˜”¼ö•\ÆTM\Ù\Ş,¿ğ\Êh\î¦P\Âu•PH‹yzeƒÔ´+M’ü\ê*\áqX†\Ú3¤\ÍÆ‡‚™’T\è©%U\ÜjS\Õ\à?y¹€³‡ˆÔ½±\Z\Õ0\Í>Â“(ô\İì¤º§l\r…Du¹\\¥ûŠ(·:{Á¾\Ål8½¬V´!NW+\Şekj»zu”Õ…ªó„‹²º{X-q„\Òöù‹`€\åSf\í(\İ48y©e4[œ\ïØ iy÷pÉŒ	\æU&8}Á²#t/N¥ã±–·«‚Ò³J<ÿ\0q@¬\0\Ï\í\Ì\×B\Óü\Ë,*1\Ì)pK¯\îd%•¡\Ör\ê\n‡\Èyˆš«R¼€%\êachŒk2\Ìû¿\æ%†mP¤A\ê¤|\ÓgJS\'½AKx;hÁ0]4–\Üi\ßAM\î+\ÜQ,U~®¥x1ªh¨]]\ÏUôKPlåˆŸAÔ¶\Éd\å9›‘ˆ§(bcµ/ó9Ó†c\Ú]ù•*3TIQšA./öv.\×Q`­\Ù–/Å¨¬\Ê\0gü\ÌyVú¹\Ì8¶\Ñ)÷³&*9ô¸®\îÅ€®÷œÊ«\ĞU\í`\ã\í.y\àºò\×‡ S:A–\"Ü­\Èòg\æ$\èÿ\0Qõ@G[|\Ã Ï‚©)\âe`½—°…9?\ÜB!¥‰º\ëı\î<\ÍÑ‚¿\ßy®wjX^)x†ü\Ù{‡–„\×\Ä\Zù¤Jk¹SRT\ÄW§\\F ŠD\æ/Dh=\×ø%_¹û~\Ò\ØCCKw	\Ü%‰\ÉM®VU\ë<°\í±QeRğó›\0ª®şf\Zg\êZQf\Î*%)mJ›¶\Ê#ö\Ós6gHróA)X“¯SŠ\å»(\äó\â#&´5ó\ÍÇ¹’\r¬;\àŒ\nu(6ø™H`Ş‚3ôXÒJCÔ«Ÿ3_G¬²\Ä\íb8\ì¢V{T™DK›RŠú\nZ\n_<Ç¬2)	b±z”Šı\Ä“BN\Ş\çGU{†m\ã\âc¸4Qa\ï›\ìG·W1‚\Å\Ü\Ì@9YQ\Ş\Ü3*h\Â£¯0\Ûd«÷—0Fo#†˜WóŒNO\Ñ\â]€4ó$k\Ål²Åœ\"Û¨ºÀ9Kšƒ3˜T\Ö\Ñv\â<3œğ&\\‰¼ÓŸ+b}`W\íõ(¦#Î­9\×uösfü%Kpeô3©NKTÏ™€oueg,¤°y–iµ³§xl•1C/ù”Ñ²_/r’;N¯¹`…\È}[\Æñ\àp\èx\Ç\îZ†vB\Æ3\Ô\İ\Ú\Ò\ÍÀş:pFšˆB\ÈÄšZi‚¯Á.W™uŸp]\ŞCH×˜yN÷•W¢j\ã\ZÁ;6E“.¤À­j ·¸Ÿ‰„•N\Ïq~;™UN…\ßS\n]ML½\çk\æ‹\r3PŸy\Ø#âµ™e4\ßDƒÜ´Ÿsn±kÀÈ¥\Ü÷&„Ê’²ğG&û„…ùz=„\æ©õ%Wf!L5\ép5Ê†­—C¹˜İ•\êŠVª	‘|\Şb×‰iR7œ÷).\Ğ\âñ\Öú#3”\Ó\ÔŞ\ÎAz…„´lö¦^¥e\ÆO\Ì	^\"†¸ÁpÄ¬¿r\ÄI€	½‡D”›L\Æ\ìµ¯”‚±)–…\Z\âe\ÊyeLj\ác·´J\Âol³şiqê–‚2ye+u\Ã\ëÿ\0Œ\ÅÅ¬Ÿ·7ª{\àK@t\n‚™n	v±\É\Æ\"‰Ú“U+\äz9ˆ­\à6\\\î\0…R\Ôu¤!-\Ô\ËQ_l\Ë\ØS)2\ÂL\å[\'·\â\ß$V‡õ\r\ß\î5¿–Y\Ü\Ø\Ê%¼k~b*\é\\Áˆ\Ñ\\–5¨\01=·q\ëAƒ~¦\×4¸~Zóˆ…OW\0\à\×1®7¹l\Ùòn%@ùõò­´&ğ+Zß˜\'\ØĞ…/€Ú¿\Ì\Î9…\×ó\0ôÀ{ ‡©€ª:eD\r§\Ë\Ô6¯A¾\âp^~MŒg‹Fl—\ÔK\ã,µ\ÊÂ†\Ê\Îfbû ^ møœ[\Ö\'o,ÁG7ˆL«·0ƒ\r\Õ\ÌI\ê½]\\u\ám\àÄ¦\ÙKrİ—ò‡RËz€.µ·)\İ{ Ã¥œ\éC5|‚U“\æ4\à;#\åˆW!cT¹ß¸Û©qev\á”\í,ü‘–P¯^;Š\025*½\rŠ¯\ÌÀ\ÇK\ÇO‰@5G\âa©2mos€W÷ø…‘\ÃAü\Ìq\Ñ\Ê\İ7Y\âµ\ë\Ú\İ\ê\n\0g€\Ò\Ï\à%S\ÜQ\Ê\ß\Ñõ1r­,\ÛU3“$Ì3		7`”ø0Ì½®‡\ÂV\î¬\à§\"Š8•+÷?\Ú\Ä é£“g\'÷)ô¸\Ö/÷\Ò\ï?¬\Äa5œ8\Şe\Ì4\rQF{euT\Ëe`ƒğf’\å–[X_®71\Øü‡n™Šó©\Î*¬M2Xºƒ¸\0´W:ÿ\0;ù!RúB •€\æ”ûŠ%\Ë-\éXø50L²À©j\á \"İ±‚Ñ¬b(ğİª=¦$kNùˆLfj™÷-}¥ò Ü¬–\ì\ËñÁ/\Ò\Ø$\Ê*¦j\ãeW”JO§)\Èƒ¢‚\Ü\êh~B¿ .H$eö¹‡\é\İ\Ş!½\0ğs/Œ{=ó1\îı2\ì\ß\â9ó2|«Á!À…Õ¥\0‚y8‡Ø˜*µ¦_l\Ñ}YÉ–\Ä\Ö\Ósı“•\ç\Ñ¦ñ2\"w\Ô49eJ—@\ê\Ş`bd…	¦hCğ¼”>Ò”Ï vøƒ„´5»~\ã¸\é^V˜‹DıB¶·8ş0b‹mn\à&\ÅJ*ğÄšaªş¨\ç\í/?p([\Z\Ê\ëöO\Å`Û‰OR\ÓU9·%D°™e\çdmúĞ²¹w\ïøƒp\ÑÜ¼\Í#Àş bJ\Ú3gˆñÕ®¡Ç“Un¹^ .®+pªË•ğ\Z\Û~9—\Âò$Á7\âs!L\Ïs\É14\Ñ\r§~c¾j8~\è\ì8³2À[Ü¾9]Ë°Ş «ªA^eó&\"Á@cBÏ‚T’\á\Â7ŸÄ¸\×Ğ¯\Â6=\\wÆ¢\äo\Ü\àuDğs8€‘\âjnJ ’UÖ\ÒU.Qz  g\ÌŠ4J]\ÑòF©xS\Äm\È\ìx\Çı…¬+u\Ô\Ü\Í._c„2\è£B§\Ş\ËÎª§ˆ¾´(¹¹\\\0lc¦ˆ?¨\ã\äT˜¡y\ÉS(\åÿ\001·\Ë\ê¦\Ò\Æ0\Õ\Ô>`Èªb\Úñ[R\ã;½››#…	‘E“ã€–,Ÿ\ã\r¯ZO\Æ4ErùP}¨•n—¼ùÍ„Ko¯huœ7,04­.ròõJŠ¨z)bŠXö”ğqY\èJm\ÕõWAfª\í\ê9õZ\\·Ï«c ‘¨Bc®6\îdš7`²˜V=y–¨ñøo5¨•ƒTw.jpOt´\Õ=ˆ\ïLV\â\àµ\ÜÚ·\ÔF\n´1¾‚›\ã*cl]E[K\â\nM0)ûLó¸8‚;»†\n‡\á\Zº!À‡±ğB\æ%\ç\Ä\Ê\Ä\âD@VqFZñ+œLà³¨\Ü\Ó\Ãzø‰~[jx_0pw3©ZµÇ‘\Ğ\ÙX%\Z±\ÄTmšROúÔ†0fJ\Æc³û\ê\'k\ç˜\æ\Ã!\Õ×–9\\\Ó\n\Ô4»e\Ñõ\Ío]\\B\äÀ«\ÍÜ¯8\Í\ëó\î5^7V?\ÄEXT\Ã}E4h\röH{dÀ¶,\Äñ}A\ÌÀ±\n\Ş>\ÑòN\İ p¬£Û—ö—wÿ\0]\ËP¢|5\0rhè¹ƒük³B‚\æ%ÿ\0ƒ%ğ\âe\ç\àb	ˆ)tNW\ÜF\0õZòÌ—\'øš(ûÁ‡y»\É\â:\r‡T\â1ª®Ü„‡.n<¯pT7ª|\ÅÎ…\ÍwrN\Ø:y”\Ø29GşÁûŠ\Ûı!,\ÍökÄ¢˜!¬¿Ë!MZsÄ±f¶¦/?\ÇHs8‹d^…\ÔV<a\ä•H,\ëÁ\ç/ŸRkB¶\Ë\ÏÌ©£GÛ¬\Z©\"\'\æs£ò%V®\0\Í$w	a’|HÉˆ€\\zwBIRÀ\è¸H7(|2ƒcQ;\ÛuŠ…[@X•}¡™\É\ßÒ­h\rfxR¼­¼ó0Šµ\ê\Zvñ	†P4\ßPú€h“Š]ù˜*\ê\æ>\ãô•±Dl“òÂ¸¾&…\Åg«e,7·‡\â+/\ÛÇ¢X,#K¡£\ÔQ‚¬~ci\Î}{ =¡ú.\ã:Iu\ß?lnK‡7?d·%#ø\â3DŒ†F¡\ìÌŠ³†\nY]S4£p\áe\îw‘\Â\Â\Ë9\í÷Ux¨-À\îg_¸R•H\æZtÁ…—™[v\ØË’^\ï=8™¾Eg¾*99b² X\ß#\Ì^\É¸À†\Õ\æ \ä•Ë®şe‡F¹¦Ÿ¬Köa©AGT8D¥75z<Ô¤D¬-‹qÆ¢Pº´Ğ·\Ôè±¡ªx‹Y¿|¿¯‰d`w•`ttñY-S¶\á\Ñy˜QJs2¡\í\â$k¥y\Å\ë\Ì\Úß ­Û©T\nÂ¨\ßs9Ñ¸G›\å\ÔUÖ©¯lÔ§’§+HrA[]‹™ ËŒÁu4P×˜@^%\ÛFº–§³K†C]>f:\à\æ$£$˜Ë…\Ç;[Cü\Âö3De÷@XoGş\ÊOğD0Š•c„\Ñl>§\Ê·ó(:[F\Şe\á<k0y˜\ìÛ£\è\î\\°`ŒtTwF°k½\â\í•ó\ÄÀy\Ì\Â\r\ë\ï”\ŞQ»Ä­!É¥ú\î\Z.{‰²‚•3 tk\ç|Kd¶ñüD‚4¦ı\'\îÎ¡gF0H\èye\×-\ÜQ}loƒo\çOqoUÃ˜ü™\Ğ=\í„7ID-8œj÷\ÓÀ&ğˆ6Ş¹‚+W®¥¾‹¬® R¥ ¹w{;u\äıAUÀ¨\ã#‰•s\Ú\æM¶‰ ‹nRÎº3(´1XFW\ë/QÄ›q\ÌY\ÑÉ\\¦\Ù|,±ü\ç3\Ş\Şó*cW’mu*5;Nq¶vv\ÔOHÈ››Ux²+U\İHE\ËP\Ë\ÏB·ø|Lô\Ïªû™|Nı$myŠ±\ß\r\ÜÁ¦,X}¦bK\ÙlW9Yd<…\à;˜u§0gG™F\ë\Û\Æ\"	«¶ğ\É1œ“\Ø^›˜*²¢¼\Øô\Êv¿\"–ùem¯!™’‚\Í÷+/\Ër¾D\Ëló3Œ\r‡¬@p‘q!\î\Ô\ëDS®#•’•°•0·|\Ê\nÄ«\îz\ä\Üw’\'\à,Bz˜0GM¹LhN\éo%¬§¥Vÿ\031Ÿ;U\ßo1nš\É+û\Åh<¼\à\æV¬ñø—®µ\ë¥wz_%6.j8\Ë;\î½ÁŒ\ÎLÁ-\Çr±¶k†q¸4wk1”10\Ëm\r/\Ä\ÊÑŸqP}\çµG\átjO.¸01\í\Êam\ÑÌ¸P°baÀq Zªš–9ŠŠ\âdS2…M:\Ñx§Pt^9}Ø¤ùu!p\Ş!STCB\Æ‰„¢\Ú\"Y¤\É^yˆm\Üf@3÷	µ\rÚ—‡˜‹A{f)d&Fk¼¨¤¹É©\Î9õrškPÓ©»/\ïKV*Zzd¦\İÇ¸Ç·×¨u\ËGÃ´\İ}à«¶ğ(\æ\Ä)\È1—ú•(\×aƒc¥\àŒœ8\ÓJs!°\ã\æ“b¯3+!\æ\\t:n\ã‚#\nÔ¬\İ.õ*øL\Ü:/‰aú!ö—™Q\à\Ø\Ñ\n¹\nÀE\Íb\0[\æ÷\r¢–ƒ[+x†[\Æc¨\×Â‰³¹\ÇqdÀ\ÔKDµX]|\Ë_¢9œlIh £‰\ÄsÔ²\à?0\\Š5¸YdòJ/\É\Z–b\ÙüË¨£V(SrE‡\Ü\Ó`¿‰¸«¢bŒ¸\Z\àb\'l\\\ëf\é|i\Ì\Æc«*(—·Ê—\çˆ$²\"ò\ßpZ/\nnW\à0­Z–SMC\ÔHWa93.e«;s\È*õ\Ë.LUŒ\Z”.\æI‘	dhD Á\Ót¹…\Ê\Û=\Ûjsñ*[”-KK,\n`\İö;™©±ÉˆõØŠP\Û\ä\Şk7ñ„¬!øt\ÕøÁw°\à[\ÚCX\Ìÿ\0\ì|´¸JJ\í	 ³©\\0\0púBçZQ¬\È\àb\ØBÂ¯óV\Ğ;Š\"´²·\àH\ÔÜ§TW€ıBY\Ù\İf(&\à‡\ÚQ13´cˆ\ÔV\\x‡¼\Æ-z¨ª\Ö]V\\.Á\ŞÁ\Ü\ÆÂÀ\É1¹s\ë€>a.k‚±\Ó\Ä±c˜¬ûª°A\è¼	[˜O2\\¹n\Å_\ÙDS\Ìc\ïU€8\Ä<C\ZúnW—Wl5\ZR\ÜT§Î«Yy+—2.\0`§Ss›K\Ê\Zµ\Ó\ÛË†1\Ìy)’\ÕM=°N\Æ\Õ÷¹zƒ‡†1\æ5¤Š\Ñ\rƒ|§0¨\İ\Ë\\\×7ô\Ïa*m\æi\Å;\'\Ë\nÌ¯|FM(¾3/¢\ã¸\Ô:›\\·\Ì\å=z\Ì3­M—t\Ü65ró´\n\ÌUø!˜Ó´—®ü\Ñ2@\èN4\r\æ ¬ç‹”q\Õ6rjW„d\íÿ\0‘®W.\Z\"û=\Â!´o{\ÜNZ\â;xƒÀœı\àøûKiu’\Ã\äHc$a\ä\Ë&÷ÿ\0²öLI•qZ)Õ\Ì\à/Jº„\Ü\îp\ßw(·¸öÁ²…ó\\\Æ-Lõ%K<¯$G£\çÀ™¬jªºGa\ĞUûÿ\0w\Çq\ï\ÄU\Î“8\×\Ã\à&R\Ò\îS\Ô%\í2Á‹9›z¾¢ºZ OK²\íñ½Ï†(gRY\çq!ˆ·¸\ëå¦™w*vY\r\ç\Ú^¾`Tvˆ®|Î€«¥K\è&ƒ‹üûŠ\í‹\Ü\ÃFg\'\Úg}S\Ğõ…ÁUO\Í\Z\Ç \Ñ	aƒ. \ì<‘†\Ú\êb&\îù‰–¡uó¿¨EJ´nŒb2\Ç/rÔ¯r‘\r\Ïc56w,…U„_˜Œß†P³Xb=\×\Ù™Ä·\ÌùüJ\è«\Ã1.o\ãG!\Ã\Ô7nØŸ\ã)<,K/ˆ\Ío\Â[\ËChL\\·0ø\Ú\'\æQ‘Xò_Jğ #m\Ã\æ7°\äñV\Ğ\0ó¹H˜g++\0¾Š¸ETCaP\'H%]º¥+4–vC1[8¿\ÄD½\Ê¹`!–%\êb”•Bû0Á¦şœÀjaŒ<g=D\Ë6úJ@¶>`ˆ©\Ñm\ç¯Q¢¾\nyŒ\ìı<\Ä\Õ\r\Ç|\Äg$\ïˆ\\\è+z=\Ã\âS^³\Ùÿ\0!\Æ:.x¦V”\'\âpšÁ¶n/–!¦W@5ñ.\äF\Õö\î+¨rfN­–\r0Q«\Çó3lîª—+V·&dC—7ºœE«ı\Ä\nÖ/õ™¯D;g|\Ş^\å\éeEU/i/²i\"õ_7î¢©\Ú\Zqó\r™Yº©€3LIûk@¤Q\İ	¶[§h\Ñ\Åù;˜Oª·ò\Ä]¿S¸\Ø%X_–rE‚ÁL\ï\á°5\Ó-\n\â!5†\Ép¦\ÔO\n‚ZkL\Ü..ó0¢¼1‡\Z™\Ãr\Î\ÑÒ÷ş\ÉijÑ™òUŒ\Ó\âF†ó\æ^;ˆT\é#™{›­L\ÊG>$B^crùª‹\ìÆ¿\ì„Z¨w„\"\Ó÷\ÃA]¯16V±tÏŒK-Cš”\×0\á~`i\çv\ë¹F•Q¯\ÜkHa\ÍT¹ ˜/2\ë°\0\Çñ)\Õ\ì\á\Ò9°py\Øv²w6òqe\Şy)wNúc¤Nbn\Ï]Ç\Í\ä#‚Ö¥ù—*\0Ä²«•\\LvÀ^a*	9¬2§ü¡8:L\ÌBIÔ¹B\Û\nû\Ëó‘b:y…®\Í\ßeŒ\ê6ª|\Ç0\è-\èÀµi³.:\æSƒ\"k–c\È+ÉŒH…—iHm‘¹n\Ï\'û“\ÈĞ¡c\à i%;{n&\æû¬\áš´Z¸„fÍ»w£*¹aM`©ˆòNJ¤Ü”R8©|5\Ú·seŸq	0X±÷*÷\r«‚£©*˜§\ÂPhùs2®S\0\ÛT,Ş‰R´J~\Ï©r\Ä;½J‘(³2Ï°a0\î\Æ67ñzb#ª}\å>øx .6\ÌqLšp\Ü\é[1ÅŒwgÛ¤¸õZ¢jÿ\0\äZŒ…õD`q€YüŠ\ê!;Z¶ü@\î±-`|ùŠ9fÁE\ĞJ¶*Ò™b9µ\Ùñ,ˆ{7¥2\ßX\Å\ÌóŸ‰İ„\Ñ\Ü|m7ş£¡	d\"ybUT”¥}¾§\nX¸<An`x˜%U”³‹á‰šU_8¤\Ş#)§\\@8\\?bc‘€m£ù‹¬½x&\'\È*¿$€\ÇVÁÄ¬`¶df5¢\Ğ%üux}iñ2As\îÁ3Ä²Áyl\â¥¼«\Â”b\á6\İm§\Ş`)şD!N?0iWe¯V¼©²ù\í\ÄP\\f+—\Äz£®P.\Õx\ê¡=‰\ÃtœXBsc¢€]!„ª”QrP“}\Â\n;\Z;MÁÀ¼\Å3_´\"|\ç‹U4\Û3\Î~ŒQf\ë\æ\ç°¸\ï\Ì!w\Ô\Æc[ø™§ú\ä\Ä%r\ã&z\"kV^­\ZE–;¹V\å\ì•\Ûõ5:^§‘ö\Í!‹\à%\Î:³R½Op™ø}Aw‡13 BTf\riwRğ¡\à/¨¶e©P\"•\Ü\ÔYHUÀ\'\ÔCm\ËÄ§˜\'–\ã\n2ôS Lƒf.~\ÄlMf5³2œµ\Ä{Ë°\'†jÁ›‹1Ev9—\Ú0Ø¬jEu\ËY&#¸\í_6ğoƒ\âV.´;•$İ\0\ãj¬«€|Ú”2\'\î\Ê]=›/\ÄcR\ê\Ì\È\Ü\ãXÜ‘;¬\×\Æ#\Ìl—\Ë	\Ãl‰\ÊDªŒ\ç\İ\éxP+d2¯£4]«MÁÀ”Â¯o\Ä7\ÕcPNÁ¿QB\È`S9Di²\Ô\ÍA}¾\"d€a{”@Ë£p\ä±)`\Z»—{€\ÚÄ¦‡\Ş30Á.ª`\n\ÅY\â\ã¶\Âø*3ª¯|gqª\îWD}\êfi\êRüf4W˜a¢§$\ïñ<\Ñ\Ì\Ç\Ù\Ê\Ş/˜8\íq»™‚`\ä\ê\r½\èJP\å3SO\Ì\ã^4w/“La¬b+VÀ!ZPx‚‘®\êe‹©Kt\îc]u‚Uù\"2-½¯<À&Zra,\ÖE´¥\0¨®k\ÒÏŸP,R\Ş\ì©¶¯‰n\Ò\çğ\ïş\Äù¡/¤ò¤^\ÖŒ…R˜Ÿ¾’eFIš\á,i\ÅLù2¦Vˆ°K‡„®\à9J\ÊV\Æ\å\Ø_2‡\É-­Š\Ä;ƒÛ—T º\î\é‰T‹¥Ğ…MfF\ÇÇŠŒ¹†QEoı\Üy\ÅGtû¨\ÔmKqVqÁ\á¾`\îAQ\êôÀğ\ÎC¼\Â\în3\\\"\íeI\É\ê\'1~aO³\È>\àÀ\Å\ÇG˜‹nû\êf\Zlñó5E ¶!R±q˜¿ö1¦#:Y o\Ñ„\ÂÁÈ¶\ÃBğ\Ç\Z²v‹²Y\Ûf‡2°ªIó \ê\\\Ô0·\Z‰wŠ¾&K]E½Jü2\à6KP\ÂRœJ9ó=ª‚1\æú&EB\ãÁÉŒ~E—B]Šˆ\ïƒ‹9\âu«\Ä\ÔN€\Øõ2¬0–*ß¨´m³R\ÍB\ÇX±öŠ\ÃJ.J[?2U§3’\Ôt¯Ü™\ÌWb6o0¶\Åğóz…\ï\Å\Èf>¡pI©\0ŸW2’²J·hV£H\ë\â*Ò²ùL\Ã\İğK;\Î8€\\Q¯±Û±\É[E½J÷B6‰-²\Ì1š+~ñ{¦m\â\ĞÔ§^\æW$Á.¿\Î\æN\íp\ê¿q¥™`rò\Ä]\×J¾*¡¥¢\Ör¥\íu,ˆ¢l\Óa\âTgÍ±P\ÂÃ\Íl\ê9I[t\Çi9).”^Œ>\àö\Ñ)³@t\â\à””]¨ü´\ÚaıÁj2–sc._I\Ş\' İ…\Ç\Zñ J¯šT¬šE0k\æQx§g	…×q\Û\Ä\èm¹f.\Å\Ü\r™0h@\×\æP\ZP`\'6j—¡i77kƒ™t;}\á-*–zC\0B¿–\êX*w1=O·\Ş7—\é\Ú:`9;”Y_1V¿\î^\ÍÅµKz‰\æ%ˆB{‚Q\röø—GÜ‹M6\Úg²İ˜I™\n#T#ö`\Ä\ÑI¥õğ\ÊĞªtAÍŸo˜O@\Ë9*öcÄ­¤3zZ$\Ë\Ä)I\ÙJ\É/8¨\â\Ùq^eCEU%{\"¦>[Ÿ‰‰\ï\ë0ò\nf«xC\íÁòŒ4\Ùx”EM6|:—‹^Š\ßU3Š¡\Ú6)Ty{Ø‡?qa³ùùX{a««{B\ZW„¢ğT§zº¨#_‚_\ÂÀ—f\åi\Öñ¾q0B\äÿ\0É™ñ\ÄfA¨A(Z\ŞV\ÅL<Œ«<vµA/½„\Í~Oôkˆ)¸vf\Ïq¶>È»U?³‰M`ò\ç\Ú%ñ=Š\á¼@\Û\Ò1\ÔÓ§6ÊŒ=1‰[~\Ô2\'\ÌR\\\Ë|sV¹•gd\Úo]\ÎŸb-Êœ™ÑƒÔ©g,J\ë3ÿ\0µ\r)\â	Õ¯\Ä\\½¸øI\ã(µyô•c}\'\\ŠŒªƒ‰NMJ\Ğ^ˆÁ³J8¢\ì¤ølµ\ÃV‡\ŞB\rUÎ¡~’f9\íµ½\\¸úkV\áò2„\ËC#/¶şÑ–.„Ÿw\Í\ÍP!”øx©J5\Éx\éó\0t’]ÿ\0W]Bl¯üªP\ÛóU­3hŠ\ØÁÀ\n¹|&©\ÍC™“qU»Dª\ê\ß´µ†rµ[	y5)+ûŒ%ƒ\r“N@ƒn\"\"û\Ì$R‹S‰_-«\ß?\Äç‡§™\ÙQ\ç)?4ò˜­1\Ôg»ô‚l\áG4F•³$\ê\Ø\Î\æ²+|ı±¿öa9(j¶à­„³ˆ‹2¼\Ä\ŞS#g/Áı\Ç\Ê\Ëñ\Z#ã©¤Z£Z|’\å|\ni-E·\Ê0Ü¬Á5\Zb\×ù”‰¡\Ã1¦|\ÑW	 dë”™\Â_K¬Ü´š ùbV\İ÷1Ÿº?û»,¤\'q<J\èR\à©Uƒ‰ğz—FP*]Lœ½÷¸·¹bò¿¬CÛ±–\Òb	hÓš…\á&D)\æ0ru5Q<YCœ4ˆÁ»\Ì! 3q\éü\Ğ\Z–ŸPU\Ş÷+\ë\ÖN\îP­(\Õ\ç®œ·ÿ\0F9®w}\Ê*A•W‘*,Ñ©ñøI\ÌK€\î(V\í\Ü;±P\È\Ã\ìm\"yq)¶¹\rW÷;•2µC¾EŒ\ï\Èdï§™pù*”\è\ÓuOõE‘\à7Eeœ\áò1E-YY8W]™\ÈYÏ©Dˆ\Åm÷&fÙ¨\0 «®¦hÅ²¡iZb1~”f’\ÇC}D+|ˆœ\Ó|#­-\è\Ä§0IÏº\á`\Z_ˆª\íÙ\Ù*\\¯(q-\Ä.~bµ\ä\Ó\â;¦úc1¶‹rÀ÷\Ä(U\ç\å\ÍC‡\î\\j¸\ÈU\íG\r±Vª85tş\ã\çõˆOˆŸbX\Éö…\Õz•\n†\æY	şúŒ\×\å¼L³\ëO³À‚m\\PM\ë\İ/4¿2«y”Š¼3[\åsö”\ĞP³\Ì%¨Ç˜·\Ü\î.l6Ç¨ÁË¹\Ê\Ã\'¦\Øe~R™\ÑÄ¾Slz\è™B¥ó\Ä?0ù\İs\'’\à«O)‰H”09\æ\àùñ‚\à®(Àmq\íPRÈ¥‹ğÌ·Õº˜\rcŸ,G8z¶\Ã\Ì\êZLnˆ‰«X;Q¢ñ* P‰¹a¤/²>w/¥»;‡>›W_y»‹wˆ=\ÑU1Æ±yñ\Ó1¤µJßc‹ó|1­\ÙS\n<\Æ§—=zœ0\Õ\æ‰‘»´bX.böh‚É“A¨7o0¡¼j;@ı ®Ã–²?D9\ãˆ,J#†\Ø\ÕUªû”\æ\\õ/{˜N\×\à>˜\îNƒÁ\0~%q\Î\Ø/S¯ºş!¢¦Y\æt)Ô««şˆbùóğ\Ë\å¿iô¾49u\äk\îN½@\äW\Ä<‹6	K¹{e~\å]\îr*\"jR‰b<“ğF/e;\Ìò˜«•\ì\Ö)x…w\ïqP6\Ë#§NÀh/ô–¡ªù\ê\Ìh™\Õ@†\ì™@¹\Ò\\À¸÷8!n\ÉwuTó\n\ëP\Ù]ıå¦ £%WiP;¯ijÃŒR¤\×\r\Ê:…¬GP»”©¡ ŠøÉE½\ß\Ìl/…\év“,\ÄZ•O4\â_\ì&m…z•¬\Íxı£,Ô©V\Ø~L¡N­\ØW«nQM*´€×œ	X\ÂV]=>Šş\áº]gkø\ê	\ì¨\Ã]\È7,\à\\–#\Ômc\Z¨BTÛ‹ˆ¢g1Sd5\î¢\íN!P=\Ôg¿ø 6\Ôl·ŸÄ£	Šc}@Yß‰a×ˆõœxúş¥”ùfF-”\ï\á(mx8ŠP¬ûE4O.I”<¼\Â.á‹°RÂ¾i\Øû“¦\ì\ÄVy\'Wˆ\â¥\Õ&jnË¹Z½\ÖX#q-†\Õ\â\éK¡\âtˆ [ ©p[~a -\Ä\á¸â¢¥R‚o>9Im¶%\\:p\0¹cš‹¡—,–¥\åƒ\Úa4ƒ¬Vp%•\ÂÀµŒ8Î¡%\äuÛ 9\æ_Z»…\Ã%/’e\Ô.…TmÀP¯˜\Öh31½aÀq\ædpx.¿\Ù\Z)¹ù‚6\Óg0\Ê\êóQõ“¬ó–Œ¢«€,!ßœ¤Ş#)J–KÑš\Ô>©Q*\Ï2»šo”g_8–Ÿ\ÜÚ¹±³	“0½»‹‹UÖ’¥4¥ƒ·_(5¡l=Ë²\â(1V\ßpH\Ãó=”W\ÛÈ’‡ø!³ôn:¬T´Võ5\Æ!4Á2šm¿Q\×ô@³óP\ÊuG”\é^rıy—?2\ØE?0ú;”.W†\"˜ù*\"ğ k%\ÄG\n\â\rø„\Â\È\Û\Ó8\ÉAv´Á/«”FH@Ã¾Kó+@\ã\Ì\à\áÔ¯eN£L/‡¸g\ê›n÷\Z;q!\ë\à‡¨\é\ÜMb<DÒ•}²¥UŠ/+sDG]‘Y0¤\Ë\×\"Œ\Ñ*Ç“\Ä\Ä\0(7\Z¯<2Ó¾—1/qr¾Â‚t\ÍG\Ö<\"ª\â\Øõ.81R„-\îz\âL\âP2{€w±»o*Ì¢Š•}üÀ;\åœø«”±|s/¬†j1rŒuƒó\r•—¸\0‹”Óƒ\é/;Á‘¦üÁ+\è~CQ›¯\Ê?Ù&ú™|\Ç\ëû‰ó4õp\ÃdÇ´\Å\İñ.º#Z‹`E<\ê\Ñ\Ì\í\à—¿#\Ü9ø:›¸_6ó5\î-(­5<c\Ì\ÚC|\Ó\Ü\ÌÍ¢®\Ç\ÌğOS´¿¥‰k\â82^\ë3\"Ï”\Ğ$L›C\á\æ	\ê<a\îV\0º…\Z?¹v©¡”†×™=¯!Xó\ZÔª\ÉCŒ\ßS;³\ìœ\Ì_\':ÖªY/f[¸¬™=B‚\Ì\ÖUU³\åX…Á\Ë,óQT9X¸c›v\åY\"£Tş\å kp|òş‘x6\Ñ\î¼\Z\Ï\ÉML“rÑªş£\"\ÜÀ‹·A\Ì\r˜ø‡ö5°¥l¹_\È$8† é… \ÃW4¡İ´\Ô\×}\ÜÇ¥æ¸„b|ËŠ/0p‰Q±b\Ã<¯r¦»ûÄ°k\Ãs-³R\Ô\Â\ÔÎ¿bQ“\ÙÌ \Ö\á\Ó¸+\Øb\Ù.×²WyÕª\àCT\íó6U|CUi·Ç‰)\áQ»•“ª^0\Æ\Ë]\Ôs”eúª\0\á#œBú\0\'”Ì‹`\Ó\Ì\Îñ–Y\ÛN#Yºá³°=N\Õ¾B£=%?w‡¼×†\îd(\Æ\Í\æ5p\Ûl0§€]\ÙtMˆò<M5¶—q\Ê%¾†]\În\Ğ\Şb\îY™ÀN=úŒVIkz–Zµ,\É(‹Ì¦*\Ğ\ï\Û2z¯:š·9±V£–Tf¡‘n^!£y\ì0h7Ğ»ˆ\ÛU–\\–}B²pŠ\ÛEœş\áy¶3ig_\î&*\ÃY‡²_\r)\æB¥\Ú9÷\0¶µ(pCˆ±•ş\Èc{¦pµ¶[®DL\ê\"ù\"1ï©›\êWq]«”•\Û\Ùß„VC{Ï–h˜û¶S¶:f?\åó˜ˆY\Û\æ:\è”|ø\"·\à‚\è~ \áüG_\Ô6º^¥œ«§1/\Üı²D]3\Ú÷ôfX%|0	Dw…\Ê\Ë~qq\îu\í\0\Ò>`›c¹ÁOx^%}-Ä±ñnn) W*£\Ùğ \Ş/ø˜O\Íœ\ëIXP¦y”‰\ÓÁ¸f½.Á\Û}\Ä\ÎúLÙšø”„À£eM†/—ˆk¡t·ÿ\0	Pd6ÿ\0\à£\Çk>5w0¹Ø—şEm«™r\n®X\æj\Ø\È7X”ú”5\0\Æ7\r\r\Ò\â\n}\Z–!\ÕLö2t\Êx¤¡´Ñ«ChV›]µ\àTj9ƒX\ëkˆ_ˆ-Y{\í„ë¸…ö.\Z¨l>9ˆÓ­9”BXqÈ¾{ T¡ÿ\0©b\Ñ\Öp\Ğ<#¹`*¿\ÊÁ^0½yL\Ö}ğz8—5ø—m¼ÓŸ¢\Ú~‰“ú%\ãø&4p\Åÿ\0‰A=Ç•cÜ°]_¹™ˆ¦PplÂ¦¼üV‘@\'\ÄS-&\nŸ3!A\é‰YW\ê\ç\ÔH5\ÂwÜ<¨}ş–\æ\Ãğ\'y\'ñb~*\Øö¤§s\'2Ô—S¥u±{¨+‚üG³{ˆ––Ğ©:\ÙŠù\Ò!\Ğ:KlYF.3E=ùv¡³D°¼p>\Ùj‹Ey¸\Ò	’ù‰4¢8\r\n:y®ŠC\\G06½\Ü+A)n³\Ä(\ã™]\Â\\.µ\Øv‹X\Zƒ0-y‰tmøEx\Zm\ÄJ\Í=¼¨m[²3,ø˜X·\ì%kmx!áªŒ\èG]ú–°³NB¥\Øüš\r7,=_Pd¬ø–wø Õ›¨\Ø]Z¯s+\Şš=£P‰ û\ÊZ?\"b+f`\É4\í\Û=®\Ö\áºüC\ÏØ‚>£J‰\Ã^¥\ÃG‰X¾&\ÜK\Û\ÌJV_„\"U.^$\ç6%Dö–¸\Ñq|\éø—\ÒbŸ\ì•Î–§\ì%/0\Ú7ı#¡ûMXúN_¹wù„NğÀ|f‹@:<-\Ğü5-,~H Q7jL£ú‰w-y=5,?˜\İ\Ïnq\Úq\ÓS7ô…Ø†\ÃópZVBßˆ\Âˆ7€x—õ5aŸ‰w\æÛ„Z±\Ë{3\nöÌ¼\Ô²5*¬\à&©Wr\å\Ì9¨\ëV\á¬T<iMsT)\ÂX.šb_õ˜#²º\\!9³Lf÷\Øñ¹ +u\á³pµh‹	L<iºa\Üñ\Ş`\Å\æp\àôF\ÜüqƒN”gñ0h½¦£c\\^\ÌÉ·¤ä—¶T\îe`\ÏC\Üx \Ñ\Õ\Ïÿ\Ú\0\0\0\0\0\0² ä§…=\æ†ü¬:\Ñ(Av·3\×\ÅJ]} O\á\ËL#É•\Òò¦Ù‘¡\ãO+ˆ8’²N\ĞnZo·\Âœ\È	:hÀr·}\0\\aN\Ü¯\ì›¤Ğ—â…½kPDB\Ô\Ï9P1wW$v\ã¦Y¨Y‚\èU’RŒ{Ç‡µ‚h7\ê\rz¢ü¨ yd³V]?±4?[Ù¦Á>I€2k%|\'\"h	_ ñ\Ì\'Ö·šÀ¤Œ¡š\è\ß7wa†`ˆ>\Ë(MºtŒVÍ‡¥q?\'HC„¨ı¶¶ò-!\ê÷\ÍÁpk&ÿ\0©{/–Ş¤o\Ï\ã\Ï\êtó\Ç1,4\Í(ü\ÉP™õ0I°p\Û\Ôñ²\Æõ¥>}P\ÓlS‘–\à\n£	§d;\\\'\ïÕ«‘$•«|oYÀû³\î±\\\ÉD1İ¼\Ê÷d³ İšx\ÔC\"öNb‹p,p³cDŠ\Ó8c?ˆ&a‹\Ş\ä^!\Ï&\Æ/ÿ\09\ÖRq¢\àz¡o\ÙşÎŠ\Ñ\ÓÃ‡¸»¡À¦²—º~UX_\Û/}&òø-°E@y0K¼\ÏwL\ÙÍ¸„½\Ëû¢!\Ğ\Ì3$aœ\Ü\Ì\Îù¾¬\Ãd÷¬b\Å}J{gŞ†!n2\ßt. \Î\ËG&÷³ÿ\0\ê$h\â\è \ëä*%+x\rD\ÅZ#Jy‚h§…Á\àd9É‘.M+}\ï^È›3\Ù=–š|[rx!b‰€U\ãúÈŒ@%&R\Ï\ÂAM\ß\á©t‘ü9:llã®»\Ó\ÜÍ¸O‘®¶£\âÌ™Dò%›™=œG\Ïı”ÿ\0ù\á„\È\'<cLÿ\0bœ÷Ò–Xõkp.\ÙME-\ËZ \Í{\ê\ÎX…\È=¨û§6›…K¥d\ç°E2hÁÁ#\ÚqC\îI&8=%ÁÔ¸Sf¥T”ñ/:j\æ\é©ø\ì<B2\Ñ` òh–k\ÏğMG\É\âb˜Š\ÛPe/£Ä ¸A\à7/ü¯Š\âP\Í\'n\Êğ˜¹\Ô\Ø#bv¹Ud=È€]\Õ	€‘¿ıö\à\ãcğ¬€>„\Ñh_\älvWD†%@…Ò¢ğ¢P¢°@È¥\ÇñQË­o:¹bºf_\Çy‡X[[;%\æ\à«PLE\Zw‚¶U‹\'\É1\î6›\Ú\Ëi´\â‹©\Ì9\rŒ`\"¿øÃ¦ƒQx_©‚ğ*\ç\á8\Éaa6³\çö_1R”\Í\É7“>`—ø„^§0³Ÿ{!\Z\ĞH*k\Õ\ç¼B\Æó³†S¡c#ò°\Ù)\ÃYúõ\Å\è ^}\Ù+\å•\Ë\åë³»P€ª\'0,û\æÆ·O\â¥~‡\ìÁH\Öõ\Ó#†A9M\Ùh) \rÅˆ3Ÿx†¥\çV\à.\Ô\Z\Èñ\èn“/ÿ\Ä\0\'\0\0\0\0\0!1AQaqğ ‘¡±Á\Ññ\áÿ\Ú\0?ş”%L€\ÔŸ2…²¶<\ä§\Û\É\è8B‡\îóñ\å(v\Äzš6¯Ÿ\è\ÈkF‘\è\Èzo\Ä\Å{#fF#°R3\Ì!\n\ä¿+Ÿ\Ù+‹qğ˜Ÿh6\Ée‰\r÷ğ\İñxcúK<Ñ¬&\íl\İın‡ÀÓƒ\æPT¡>L\Îş9nù\Â~íŸ¯›d;[ii-’\ÇÍ©Zøøl“”­\'ü¥Lœ¼ˆw¾›%”¡<Ø³wğOø$V=‡|\Êz—\à\çÇ¶l|Y«mø\Û~6#In[\r”ñˆ\ÃM€t Ánt…¦3©m!\ãK\×¬ù\ç¯Iu¶½?\Êx|4\ä˜\ä(>\ã\ä{—\à„øù,sgÄ°)\æ\íßŒ~?\è\Ö\Ö\Íò3÷”uı}Zøÿ\00Dú$\ËÅ¹ş©\Ü%\İ‡\"xe=l˜\àóƒ\Ç\èü\ç\ë/`y\î\ê@øÜ²\ét…~÷\"Œ#\ÉÉˆ_v˜X-ú\Ø+ÀüE\à]×™Dœıll¿Œyú\Äw\Åx†˜A÷yòüú¹Th=l¯¤>½ÉŠƒ¥„\ÄCsŠFtˆ?O\ácÏ”a¶-ú\ÛRœ{i\Ï\ãñ/ª\'/\î¦Ï†Á¾|È¸I\0#¯ş\Ù‡Ÿ£ÿ\0\'{…ú§Lp\ìn3\â£>È†ñ9‡ˆÀú>{’ª\ì\0¼[sú+Åˆ£J‘\ÎDC\Ò`\Î\Údí’‡^^ûe¯c³\ê}qb ½)Lyiy\á\äo\ĞB\ÑN?,\ã\Ş\Ùi‚.\ÎT°fy#Qõ\ê\ê\']›G¿[R>\Ó\Èw¤ŸfY»`å‡¬a`\ëb2d´oˆ^W\Ù/:e©9±XL”Ÿ\Ùo«¾\ØO²qzÀ³Á«€y\à%\n\å \\%\äz—\×W–%\å\ê]lNB\Ë\Â\îÇ¹\0$\à·s\æ\Èp½y¹?W2“Ì©F\İİ ·#Ğ·ô$82v·|\Ãf¶™¡V\ã3ö \×\ïõº_/\ç\İ\ÇZû__˜Bx;ù}Àtü\çŸqA[„G^	&%ıfú\è7Bz˜§€\És\ŞÑ¤\ß\Ä\Ô}q†#n\0\ÈL·Ÿ&\Ì\èŒ\Ç\Óñ6Å¦{\ïÆ¾m¯•€<Iğ_cûXµ\êQ:2Ñºg;\Î/O =:Grrò\ß\ÒW\ãd\Æx;ÿ\0\ç\æx¡óı\\ƒ—(ˆ¢,\â\àú²Ÿ±ÛŸ¼¹Ÿo9y\'³\Éÿ\0§\É1²u€\Êk¹d‡¤\Ù>22nyƒ\rH÷“‚t;\Üü\ßRóŸ¤ C\ë	Îöû—\ÒrpWI\É\áb\Îÿ\0<Jh¹÷.Uøh~aÿ\0\ŞQ†\' –Áºm_I\Üõ\Ø(zh\æûüM¿ßºS\âLœR| !dN3k¼\Î[iq´2\Ë>?Ã‹–\È\çb0\Ù# \Ûƒl‰·N\Üóz±b¼¹\Ø\İ\È\Ãd‡Büÿ\02CÀÑ¾ÿ\0·ó`\0¼ş2ò·ıB¸\â¤mÃ\äG\é­\êF–õ\Ã\ÓK“cSIkñ·‡,ú‡“å¾±\êğ0¾ş1c—+gq\æ\È\ão\É\Ëp,g3õ¼¸÷Ep÷\âQ›Ïƒ\Õ\Ãı\Â~ş~/l‡ü”\0`x¼ò\ì@}úü\İ\ã_\ĞŸ0¼/=ÿ\0>\æmsñp>I<>}\Ë\Ê>\ç\n÷\é\"ñ\ì ôüz¿Ò—ˆ\æ\È\Î@Ş¯›‡\æõ™L\ãI<}<Áà»§M=“ù½€\ÓöÁİ–8\á\æ\Ù\Ù·¤›õ@w`\'~\ãõüøı&¯S&Ş@\ç·ó\Ä\æº—\îC˜\ÑE\Å\äIv~¾®õ\â6›1Ä¿\'\ät-\Ùs\Ô\ÈO3\Üz§Ğƒ\ã½\Ú\Üé‡‚Àk×‘±\×÷“\Ñ]µ\"\íş­ñó/÷\ê\Ä5û¼T8@4ÿ\0?jø\Ös\Ë|ş`\ç®¬‚3ñ3\Î\Û=ŒÕ¶À¾? ‡`\Ö\ËQa\rdğ€,6v\İÓ¿yk|P´Ÿ«di¹k	\â\\\é/1øfO_™ºÿ\0\ì$=\rbİ¹÷w¯«^X¦\î~9\Äõ4ü\ÛUûL×‰–i¥ö>\Z9~%Ì˜,Î–¾\ã¹\Ì¤\É&\ïÛ²	\ãq–1‹Ç—‚ÿ\0‡–	ƒ‘k\æM<ş\ÒÄ€c	\ßû!\×}J\Ûp=¼\Ş\"Pc»\Ì_	d\Ñ\êK®\È\Æe\á\îlš¿\Û\î\ç	\î3\ã\ê=\Ñ(Aa{pñğı\Ç\æ†\Ø\ÜHó€C\Ò@‡†|\r®¥¾Ÿ§>°\æ{‘\çö¹C\êÅ \İõ8¢\È ÑŒÿ\0/\Ûğ\0¹;hXİœ¹KB}øĞ»ÿ\0˜†\Å\Å\ZK\äÁq©jómV\0\ç›U\Ù\í\å`\ìvY\í\å’\îYùŸŒ§Œl-šlø w\Û@\ë3ªt,\Ø?	ÿ\0°\î	»ğZ\æe¨]”dzwwWA?\Ş,´>?¥„\"\Ğ\'\0ımg\î*òÅ±ºü8,f\É\Î\Ë\Ô<\á=ÚŒÇ™rxÌ¿:M\É)ğ¨»%`gŸ2ÑŸõ`\ã\æ+Ÿ¥¨>P\Âñ7}\Ú|\\£‹Á2û¢ûı·2A\n°R\È\Úl·\ÅÃ»-®6c’\ç-¦.¥¼s\æ\Ù\çÇ—\àL7„C³÷g·\î\×Bj\ç—\æ6\ÏğL÷\ãüÿ\0ò0lóÛ˜\Ë\Ğ\á5÷6$\ëñc6b¹pÑ‡ù\Â4\Ç`\êÓ’\Ğ^#\ÙÀE\á¾\ØZ:²y\æR\àLõŸÕ¶N>lzY\æÈ…İ¬\à:pñ~Yş§w—¹[šÛ3,^z…\åO\Â|ºÀ´U\Ó\ßx%°G\äOx!Ob]9\Îù°\äÆÛ§›\'-\0ó°>p\Émí™“\Â\'£÷s\ã»QºótD\ç\Ú$ñ“üm:Ì¿‹h\Åb6Åœ\Ëg„eI\Å ©†7k\np\í¨&\×üöBŸ´\í¼\ègü\Ø/f)\ËJ\r\Òd˜sY8kŒ!°gÀt\Ï?3_ K·V? ‡~ı\ÈJ÷l¼\İ\Ù\ä@$$p\Â7t\É½”º[:Nù¿l—\Ù\0\Ó\â!¥šr\éR‚ğô\'#\Ù\æj\ã\0X}K†|cw\à]¼È™	Ÿ!c\êL† ¿\Ş8O\ŞmÕRm=\Ï=¶”P®[Í„EıÓ€\ËZ\\-8¸DA®rQ7ƒµ—ö~²´Œp¿4dº\\\ÈJş„3ğ0—Á.\Ç-’K-O–D7\æ\ØÍ´3‹Ò¶s\ß\Éa\äÛ»~g¸‘ÊºY¯©ÁHe\Å8Y¼Z²ó3\ç›@™\ëû\Ù8\ì\Î ·ZÎ·\'÷õ\'—Á/ÁóŸŒ\ßYj[·\áuò\Ã8¶K,Pm¹¿¥0ø\0¥\ë‚*÷C\æ\ÚL\Õ\ÄÍ½œxn«\Ül-HJ\åÀ\íˆu|Lm—\ïşL \îM\æ\è\ä»ğü¤™ó°\Ûyø\ï\ÆpOB&ú°\äPö[A\âyo}{Yr\02G‹a¡¹O	\Ú\0oVüM\ÃÅ°Y9“\ãr››	IŠ\ëó’7m,Û§›K~5·\à$ ¦x¹ı2#\æÁ&İ•oV\äaŸü.Áõ\îF¯»\0n\İ}-\Ã\ãn¼M÷›\ÌÙA—“e1r\0	\å\âg\î±ôK\ãú3\á4“q!m=–.ı6$6|Œc\Û6@\âf\\\ïÁ&\Ô—\Ê,\Ë\İ÷\0‡\"\Ô\"B\äyY³\Ò\Â\åç‘ƒ\àpƒ\\Œ\Æk\êa\"tyş\×ÿ\Ä\0&\0\0\0\0\0\0\0\0!1AQaq‘¡±Á\Ñğ\áñÿ\Ú\0?ñh\ËJş„%4ˆB\Õ?8\ío\ŞvøŠµC;…¥“\Ö7şô˜V\æH‡§\é‰|½b;]ğ\êºÿ\0 ‚\Ç\ài\Í-B\à.¿…|A¥PoKò—¡9\Õ+-}?x¼JôÈ€o\à^	a}±S¤uñ\î\Å4 \çei• ö\Ã\"^˜•†e,³.Hò\Òl\ÄÊš!õõ”V$½–º†idc‡\à¦OÃ\Í\Éq¡£D69—d\'. ¥¸)K\à!ğVWo\â7x·^Ä»~:Ï¼Y\å(,&¡ˆ\É\Zc\ä¨?\ÂNİ©¸%È¸J6Ck\à—ñ\ZÚ˜ox“L>%\Ûg0e{Ç”…\ÃJ\r\rDKP\×À…b\à\n\Ü\Ù\æX¹L#€M–|)GT\æ«w¸|\rj¬¿X­nX\Õ°•\àV¦xA\â\'pr²\åawKõš\ÊRZ\åXI\Æ@ \"``a%\Ü`v1w)\ï1L1E…”\ÏˆóZwqM÷L1[jt²…­°ø…¤8\İ\Ì/!PPLí•‡Ÿ€\Ø\Ï\Ø>·Ir8>¼J&4\ÍÇ›bA\å\Ä*š…LS\ÄLl \ÊşF¿ˆh\ZIV \Ğ#s)-\Z%\ÇF\á\Ï\r÷\0J‘/sbµûş .1¶µ÷ùÄ•\Ú\Ã„,. •%š±x˜\ê&#hƒK\æ|{÷›\ÄG„u(\\­Zy\Çõ¥6s7\Ë9‚kcšú?\×\Ü}\Èu\0ÑšóÉ»…gÌº:šC99†¢!‹s\æ,\à‚aƒ˜ \Ú\ÙGa‡œj\ÌGM¤ñ\ÒÖºMmx\Ì\Í\Ø8ß¿·X\Â9¿‰RB,L`ù‹£\Ë9‰fÉ€eL•‘\å\ï§\'\î;ECpÀÃ¸¥¶_\Â\î¨^\×X¨˜*°À—18X^1\ÓQ\æj\í~q©MÓ¯¤4À0°†5wŸ·¬ªn\è\âl\n‡¥¾\à\ìW\ÌaŒ‚\n–:€\Ã1u\ÔÇ¨«kVƒPò€\êı{«—‘\Ä\Úw(d¸}\Çû©G¬\å\ë\ÖR\Zi_ŸH\ë|\ê\ç	\'¼)…|ªZ\Î%Œ\Êi0e‰”.T9Eqm\ÌVğ‡e/\n \Ìj\Ô2®ˆ\×[\Øş\Óm(\êf\Ñ~«¢¬\ØÁ3\Ó_8…;\ÇpTqdŒ${8€\Ó&³#E¥µ.#µ\'8ÿ\0# M—\Õ\îşp€\Õ\Ê&1º\ÔU_ö#—\îV¬R|rvFƒ\ÏP¾g­x\Ç\ÌfZD¥\ìÁ8Jô\É:³\à„Yøƒªœ3Cˆ”‰ ‹ƒ\á©ZMzq\ÔW†,D£¯=ÿ\0q¦½\Â+^\å·\äqù‰ bÀ:€hğ\îQŸö1£\è~\ær\\p`—\Ó\Òó\ãó-P¬i”ğ\r~ ºdo\Çq*\ÇW@j<iI\Z„\\c\ßI\Ìn\rš¿=\\\"4\×qq]Å»†§À˜d,L\ë|L_‰JÈN±¸\ä²\Ê@Ò¡¬¿QPk0	f\'mDSh\ÑÇ¼T–W\æRxcûÜ¾\Ëv‰ô¢\É\å©^3Yñ\Ô\Î®û\ß\êf¡‡·õ\Ë‘…Ç¬­º	Z+ôôŠA§„|~>òƒ§h0‹¼+~\ÌR«ªø?·\Ü)\Í8¾µ\é‰—\âc5\ë\æ‘|\nı\âk6³¿y\ÉTd8ûzBCk¿<\Ãx·\Ïö¥$])Ê³Gµc·Yj\àÖ‡\Ò_¾>A%\Å@L¸\r\ÅV¶¢‘¶sI=øU™ôU”S\Ñ\\ü\â.™X”z\ÙAa_o~fÅ¿x¥ò|\Ì_5\Ä8Æ€`\ß\Î*§ÿ\0jZ\r¤\Ã<ª,Ø»¡×·P%\0,<\â3^ñÁGo*”Ÿ\Ì3jü\ædÁx}¤¾ª\Ú\ßû\ï\å;\ä¿F1\â//3\n³ñ2’§\ß¬\Ì?¥\Êõ¿\Ä 6ò\Å\î N\Çù[\ètş’i’a:~€—®s\Z/¤šODdóBy@ª¸“SÙ[·hûA&e÷®}%	V³\âX\Êûÿ\0\ÉX\İ5‹ùJ0S€,}_\Ç:]¹ß´\ZöS.šáƒšœ¾¯\êTM…,!Y=±ª½ÿ\0–:¬^³^>Ó}º‚l™„rg¦¢£ò˜\0È´¼\ã\ÚglËŸn#©µ\æªx \Íq\ÏùN¸\ç\æd+ ª\×3¥…c©v°T\"põ\ï\0ÂƒŸ?Ú€¨¯3Ep\É~ò¼•\Âb\í D6|\ç1eZuŸï”³q/xùŠh *e\Í}fu\Åk\áfz—\Âß‰T*oòW±ƒ~Hûó\Ül`Ğ¢\Ñ}÷ö³§¾|F3†köe…dº\ã¯×¤6M0“(R\Ûÿ\0>q”ú£YùÁEUrA,0w\æm\ÕØ¹G\à\Ëşuı\é)½|ù‹-G4jg‘¼S_»ú@Ì¬ÂN¼\ÅGK\éöT\Ø\Ä\îg?©œYe}R\êö\í¼?\ät¶\Ât+\ï\ÜTwW.-x‰2LAõQ2½Â‹#\åµ<’\ÜE÷\r\ßW~Æ©|ÿ\0\Ô™\rûG\È%\ÒW\ßq\É±ÔµQ€\ß\Ê!M|õ\çû\Äiºô­û\Ê\êV»\æºş\ÔRfIŸ\æ\Õû• Æ«û¸”\Â-Ş¿P8i—l\ÃV±¼¸£²«\ÈÇ©x.\n\ïÄ²y	k\ÖQ©]*\Ù_%ø\äQ¢³?i™Z—Ç†a¥¶\ç€bš\åMz%|¡-œ¢ş\ãm\ÃO>ñ›ô„%Có?R\äl\Äò.6b#šd‹\"Dh1,ö‹\Ü\n>µø©Á\Óa(¨Š³¥\Ù\Õn*©e(?\ï\ân\äÅ´8óßJ_À¾úôüÆ­ZÕ³Cm\ãÛ™”—€ß´\Ö]\Õ??™}‡\çĞƒ‘e$Ï´C\Ôqı\Ç0»&,+o©+/Xªcœ÷úu\ÓNO?=Ds—£¯¼B¶Àr>ŸÙŒHú_<ú\\­J«¹[&Ç«MÀ‚¼†/\İ\Ë2Gü”cD\ï@‹X\ÎBr} ·›^‘ŸÖC‰l&¸›\Ò\ä\ä^bõ» ¿ğØ€70¥`\ï?MA)Á\ÅD\r‡\Æ\æa¯\'ü¹k—\âZ•B™xâ¼\r´>H!i­\Óş\Êm+®X:…®±\Í\Å\"-¼ñÿ\0\"=bº\×i}$,I\ê\àÿ\0a¤}o+{ÙŒ1\Å\ŞY‰ğ\ç—\Ó?\Ä*7÷ó*¶”¯û2…ÿ\0s\0\Ñõ\Ï^/¦j\Ö¯¹X¹™e™¹®_¸(]¾p\nº\İÂ B\á0\Ù\Ä0%<\ÖbO\Ê5“Ak\Üg±^\ì\Ò\å\×[~ds\Ğ\Z\Ô).öÁ\ZµC\ĞıD\Ò\"½\\¡µ\çšşş\Ìzzò\Å€NğŠU³_¸®b¨\ã¸.\æzc—Ç¤47\ã‚yk¸—\0\ÌPwª?}AUg=^%­\å\Æ\İ÷¯\\Å˜Á¨\n\èN³š\æ¦\'­óÿ\0‘\ÓoYùÎ‡o®fw~“\0²ˆU}t-²ß®!À0ş=õ\Zùuº‚^(\ÕYœ8\êy\ß6UE‚µ0G.Û¾\Ö>\ÜVğ¼ñõ€%¶#ÿ\0\"\ÒÕ®±£g\æõ\Ë\ÔòHt?1fS\Ô?R½g\İ\ÅK-U\\wpjP•\\nV98=c\ß\ëı€ k¼ñxp:ò\Ë‹\Í\Ö\\Q+‚»5£˜	C~I\æ$¦¼¿\Ş\'|ó-‹\ÇùÜ¦\ÛR©¾b\r+oü\î$Ğ·¾5Õ»<Å´fS§!zô•o1q›Ì­,ó/Nøÿ\05	€C@s¶a€€…\Ğ\"–ñ	+90ªØ‚<\ÊA€\ÇCÌ½r0úEA«3\Íq6Š¡¢…ı%‘õ–Cf+û™¶\ç!öˆ)ôpJ	eœË­\äÀu\âZ£\êKÁÀb]®ZŞ¢6µ\ï\ÌÃ•\ï¯Ê¡“^g\ìf·\í»n_g\'›\Ô5	ò\Ä•µ,¿xp*0tƒ4>¨\Zx”´s+Šˆ„5„\ä‘\æ‹*\Å\á7\ïr¨¼DE\ä\â\äºœ\âxü1 @v›€RÁ6¥¿Ù—-ôŠf^‘\à9ù\Ã\ÛùlúK?ºƒWXóm\Ùy\ï\Ò(; \n\" e@qI}…Î—¦\î\á!x\×\Ö m§\ŞS¾Bà§¢ñß¼¨i³¸\×ùK€\ïPA\Æó\í\í˜6¼‡hª›	n‹x€¶[fE¨\èĞ® <cP2†Yg\î\â\Z® Lw\Çr ,›‰{\ÅZòy‹U\Ü@Éƒ 2s2\Ïõô‹)}0b\Ï\ê\â\r÷\İö•\n\Ï\Êi¹ˆyŠ\âF*­y\Ü\Â7ò¿˜¸x€® &Rb ¸-\Û*†¹Œ\Ñcõ\"5Ai\ÄQä¹¼Ÿ¬\íŒw¥»iˆ™“W\Ã–b)ª\0\ÜP„yÁ¦\Õ\Æ\Ì\ÃlG¿x÷\æ9.\Çs\n:\ë2\í\0|«÷sn_Ö€Ú›şñ\nW¬%QüAU\Ó5uÃ©ƒ§§ó\Z’ï®¦ÀO\í\Äwz?\ì¨V\â\Ê[\0²\ß2Å²±Dº<>a†Ù•\é8±„z\ÚUwz?p\Èw\Ù\Ä\ã0»–¡\Ô9f ø)¾?Q]tı`\\ì†„÷‹Ÿ£„\rù`*7õı\ÄÅ¼=u\n@úcü—~ª~\"p1@mÙ˜F‡Q\ÉJÀVU•˜\Ï/\Ú§1‚ÅƒÇ™hlB*‹\Æù˜\0\×óö\î\îzH\ß\Å\Ètz\Ø\"\Şc¬\Â\"eı\'¹e\Å\ébE&F\Æ\\ƒS\ê£]²‘`J\'P_GûB¯\'QùpeˆE\0p8…Bü7\0k$R˜‚_¨‡\İõş¸³\r§\Ê3\ÜU‡R²l^Ÿ¼»Ê¨†l\Åş£\àù¼Ÿ\Ç\Ê\nn\ê¼û\ÔfÙ€0·³q\Õyºõ\\@F[³—\Ò\ëQ{õ·ö¢P¸/\å\\\Ãô\ÇR\Ò:hº–©Q3\'lI\Ô*ƒr\Ñó(ƒY—{±\×\Ì\ÄAg”ü“.{‘A½­qm>=£LZlş\Ù3eO\Ò6™½\Äc|ˆ%L?8\Ìo\Ò(qm—¨ğ)\æ:†nıcOCU¦7.\Ñ\ï\æQÊ«ó¨Qn?Q.\ì\0€\å=\ëõ©a\Å\ì“†b8Yƒ=A \âoXı\ÌG/ğÁ±¿XX’Æ°ü˜H´\\$	R\İB4Ëµañ¦\à¶\Å7:r\àp\áı}a­©}(EMS\ç\Òm\É yp\ÌP\Ó\ë-=\Äp¬Ÿ·¬W¬/Ÿ?yDR²\Ï=\Ô ğ\îCyRCƒ^&?¼Fø\Ì×§ûù\ÂDvÒ˜ÿ\0f\ëı™„p÷s=N¿ß€bY\Ü¼\Üi±¿IŒF\n\ã\Û\Ä„8©C+\àds/P4Ÿ	\Õ\é\Ù0pKVµp\Ò\ã`o—pª\Íõ=°>/\Ï2«\æ²~%x\Õ;„q±²>\"\ï\ç\ê1Mı\ä¾j%\È\é0AEÀ}ã‹œ}¢\Ì\äO®\ã©\×öc5©\0ˆ(¯Ÿ—\İk-ş÷ˆ®J\ã\Äù\Ìx•\í\Ç?\İÀ\á¬]\äüü%•|-`¬N\âE$\n€…§\ÈÄ¡e\Ó	\ìAaV¹y\æw<}˜\Î\Ód|¢\"Wˆp\îX	³‘jÿ\0K­!õe\ÄC°—B³\ç_İ„\ä‚Ö¯•#\Ü@…Ÿœ;‘Z€Õ¨„(VUyT\ÊC™\Õ%À\Ì…@6\îfò\\3ğ¯…|dœlfÓƒ\r\Ò\âTQn(“™\È6X3Xu: ƒöV%\Çü‰Rò{¿\ÄJµ€W‹W¶\ì„0†‚iY\å]\'\ëó;dg·\Ä\áDb]›†a\Òj\r\Î\È\Ãd;…ÁKbŒ\àV\à‡\ÄøT©R\ß\n‹q\â1wLqşÔ£\nÁ¡G{ƒ€\Ûú\å(b¡\×\åœ!Šm®üqˆ#»¼•J’ğJ_š~SÂŒ\Å.jR®1\\xšÀ\ên\Í}~\0@MnaH\ÅR\È{\ç‰|X,Œüu>\0\Ô$¦S\ÄF\\Tq.XD²Œ\æ<WU½¡\í.£V\Ö#—µWù„ƒ0\æ%Ø±R“Xs\Ó5ªF\\\àÂ²\Ú\Ë?ğ@Şƒ\Òü\Ä/0fl0KK\Â\ê¬¯lÿ\Ä\0&\0\0\0\0\0!1AQaq‘¡±Á\Ñğ\áñÿ\Ú\0\0?À\Öp˜7\ï8\å\r\ë\Z\Æhy\Æôg\\f\í\á…ğ\ä&Š‡\ïZ\ŞC|ñ\ÎG\Éü+•\âj¤\ã¬~!±Fññ“IL€%:\rÀL\àt°MÑŠ¿n]ğp\Ú_c~X†b·N^\"a¨q\"uŒ»\Ä\íûh\ÏHl7ö\Âj\'\ÉÛ€‡°`\î\0¶\ÖğË“)¨\æ\É\Æ.P\Zs\'·%\Ç4ş™<¾\Åş±[\Öğ\Í3Àc\ZR-\Â€I\Ì\Í.„¾_—?\ØOœ”—ÁŞ³\èq· \0°\\[\Öo©‰.B²øËœ\nc¸\Æ±\n\Ü9~\\9vJ|buªK«\ŞG`J|ã££\ë®GPR°(;õŸ„¸\ä.ğ\èXVv°\ÏK,gGG1\Éó5…¡n§,B\Ş1]X\é\Éiş3¼k\0J<¹z=\æ \Î0<¿†W>?ü\ãŒm\Æ\r\ÖRm¸·X³X÷3Z†¬\ë<\Øvrğ´\'\Î5mr¸©°\Ğ1\î \Ø\Êx\Ú¼bi%Â\0Z¹\Â:Wğ\É\Ğæ¤¹\Ì\Z£»\Ş\è•\Z\ç¬\Ô\n\İ0õ\Ù\ØÄ¡º¡\ï\Öbta:·¸J-]÷œ3Ÿ«€¡¼}™¬Á\È8\ï@›`\0{\ÙÁ¨I\×ô\Âw#’†õ¼i!‚}y\Ã	\×\'\Ö<\ÌLJ\Ó1;;Œ5˜y0…uq\Ø\ák\ì\Úc‰\íÈ€ÁŠs‚÷ˆ±¼c\Èg•À¹ŸnW5¡\î=\â›idÃ…£J€ğhñ›ª˜+²H8¾\ßD\ŞLb¹0\İ6Nr¼÷ÿ\0\ä[š\ï.yó‰\ßÑ»\Î ùqHƒ\ãœ$ñ\İqCÁ„ˆ@<c*Á\Ö¯§Œ2\Ò¼=™Ì¡\ÖU®ğ\\\ÊxR\Ê	\Ğøñ”x°\ÇÓƒ%8G%¥]mñ†¼k\07Œ÷_¦ñÀ‚/¡\ŞG\é\Ù1+PÄÛ¬¤`0\ç8©X.<f\ã\ÄWn\'hºq¶jªUğ\Ö\î°Q\0n%ùvb6\Ûfe˜bˆ|a\Ù\ç+O\ÆLxLM\Ê\ç\Íó›6z\ÊQ4\åq[˜5‚\èNƒ\Î|\è2\Ñ\Óñ\Öm‘ğqScü\ã“9\è96\Ïd£\ä\Ï?û\Í\Ë\éÁ\è\à“t\áß˜0ùñÉ²1ò,n«\ë™C\à÷šL\ÛÓœ\'9g8Qp\ßL`Ã¼¾ıf “\ÎQbl™ù b´.…1}\ä\Ü\Ín}˜@€\×G\Ã]\Íb:†\İo\ÓyD,\Öh\Ğ8vD˜˜\Í\Ë[X`^ğ\ì\r†¿\ï\Î0«³Ÿ9eVƒ7¸\ãy˜£\Òj\\I\á\Ön\Ü\åP\ï9·¼Hµ^»ÿ\0\\N\ÅŒ‡\ì\0½iù\È\äw½ şq!\Û_\×5Ššó—y?9bxöbÄ¢z=\à\ïs§NF‚®‡ƒ\Z;\í×Œ˜\Ş;µ(}®#|o‹_8°\àt±É¬\ì\ÔÂä±r/4}\å\ân={w–\Õ\êÿ\02KÀğ¼e…Z\ÃyY\ÄË°ü„]¸\è\\\ÜMå‹®Gxƒ\à\ïUGƒ\ë5±Ó·\Ü&)vppˆ<\å¬-\á\Ù1OEóˆ\Ó?Ru2\"\é0\"•µ‰$‡\ä¹ûÍ|X¤LmòúÇ„DN}¾\à¥\Z—\0o\r\Ã+„§•·\àÁ\Ù\0Ó—\Ş\0\à\ìÊ‘5‡TW\rœ^ğ¨ò\İÁlØ›Å›ô\É\r„\è\Ån3\Ë\ã\Æ‘\ë\0¬`¼\à@\ëcø\Å\åAv˜@\"K¬ut›œd@D\ï\ïb-Ÿû„…\êÿ\0yu\ï%c\\\åy8\×f++LÀ¿\Zn\ï‘õ\çCõƒºDùoŠ€¸\0Íº0´fSŠ\ì\Åô\ç$l=fõ}\æW\0B\Çw¬”Rù\â‡e-m?\àÀşfPyÖ€€xÀŒSœ@js,È»w\ËÃŠN ö2PU‰x\Íbğ©\á;\ÄÀ\ÆM«\ë\ê+zqw+’`X\á5Õ¸`Dzó„Ñ¬ô\Ä\ÇWU\×S}ñcp\ã-_9½ù\Ä\â]aRƒ\Ö\ã€\Î/Y\È|\âŸ	‡i˜q\r\'\ÑÃ€n‘\ï×¼ƒ¤\Ú\ê÷<\å·=åŠd\×\İ\ÅT¥ƒnş°\Óx?L»\ÖóA½¦lõ^p0Õ­ü\ãKXùË“\Şn\Å\Æ\ï}3*ò\â\èü3ˆ}³lx\Â\0™®‚ò½\Ü0…t1¬g—\\ºÁ+\Ï\çŠ\ë\ë8ò£™e\Ş*›\Şi\ä¹œU\æ|a\'\Öû0\'Úõ\Ê#´\Ö\Ï\Ú\Ù\Í*z\×>5…>a¶®ò½0ğL=9{Æ—,Û›ˆÇ‹\Âd!£\0ˆ¼\Ój\Ú=\ß8–`u÷›}\Íõn-Ÿv\ã\rö\n8›s¾\ØlU\İñÆ®?7U÷•d|ko/9µ;W&v’1UGªaSOf 4o~s‹·¼UEŸ½7\ëÀ\':\ço?XV=ğa\ä^ˆ\çí€\äc¬\î0I3‘,Ä¡¥°\é|\ä?8½tËŠ®1H\é\ï\Ø\Å#4¡Ï‡$q_3¬n™\í·\ê\\ 	\Ú\ì\ËV_zb\04\Ô\Ó\Ò\Ş qüµ€„\'œ\0D4\ÜÓ”\á\Ë¼2‘\ê\â4*Z\å@1\×\ì\ŞûK¬<„\Èô\ç;‹)I”¦W\Æ#‡N\Şñ ”lúeÀıb\ã\Æu\ã¹.v\ä»Æ‹÷€{0h\ä.ñ\Ø2	ÑÑ»\ë@\Î\Ç\Û.°>\é#ñ€\ß\0¼øÁaüb‚•ø`\İk`q„^6T¦p\çœ\Òò|\æ-É†\Òü+™R«\×Á	\È83¹K\×²fÎ“¬Øˆ§€\Ã\Ş)\îJ­\ßcD\Ôsœôy¼0­˜E¾rªC\è\Å%<L—„ø\È\È\Ë\ë4ññO\Æt\Ó&H\é\Øñ\ç/˜\Ä\ÄÁR^\ÜS¬¢raæ¿£\Ğo¼\'/	\ÜÓ‰ñN\×c1\Ğñmü\åô™a/£8+0L	ƒ1;Ur²­z^|a¦Cğ˜xE6\Zğ\ßû¤\Ö =/„\ìÜŒ\äÀ«M½°b\0DpƒBd±I\Ó\ë	üšzp†7M‰HdOEõ‡µo\\Lp•[­~0\Ğ\ày0v\'b9T÷\ÎEópjø\Ç\ÄÀl\ß\Î@ N³n·›NŠn˜5·¯_œ±Ñ¬6¸y/8\İCX\æ\á™vö\ìøqÕ	N\Æ!Œ~ò‹!t\çÎ,JPdSØ§\ÙX¬@“\ç\Î\Z‘Y\Ó\ÆhMx`ú©\İ;Ÿ\ï‡\Ş\0:NÃœq…/\Ëi€®q\äø˜ÿ\0;\ÖJü³¿†;½\Ük¤\á%\Ík‚\æ¥?XNzÀNu{Ã†\nxÄ¼\å„pkh\ã%\é\ÅxÁ\ÛS.AÛš\çz«•±œ#`:1{³\ìÀ¶®@{¯5(ğ\å“G.*ø… >ü\æŒ\áyrHªğò^ó¡£$¬\à6†¤…½\ï¬9¸F±71r±‘8¯¼*•²\å+‹E¾\Î „{cX\Ú\Ê#K\Ç\0S\å\ç8£\İaŒrg,\à¡0˜KŒƒ¬a\Ë5Ÿ‹]ù\Î\İó›Eu€ãš¹ö™¢w€­ó+p\\B!\ÓÓŠ0†*_\Ö>\\]s\ÆH÷¸;¸	¡¼n®Z·\ÇÛˆ·@\Úb‰»\Úl\ÅD¥\Í\Ği¿÷+’¬´^Á\ŞY¼\à»\æñ‘\çYlR#\ã\ÖL:A‹-{®ñ{\Ó:\Å\ëxJ\Ûñ—R©œ;—^ò\0)‰ù¾xÆx\Åy ®0+\Ë9\\)\Ëpi±\ë6\Ã\ÇX\ì¦C½1“›\Æ]\ß\ã\r÷~1\Ğ\à\â\ç\"w‚€s}6ge‰ iq\Øm\à\â\Ğşp\Ç\Êo†·\Â@§¬¦\Ïjyp\0±/¿Gxî€¨Ò\ÎM$¥µ–\ÓgŒ\å¸M¤Ä­\r/d0Û‹@p¸~p\Ø\ß$ñ„0†\çŒFVPk\n-xg(|\'9÷*“x˜vx\ë,\ë^ñ´ùÍ¨x\Äv˜>½\à˜iñŒ½øq\Æ\â†	TsDhmUÿ\0\\`Æ9=H-Á–Q\n?_Xj‡” |dµBr\'–\á\n°È»^q.¢\è¹o¥\Â`\Ô\á!\Ş„<\æ\ã\ÉÎwš\ZÁË‚……\Ö*–\ÛgºYÀ\\\Ìz‘õ‹\0S·¬\é1¢»\Î`\á\ÆW$IÒº05–†o\ŞXŒÁj\rva•0^„ó\Ãc)}¹\Ğ<÷‡\ê\ç 7`ªf€:\ŞNğ\"Œ\ß€]\\°W\Ö6‡ò\Ã1—¾q+\ß9K\ã*\Ç-¶˜¨7\ŞJ\Ë\ÆLWƒ\Î\n±Š›µñ†<M\"^J;\ä›qf	¤½\è(ü`)³á´€\í\Õ\Ğó¡£\ç\í<0xÃ†\n\æ…Ó»[˜¸\0„‚º~r&£€\ÍÁ³\ï\n¸%\á\Êo\Îüc„sÁš	W\ágƒŒ\Öø¹¿Á\í2\Ô\×y\á’’‘\ä\à\ÜñÓœDB¹\ëiñ£Š¥2g;aŠúÁp5ü\âôb.—\Õğrá®¾WŸX=\rµ\ŞÌ€‡9¥y÷‡÷\àœƒùÉ€²oÍ§6½ú\ã³X{ôõ›Ğ…;\ÃÁHsiTğ¨8€›uÉŠ`Ç?\Şpw\ÔÀZ\Ù}ğôkõ›\É(\×L\è@\"n\â!@I££6\éÕ¸pU¹‡jı\ï*\rf\á6»x“4Ë”#OXŒ\Ğó0mpC \İfú.V»U\í\ïZ\çt\Öw\ÑmÖªğ\r\Â~7…\ß~0¡\Èn¡²\ì|\ã¼dŒ@F\É{½\æ¸\âN°`\Âo¬CBÑ‰\Ã\Éa¬\Ò\âõÎŒ\\“\ã€wÆ²4v‰\Ğ\áyXS \å\à\ç5NùS=«Í¢\à1[•°€&\Ü6\Ó\Æ\"\\\ã;­“\Î2‘\Íd\Â&\å\ç1ƒò\áX\í¦\í81kÚ£c¥ƒ¾A\r±\ç¾1`\Ô.Û¾yuA\Õ\Óñ¬¤ª[6B\ÄSÃ©n#\Ó\Ö4\\¶ø\ÉËˆ\ËŞ\Ê\ß\ë/T;÷\r\ä…W\ÎU7O9~°R>·‡µ\Ö*‘k†\Ê\Õ\ÖiC\Ï>r¥´õœc~d9\Ã\È=œ\ãF¸‡nu¬Öó\ÚKüw”¤]ñ¼©(\Şoa\Ç}al·šx3B›O­\ÖC˜¹\"¸\ï¬Q(2Ôˆ;œ\Ì\ÕI5\ÖZJ\è“»±\ÎñİŠ^M0;§Àd\Ø\Ñ÷‚£6i\ÆZI\ÑÉšGCWŸ8,Z\æË‹G<²ccC¾p\Å=0¯l.§\Ù{~1uCF¼¤mÕ¾\Ş\ÛjÒ¬Xw÷f‰\Ê	ZÀ\í÷‚¯œDª·¼·P\ä\àt‰h\ÔúSõ¢\Ò[\Ş\ZöXŠ±:ß¼°7aõq¼‰}•\na`°™\Ôq9ßŒ¾+M±\ÃF(¥ğ\íÀ7¸:ÈN´ñóšG^0\Ê\ZIó\Æ\n\r\"\nˆòpuU\ë\Î1\â\Ê0\Ş\Íõq\×\Ğa;I¯c\Şk‰\ÎhU.\ÕS	é¸‹J\Ğ\İ\Î\Ë|f\ã[Q­hI\ï˜eµREa ”¼ñ‡Ü¦\rZ¶\İ1E7€”S´\ÖX\á\äÃ€l)\ÇA˜ŸKô\ë_ö³A	Po?¦)\Z npaeI»‰„\Z®\á\Ôr 8÷6\"v¸\â¬/\Ì#„µš†%\ër–rM\Ş3\Øc\ÎN\ëOhíšª2€7¾µKk¯	4Á:°š×¼\0Ÿ$h÷¯ıœ»U1IK\Û2\Î\ê¼`¡÷œ%\×!(\Ö!\èÁT\ëú\ÇZ¼V˜¸?È¦i‹óšKyL¦ŸN#l8>2ó®±\Í5\ZL·ò.¹\Ä#¡\ç{\ÇSb\ê÷„@§l\İpP§ƒ¸8l\Ö»&@\ï47\'ˆhTó\Ç\ÄPòy°<o\åKZrl$\Î\rˆ.\Óó\Ä3÷’±\ë\ë+İ”«$¼¹;\Æw»{ÁÚ‹uy™\Ú(/“m\ì«Á‹-©2ølƒñ‹c3Ğ€¶ôó\àU;E —oœ(4õš	44/\Ã0 Ì¯í‡œØºß»ûr\Ì\Çú2#¤Ûƒ†\é\'}`ôİ¯©›\É\åü>r4r<\×.q(Õ\Û|\ã% Fk\'\02¾\îh	m\r¹¦MA]¾O\Î’¯p¸ª\'–¯T)p$`x\"\0·V%c–#º±\Üaöz\ãh\rNIz\Ã7­¶æ’°õˆ—<¦½¼:–ƒ•gµ\Ó_üe±ô @ù\Â\è\È÷›\á£\Ôs<òL=¸O“\Ş©O\0\Ï\æ\áa|’ø0²¡\n‡c+Ñº;Ê´ùÙ„%c^Ey\ÍÕ¶\Ô#¡\à™nj4‚:7\çœ\Ğü \Ğ\ÜP\â¢a]tdu¤¬9Xü¸Gó\âı‘D¨\Ö-¨!@©¹ŒÂ“D?\'s÷¯\ë\Â/&+‹ø\ë\"+f\ãOF\Ú1l\èpe¢\í\î\àh5 \ë‰Vú0\Øfı`0§ƒ\ÎL\Î}\Şr\0òõ\ïA$X \Ş ÷©rš\ê\à\Ís¿?X˜\ÇA´;qN\Å\Ñ\á\Í\n\ë\Î«\Å\â\áö8Ï¿¼ƒ\Ü\â1\ìUAWü\ÂùœDKWf-\İ5ğ\ÃKa\àzqR¡¬BÃ»A}¦o\Ã\á\Ó\ë£\çU€\n—\\q„©Î£ÀløÄ˜ (*Zõ<aˆ,!€ÿ\0np!¸bx¸¥ ‚ó\Ä\Çi·¬\"—bK\ã‚\ÃP¹¾(vôa\ë\×„(\'_¦i§8\æó6+&f\ïm¡.¾\Ü\r·\î¹<|\àh\Ğ`\ã‡ \ëG]á³¡\ïª$À7|urù\ç\n*ˆ\'œ\îÊƒû•\âXs¾+hwQ„:\ï=…(ˆõñˆ\àR*.³zjV©\"CRm6\á\Õ\ÈÂ\ïw)\Õ0Ö¼\ï¬‰\Æî—•)¿\Årt3A;°‚>?8 8\ä\ß\Æ$ñ NO—vø\Ö}@(~L´¾;ñ\ïŒX²\Æ\âHUg<\ä1Àœj\Öm]®;—š\ÓD \0=Ÿ.7®·\ÄÁ·¾qt\ÉD qW¹\Ñ0[®‚‹¤‰¿ÏœO\\\Ù\r\ÓCm¯9Ì»I\Ç}3A¿\î\æ\ï0\è\ê³ù\Ön8ø\Ö X F±F&\\6±¿\ÖoÀ\Ã\'­`\nğşñˆ\éñ›½)…¬½\à\Ûˆ\å\ï!a‰\î}\Ì?c\Ö1D\r\è˜6²ˆ\á\ÖÃœ‹ü3W7Ÿ£C \ã_W\Û3Y¨0)Kk¬\Öñ\ÇW!8Àm\ì\ÊA\ã\Å\Ï5&[É”	Ipó~\çµ<\ã7N\è_•\ÆÚ›Œ½uŒ#‹Á\ëÖ‡“\ì2úú§\ê\á\åJjùñóˆ\ÑJ¾\î1±rcñ]’ 7¹\Ï\è+ü`‚Óz\ÂV#¼Bpp­`!!·šõ‹¹«\Út\å\É–°Ìˆª¶¸À;\Ê@l=ciC·8«¡\ë\ŞW±©Rföjf‚\Í{\nEjôk\Ç%x<\Í,\ŞGúU\Ğ\Ô#z\æ>°\â=¼ !DÀq\ÎMHj¡õ\r$(«\ë\Öò–\ã~Z‘±„C’kq¦±¥	y@\â\\J[<v?Yv‹\Ä\Úø\ÇD»\Æ!#k(t¾W\ï	²•	\ç\Û\çe„´7¯b6ªo¸µV\Ò%³¿Q$:zo\Ú÷\ï4ú%\ì^¯Œj\×yü—\Ç\Ö\r „ªMü`š\Êb§Ÿ‡_•¦ŸŒ“ôY\Ş0ˆ^;Ä¼¦4\ë­c€ğf¤2;k	\ï\n\'\Ó\ånE\'ª™ÀL\Zpö\Îğv\âft†U¥Z\Ò\ã\0\İ\Ìqõ\Æ\Ç!\à\Èùó„ğ\r\×\r80„q\Ş>\Ö‰o\Æ>É©nşŒ\Ø\â·\ë\"\Z¼¦ ‚‡OÉµ<}a¸$8½†º¿ş\Ùw—U\'\Ä\ÊE®A\ã o6`\ä†ô\ë\ÏÂ¿¬ˆò€|dh¢Rú¸(¼bJA5\ï\nZxü\Ï„ñ‡õ½\ç,Ú„|\\J-T\Ù:X\é  f·.\Ì5`\×<\nhñ‰\ßm\"=s—_¨üğ\Ò\î´\åóp‰/üaÖ†Á<\ã\Ó^ ‡w%\Í4\î›üx ‘†€İ\ßyHµ\ëbl­\Ó.lW†–€9ü\áüô(²µ\çÁ\İ\Ç\äÀ@\n¼Cœr·»|`XhrÀªú&\'f2\å\âúñ‰Í³•üz\çE‚)\ÉöNœ”ü.\äCW\Ş³#Ú·bcs\Ñ+{ÀNP%Û\é¤I6ó\ŞQ\Éq¢\'\Æ *º4{\Ç#‡\0Vy;1\ÃR\Ô-œ%œñ·\à¢ù~r¬+\ÓHO\Ş7tôAV\\™@ôe3\Ş	>.!aJ¯IXó \0ay½N\ÆAœ\Ü\ÍıWÑeVO–W-»<a³k\ïzÁ\'/¼§	\Ğ\Ìx¤\êC\Ö\0§²˜l3	\Î9¶SY\Ü\\A\ËTÔ§XLQ¿\ÖLPN°ƒ\î\ÍĞ›0\Ù\Îğ ø8\Ï{SË€%şö0R\Å—\0P-ÁE#\ä\Â)4¬y\Â)jšrR\ïnù\Ä\Óx#§\nzÃ—ó€\"hFmƒ™»\ìs_¶ÙŸœBPtz{Ã§^Pûp\0Œ\Ñ|q\nq*S¥\Æm^˜€Û±ûÀ\ÒbyŒ‰ƒ„ğq\Â\á³r÷‰eQµy1§²=`\Ë\Ğ\ègX\åNT\È(P\'ƒˆ3LVm˜K\Ù\rõd\Æ\n¦jù%=™V\Í:/.W\â·#\êHlû™\Ğ Tµ\'™„P\0	>z®\İYo\å\ï%¹]\íxCF%9q´>\ÍF\à\áhŒ–Áò\è\æñ›±Ö„\"şñBÀi/c*¨µc”^E:\ÆWõ}‡D\éõ\äm\è|8|\\J\ßg\Ö*‚‘¦¶–¦«À\n‡%\ë¼>°agÀ\ë*t’/G¬€¬uı\Ó<q‘‘¡Ç±\Ñ\ÑC\ÄÂ•W*Pg™¼}\ïAvCÆ°PQ*€·óó\ï%~Å“şƒµ\ÅR7]7—G\'n8\Ân\\o¶<R‘zSœ„^€š1\è\0\è\ç%lxL\ç\Ä8\×X1y2Á5:\Å\î¼ü\É\Ï;8}\ág3\"ò\\2$&†•qÄ—}\ã›I\Úc˜\ì®D\â=%\É\ï6\Êo\ä\Ä5\ÎøÀcN\Ù`¼\çF\0.-7\èó‚\Ë-¤¸!I\É\Ö÷\ãS\âM7ö\Æ\r\rC\Ö\r†\Ø\ï(‘EŒ8\×\ZveO1\Â\Å\Ùó–16a—šOÀ=²öT7¥\ïÊ®A³.\É\Øx\ã3kE\Ç4	i\Ş÷“@™6\Î\Ï+\ätÛŒBhóqBÂ›j\áº\Ú4aJ+¹9\ë:d)iX¸A*>y\ÃÁôyñp@\Øp.ñ— ¾856FR\Ä@i¶¶u–€ƒIuµ‘™µi=À4b\Ö>}¡)€4¡JD#u–Š%\Ş\èp\æ<\ÔÜ°œ:tAl]šl\ã~\\t>Rğ„+\ÍGYtı²ó:ôñ\ë\êkP\âZ\åS\Ñ.&\Å‡‰—%]u¼)OLr”¡\Ù73\\—\ß.„±!¦\í8š\İpH$4ª•*·¯Î²h\0Ÿ^ğ]\Êö‰Ú¥_·\"\Ä|7ó„ª©?\0y\çÁ“O=ª*¸(\él\r¶x:¶\"kkšİ³LV\ï\'/ù‘ ¡­Oû:!Í¾IÇŒ}HFFbükü\ãK^_1Àxûp®E\Ò\\0\éq\ØCA x\Æ\ÑN[!…r\Ì\å0˜H^-\ærp(ÆŒâ±›†]x@+f’ğ—.9J\nÀ\ÑĞ™¾ˆX\ï÷‡PAñ‹Ê›C\Ö\0¡÷ˆˆNcÀ^—\ÆIXWŞ¹7ŒT›p\à&Ri\Ëòƒû\Æ	¿y\'\r‘1Rt\"Ö”\î´\æ“<Cö^ñ/\Ä\0¾ü\àº2yœ\ÓÎ¡‹\âdap¡öeqM>[\çx\×.\"»B?G\\¸\âttE2°\ë\Çcƒ’œ½\á‰${g¼µ/Uõ…\ÂQ]³\Æ&Šs5\ÆÒ“[\Ó7rrB\'£X¢KS\Íñ\Öo\å+.K\áõVT^j\àd\nÀ½<–õşá¿¤\'l Wı\ÈöA	’#eŒœ\r©˜Rö€¶:L+Z2Ï± I51\æŠC@E,uyC\'¤…#M-l(Nr\Ì\Ô˜\ÍK%Ã–Â­\rtZœ\î\Îğ\é™\n*SÀ\ÑsŸp@v	2•9†ú\Å$\Êvµª2;˜\àó\èw\äÛ±\Ïx?\ÓDPò‰F\ïNEpL\ÚUƒ@Ut\íÁScBo`Pƒ\ã®\ÎQh–kƒ9r2 w^q/ñ\â{ùs†:B®k¾»qDsñ2d\"…C›ş±J…ô„S[£Y)¹p\ßm½ó‘Á*`š\Òò\Ì4˜9\×;\Ëa\n{ \îw7„®\ëF\Ä\ï´2®j`Okz\È~û®\Ç\éÎ—eDù+\çGAš\Ñn\ÅÁ]8» –Ğ\â.A“bb½¨bÑ‰;\Ê,Pš\Ë`2\Ñ_†$tZ—,‹ŒTz8weğe˜Ÿ\Ã+h¾\Ì-*=cNzÀ¯hºË”\ç2XyG·K\Ì\Îp<§8B•û\ÉJQvô`\Øg.=ª;Â’§y:\äaú)<`\å6¨u91‚Ğ¯s—¬OkŒl\Â~ò.€—x\'Pòb†dn¹’\ê\ì^p…1Î¥\êÏ¿y8i£\İ\\D\å%ŠO\Ö;ô‘œM\ïœ<\ÔFkƒ,„v\Ôœ4m\ä\ïq’\Ï<‘\r\ä\éš\'B]®#/\0:G£¬L\×\â`²\Ê#÷‰\"4L‰\Z\Õü\àRF\Îlş%!\Ü\å}ñ„\Ó[+ò~1Fø\î{\ĞMuö\Ía| „I	h\è¼\Í^p„jVp=ó>rX]¬\ì.»\çA¨ -Ÿ\æZ«?~¹c\Ó\"˜h’•6òùÆ¤ˆıš”ŒH\İx¹¤Œ<\Õ\Ô\Ç+,¶V\Îe\Â\èòbTO\Ê\'~.E\Ã1\íC\0¹Üº\rrü\Ú\ì\è@¢òh\é5¼!=\Òt©9ù|ešü4ºa%Mf\ÚZ\'^ 	\í&mH\Z„>õ1\âlY‡ş\âks>µ\ëŒ\Z^\0úú\Ãq\"€ÀoŸŸ3\'\íQ¤œ*\à$M\ròFo\ÛM\Â\è¹E§xÍ¼M@¢¼f\Ít\0×†ğex»ñ‹„“Á\â\ì\'ÙƒJƒúu)\ê\î3X\çb–!. \\U[|\ã´\î„}\\kû\È?l\ÔH[¬Pòm\ÎGW\Í!¼—¤ö˜:±qj, …^¦e1ö\rU\Û\Æd¥U¬‹¬\êgrm\Ïù\Û[³M	\'w‚ç¼ ›nÍ™\Ì-}Où‰¸\Í:^\Æ0C€®\éXS\Ş1\Ìb\×ò\ÃÃ°°\éÀ\Ê-qµ³³SwWOÛ‰üx!‘¸uş°‹­\Ïşp˜\r`{\Çj\ÜÙ =\ãÕº	u\ïF^\\\á[2^%>p\Êo‘\áœ½\â\áJˆ\å”\ä†ğRC\É>¼\Â)7h±\ßû\Ê\Î¡\å\ë\"T\ÃP@h\ç\ÅÆšP‹•+O\Ë\ÌJ‰½®4r\ä\0ı5\Ñ&ÀT_5Ù\Ø6Zâˆ]\íS¬W\0@…ŒO.½\ãøB’€(:\ÔTóÀ\ãEQG\íÀÄ½eZ\èky½j²aS¨\Ø\ã´\Í#À~ Mx\ÂûB“ò\rg,ñD\'\ÍäŠ—j s‹$H`\Ğf•pş\ZF\Ëhx½kg\0I\ÃWnüq–°h+\ÜKW–‰— ¦\0\È&H,¨øÀ©˜aEvk\Î,¹õ†–ö­$š\Â(E`ka\Îü»\Ş21Mp\í1Do¢ú\Åsš_Oœaİ0n\Ô\Çl\Ù\ìÙ€ŒÀ˜İš{¹\ÖE‚\í¯Y\n±”—\\\'œğ:Z\àÀ93mØ‹Á\ï6¡\Ê6¶„nnm\ÉAµIò¸§˜\áOvI¿\ë\İD€=\Ó¸§G;õôõ\Ü\ŞmÄš­ŸŒPNÜ“\ìCŸo(ö8mµæ™©.\ŞnA\ï8§H\Ş¡œ¬|ƒ¿qm‘Õ¢—`¸}dJ\ÃF&j\èCX2\r\Ü\Å\ÜD\Ò|d¶‡\Ö)8‹nƒ\Ñ\è\ã7 \ë7€VŒ¶@#Ÿ8˜!y¦´¤\ß_8 E%\Ş6¾Dµ¬i¡5\áqt¤ |gEò\Í\êWµ\ÖoD ­\Ìp k#%xü\êkFô¿1XF\Äo\ë((:p¸U•\Í5N“û\Â!\Ø!i\ßEš\Ş(„k\ÉEò\ŞóC\Æ†óX)••Nš–\à¡O·a\Î\rf£Š*ú\à\Â*\Ğ\Ñ\×\ë&R\èıóH ¸Aö+\nÄ‚L@°•º\Ê\r‚\Â\ZSÀ:j\Ïr:\ÃíŒ™—rş2\è2	aG9\ËÑ ª\Ì\ÔN\Ò\ØbNvb$F\Ğ9+Fpo\Ş°R\Ò+Yt\ä|v–\È%·“_\È.İ»\rboZ0«y\åq™”´„õr\ÓFsú·\ä\äf\ÜfÆºùc²9Ã¢£À‰”\ÊÁ––÷º»ó\ã$\0ñ®\Ïx!0V\Õ@\å\å_\Z\Ê\ÄÚ³[\Å1*\İ\×ğL’‚%\Ç\Ç\'\Æˆ$x5ş\âš¿iû…y]ªıeÿ\0I`]\Zf±so\Æ0…\èMkŒ¿#zÈ¯r#ò—±3j,$z¢\Í÷¼\"—C]óı@\àÏˆ€€ ¥z¸8(¤\İÁ\à>\'£\Ì?=b X‰xğw’¢\Ú}CF,4N s\Ğb²FÈ½8€)SŒ›Šc§Y)\İ\ë\ny\\\'›=°!—Z\Ùñh¼®¦VÀôe\ÍU\à\Çx)ğ0µ\ï(™©ú(e-\Ğ\â\æ‚Î°€¢\Ó\\®“\Ùõ…„]h˜z£»šõ‘ôaT¯x\n\È\Íô\Ş$öW3\Óş|dz5eJLZmËƒS\nH{ÁtˆŸnmß±{ n€\Z€-\åWƒ£(`jÿ\0L£\ç\Íl=ü >\\´$³Qy´	¶\ã7\Â\Õ]Ú¤\ß\Æt\ÚH+¾<{\É\Èd@Ç£¸¥\Íü°Š\Üš]/\Ö)ıDTÖ‡\\ó\Æ(\îK5T\ÙN?»‚€40ko®1gƒ\àTª}œæ›‰v×Œ8FÈ¹€]\ZÁ\Ñ»\Ó\ÖÀ>\\rE¤òeG\ßS\Ş5ÖŒ\0\0%\\­\ä+KU\åa\ÖÓ§\È\Â8iÁ\\\×N[x÷†\rI–IG>wƒE„EbCQğx.°+ˆ‰¯zš\ÙOŒ=ˆ ¢\è¢ñ½ñ€‰‹½UÖ½¸:oµH5\"„\Ğ{\ÅöR†F<xwœ˜\Ïpˆ\Ï8\Î(p:\Ó\î\ÈÈ€\á¹\ÈB]\Ìl,ı\Û\Èô»ˆ›Í—\é\ÑwQ÷§\\]\ï6\âK‹ª\Äºñ‹‡ \å—{\Ë\Ø\ÚdOóØH:\Âüªò\ç\Î	\Ô1”=>ğ¯ƒ§¡\å\×8nR\ĞN\rX¸\ÈeP,\Òi_9(F˜Jw¨\ßYZE\írÁG\Ås\Ö[¼q\à\ä\Ö\'k\ãƒ\ã®D\æ\à©ø\ÆÍ“±ğ\à\nLH:øÀX$	>^su\Î™Ó¼E ¢^¦N4\äşu!n‰tgƒ!¹dmI\àa\Å\"\Ä\Ä•†#÷\Û]¸“²4¶/\Æ0\\.\ä;\Ç\çK\Î\Ã\rˆI…FöC\ÖP\Ş6Ám¦Ó“Ù”ÿ\0\àŠ\ì&_\ÜM\Æˆƒ1Š.\íœy%±\Å\ædˆ\îGY\ÉR®gşe†\Ødƒ”0›\Ö&\Ö9ø\É\Î\åû\\L\Ê6\àüËš\Ş8UGr¢¿xa-GEo£F5‘7:‘P\å\Ã\â\ßÈ¼ºo\çA\Æm|¡«”\ZLŠ5¤_¨\ç|\á)ó¶†¼¼,\îü\ÄRšœ8!/@·AÆ¹Á¼!,eœ\Ó×œ\Ú6X·›œÍVGYİ´!m§:ø\Å4³@ß—e\ç\Ş+´ \Ø\ï‰:ß¬,Oø 6¯­·)È¹ôˆO\ÂÎ³@ò[`l7É„¡\0Y\áE\ÇñI‚œ¥ß‡\Îğ\æ„^d?\ZÁ\"ı$;<Ó½œo7ûQ\Z…E\rLbv\0X¡¼Á\Ê:}\ÇĞ“\Å\ßNŸ\îE»ºªùÁ\êb¡%ªò@¾]‹\èjˆ;\éË3l¤ k¿8v°\0\ÙÛŠC\ë$\ç›0J\ëB5½˜ñC!I\0¼\ã\ÇÉš\ÇnF³½\Ã7» ¡vw¬\à€\'\ãÎ°ˆ+\îopÛ¡4D%\ã\ë	uã¿œOe‚\è\íA¹£µ¢Ñ£¾øk\æ\àÌ™Zñ®=\ç,Ğ«\×j\Ç\Æ÷ó–=©hó†õ#H\ÆŠ\Ş\ätW¬\Ü\åt;ÅŒ‘kŒ/\'S \Ö[t‚¡õS÷•\Ä¹\âÛšª©P\ÑÙ²q0 \Ñô\âxpr19#ò¹pj\à}2b\à\Ê2?œi¨ø0š¢­—ã†§\ë\r	\çl\Çÿ\0\áCQ;_Ñ‚ø\ïh~÷š<[¥¾&\0-›I‡le\×Í˜Â¦\é“5¼\âÀ‡©\Î[j¥ûfµA6Óœ`\ÒubW‹WóŒ\ÉË¬rl]÷.Ñ¼™lLh²`\rğ‡¡<hŸ9U)%«\Æ*T	k|Ü`DU>OŒY\'QŸ\Ö\rtRt_~1;¿aª\Å8)[!\å»	<±(Y\ÕW˜\îk]k\ÚE‡ÀX¾r^.¤\ãB\í8	\Ã\áÀ\Ú½úÁMõ®Œ$1\ÙCB´\\\ã†Q\æ\Ì\×\ç¬fl°Qƒ°\ì\ÔùÉ‚„\Ù\',\Z9˜¨\î\ïxi§,\Ş\ë–\ÊV\ZœŸxµ6‰‰GB\ëH›ÀB\\Š»T¬,å©©¨\Õ\È4\î% \áQ¥ı¦mb¢\Âò\àú\àŒTX	\çF±:]\ÜQŠ0\ë\\\í\Êˆ)IKa<	[\0‚¢p	-®ò(0%0\'Z\Úû\Íü|£«¯P\Ê\0\à 7h\êq]\äi1€¼\Z|ı\ášD\æŒ\Ñ99G.o¢XŸƒ_ğ˜+µy£üox \Ï=û^M¯3£‹ñÇ\àf\Ç\'öaQjML¸	@QW©_u-\î“V\ÃÆ¹\ã5LT+¥ó\r{\íœ`q»Hc\ÓDšñ¼Y8\0 3³u\Ü\ÒS%,j±„\rbEB×€±Ö©L”P\ZÛ®¹0Wc\Z\ç.\Õ\Ç@ó¬I$»\í\ádpÀ¤ò¹&h¦€¯(q\ë\"ˆ©ñ\å\Öp-4|!)ùLqğÕ¥t¡\Îj0À}\å!\\$|\ê\Ê{E>1¤\ÜFqù\ÈV\ËÅ˜\"™^’\Ê\ÅP¥ö·5KÉŠ\0\é,K©\àœ\äÁ>ñ‡¢œá¿q•E\ï\ß{Êš\ìw3W•¸¼‰”}ş£rIƒ¨÷–Ap^\ï\Î 1W\Û\ã.RÄ«\ïÿ\0qÚƒô~q00;‹‹•oğb®6\ÓX&Lh\åÍ¬n]&i`Z\Ñ÷ŒiĞ”šß \ÓU°\Õj!Á\ÛL¨uö­>r­\èL@\îuœ…%\n\Æ\Ô\ãÇ—\09·`­\'\à\Ñ\ï\Z†ŠN)\Ã,\Â4Œ©«y¸\îMÁx\ÎÀ$N“v½a\r%¾“\ïI~\Øl\É\Ó`:œ¬ù.¸Å„a-MjTúÈ´u\Õ_rA·\Æl\ÄM\ç.\Æô1\ç\å£)ºt~ñœô€U€\é‡[	\Z€ŸMœ\Õô@\ÆüT.¦A¤w¥¼	ˆ}“\Ç$­UµCX•¦¢7X%¯y²ÀtµúŒ«B\ß:¨¯œ„^b©Á<½\â‚A(*M\ØóÏ¬œ¢U$\Ò\ro\×7 N† ¥õc2\Âp\Z 8\Îx\ÂXƒN7ô]Y›$Ôğ‹Û­\ëzF+ƒg0gù\ç	hMx¯s\Ï<\àÁf,~pj:*²a8y\×H:\ë\ã<øˆ¨B²\ÃÁú\Âd\'|Ş«‡¼j#ªqSpóş\à\ÅEtt\Z¿\æ9o»\é8‚‡\ã²\í¸µH.\Ç\Æ\érŠ\ïz3ù0VvzÇŠ…V•N\ë˜K½b*õ6sƒ–½\Ü\æJ)ğ\Ù>w†ò=:3ó\nz5ŠŠw\ÇÁª\r!k\Õ\ÈH\0€\ŞZ•-÷‡¡\ë¨¬´İ”iq\é\Ãı%ó‰Jò\'ÁtY¶s÷€\Ö\Ú\ç(,º,`D!^¸\Ãqœó€\Í\Ò5¿FZ6ˆ¾±Dd\á[!ZGŠÇŒ!ÀH—\Ş[\ÓgŸX5e@	yÿ\0XT‚\ÚN€¿¼o[òÀrŠøû\ã+™\äÿ\0\Şqˆ¤8\Ë@ë´d\Ô:K\æam\êw¯«ox\0³ø\Çİ•W\Õ\ä:\Ï+\Ä@€öø\Å T(\ç¼@)\á„)Å™_J\Ô”K¯Y+Zô1à­€®Œ=¼pp¶\î8©D6ŸÏŒzS•|¬*+#Ut øÂ†«i\r±\ØU\ÄWÃ‡U\İP]#tñYWŠ#¡Ø´}\áPFñ-/i¦õ\Z\ËM\î8^‚tˆz‹\0¨´R\à\"‡{\ç!“\â\à\Ñku)¾¦\"¬5J…+°k±¯8¡\Ï.ÒnEY_XfÃµµ iˆœªùq² ¢£³\Z\Ãu€ù\ZD§\áÆ˜\àÙ °›\ÍS\æ97uùÇ°² %\âó\ÑixÎñ‡ †f\ì:ñ\ÏóÜ…wWG­Gh\á\â¤3\Ûõ‚\0‚9T’­qªjv\ÍaMH@ ‘õú\Ä\"õp\ìo\ã\ä‘\í\r_\Z\ÍJ‚‰hÿ\0ö9+lU<§²YÛ€^\ß:;ü\ê„8\0iÙ¨a%:»	½z\ïû¯õ\Ìt/’¤iñ1¥P\ß{üe•¡†Letx\Ö/Õ€{/\rôœ\ã°`¼\nxñ‘9—ú\É~µ…›ø<¦$‘ ”d\ß\æ•/“§\ŞVp>2óğ\ZY\ì\æƒp\Ñü;Ä¡4¼¯—\0÷+8P~q¢V\ë\"!l’\Ò6‡|˜b†÷n\Z¸>ñióšr\Ì¤GR§oƒ¼GZ$s\rd(Q[\Î°¡)ú\Â@B@yh\\‘¥\0Â°–]ø\Ë\'­3t@	Á÷ƒ\Z‘ªF.Ü„ô{çŒ„f!òW%jhCYÄ¸“R4‚ø$ƒ-ñ1Ti\Æ\İM˜*x\ï“fW\İ:Nøó¼+ÀÁl.$+µˆ¡¨¢\í»ŒY2• ³l\ç\íN^.(¡ˆm­\\S5¡şØ†ª¾5}f\ÄH\Ñ;\Â\Ú~9ªy»†q(€—A\İ^>1‰˜¢»/ò TaKh‚ñ\×]\ç4—@g|§\ç\0‘†k½ñT\Z\\À\à\'z‰’’hrüh\Õ\è<\ä\rw\0A\ÑÊ¾p…©XTr¦W\ë\\¢%4MW\ë8˜5£VrU€`\â6	§“o9\"šQ£ ÁD¦z\ÜvDn\Å÷‹\ÑZ»! ôe\è%º\Ò\Ãa±½`(È”U—M\è)8\ã2DÛ4›\Õy\ë\nQ²\ŞJGP€¸z³\Í“·@~pP~J-C\Õ~qkkÎ‰}ó\Şñ\æ6‚ŸX~Pd.»n‡%\â\n»‹d‰ğ;™5¨\r…‚\ê\Ìc\Èy\n+Kkó–4\Û_X\0ºñ\ç‰W,¡F>\àÒ»\ï\',ÔˆSœ\Ù#…›H·¿_ó\ÂiD\î\á|\Ú\Ş÷>ŸG4\Ç\â’&4h\ĞòÉº~b\ä\Ïöó^;Â˜6òs‰]/&W\'W—#\ë€×¼D\ÑAóSƒ‡$„:\ŞN|\\K\Æ\n<ö˜j\Û8\àI‡‡8DR\Ì82\è\ì<.Le®š5Á±b.ƒ¤s¬oÈŒF­kƒB†ñ9¡Ck\Îi$ô\å£`\Åşpˆ†”Ÿ{\ç9—Ea\á®ø\É#ZA\ãùsş— \æ†\ã8†\Ç!\ŞQ\n@ D\å¥LPU\'=¥ú\ÇG;\ê\ï6iD\îúÄŒBU\Şg’o\ã\rK?§ûƒ)\ĞøÁC§¼—0	\é\Å{„²¥6R‡-û\Ö,\Ê…‘RX|\ä¯YEÿ\0¸\Ë8€ô¦©±\×\ÎTIG{]Msœw0\ß\ã›J½/\r\èr\Ô\ãP \î<.µ„\Ñ$3\à\Ô\Ô÷šdSz\ì£¬\æKÀò–_9©œ²€©“}:ñ„Œı\n{…W|cGÁ^!G“¹§\ç\0\ëˆR´r\n8Œ£!d¨.F¶ö\Ì9~¹µ@ED\\\ç	Ş¸J†\Âo·¼‡³p·o3\ÎÀn)U\Z\"}8AP,\nƒj­M¸À¢\ÓÆ¦^m¦\Û+¢°\ÃRúJ!³~|bl ¤\Ì\ZaSuO5]µ\çZ\Ç\ã7(=&m˜y9\Ğßœ\ß\Z7Š¼Ya¼s\0#Dy|#ƒ{l\ë¯ƒ\Ğ<–\áJZK­<xÍ®K©¤\ÍH\Î\Ú=o\n2ˆŸNG@|\îñ\\÷\Ãû”\êb‚T÷Ÿb,\Z²º5‡˜I\ïrb5ñÀİó`\ÄœÊ³k]¥\Ö\0¤¿Á\ë!WD\Óeú-\Ë\Ë0 ¨\ÛÁ\ã‰E\nkxõ\ÅRi¼/\ÄtÒ˜‹ƒ\å\åŠÒ¼LB´4¸9‰\Ù\ãEÒğ¶\0 ÷Û‘m>[¸.K™Ë®>1\ìÂ¯D\É‚—+¨b<ûÅŠE‘+¯€Ûš{G\"‰N5%X±–Z\ÇOŒ9O[x\àYƒ\ì\ÖN†\ã\Ô>º\ç)\â\Ëğ\ÃYıLb‚\"Š.ù\Å\Şkˆö\ì\0öº\È\×‚xI\éJ]‘\Øy\0\àR	£4IL#9\\o\é-ß°hÅë³¥C³fs–\ê£\Â]Ã¸\Å‰t¶>-üd7\è‡`\äşq\Ğhj¤,\ß.‡œ¿€n#jF\ŞLpC\nS{Rğ\ê.óD%›T\ì^\Óİ²š\ëŞ²ü\"M\ïx\r\"SÒ¨\à\Ñ8\Å\Ü*	x\çÚ‡4’\nª ¿@g\\=Ø˜¯õ¼\Ø\ĞD^ùõG=Ñ£l\Ï\Âœ;ÀîÈ«½\ï\ïT\0\0l-óãŒ”„PŠxu·\ã²\àDO/S4ú­Ux\ÆTC³}-sevn\ànøµ	\ã\Î(3Tk¢—\ÅÄ²õñ\"\Ô×ª\á\ï-¢f¯\å\È/C|­üŸ~5c`±\í«§†\ÌYEŸ\Ğ\ÆÁhl¡\Ş6v\å:İ¶\à[ğ8\ê\à\ì=\áv\Å!c¼»ô,1\á°\0$\ä]ñ§»?ùe–_^°iKuŠI„X, {u†<Qa\ê\å\ÚU\ãVG½\á‡Ï†î¦{óšMI\Ç\ß\Î1z…øÈ€÷½(\ãxšÿ\0÷/…\r»csrsˆiH\á\ïuW± \\\Ù\Üo\Ë2ı/¬\Ó\ÂZ\noZMs\ç)\Åô ñšq½®\nZNÜ€§‰\Æ*\ÚpWE¨L\İ]\î=Y9FMÿ\0\0töù\ÄıY‘ş°\ÃD:ƒñb\Õ\0/¿X„¢\Ş\0m4\n@*\ÃEsurG6…À;¸¦B-+²|¢÷zóš‰Roq{>røÊšƒñ”\r´{0Ã·-M¥Œ¢[…\è\ÈYq Aÿ\0LltøarM\Ævšˆ\Ûß¼MSd¯\Ş1^9	¡xóyúÎ•Á>Ú¸\"¥ñ#!¤@Ú¿e–~Â“@\Ó\âePó¢¢N<o6[Z¹\ÚŞ 0€­¢‹\\Ÿ&˜ØŠ¡Y¡Y•U{VŠ\İpc‡u\×<…\âõsI`d‚NÖ«³N@½U²\ìwÇ¼Q‰\ÉhH‚\n¼Àó–2\Ë#‰(wóuœ^\Õ(@®µñÉ”R\Ò\Í$—Zu¾q“QPM¼yhÀIZ\0;3ñ9À\Ô\Ô/­\éY²+m.\êÿ\05\ï.Í¹¶ğşZÅ°ıÃƒf‡‘\êñš\í\ÅN\ê\ê\Ï\ç-DˆIjt¾õ1‹†q7¯y\Ï(\×\í“\è\Í9„%xFkiÎœ<©ñ\î\×ú¸h\"\r\á]«ã‰‡<:g*)\Î_\É\ãA/\ÒòR\ä\î¤\åI‹\ÓI\'\Şq\Æ\äE½\Òu5ù\ÂNƒ6s¬a¦|b\á\Ô\çy£\ãœpo\Ê0ƒ\Øü\ã6\Çz=/9Š(@\ç\"]ÿ\0Yq@\ë\Î/x\ë7.  ù9\Öø3†I\n‰-¸	VŠi@\"%\Ãb™5\Ç`½\ä\ê™XQ÷„\rûM‡¦\âY·ÿ\0¸HóP\Zü\à_ \İ0Q4ir\Ã\à\r\ÚC\ÉS\ÉË²1’\å\ÒH;cñ\ÆIÎ»Ÿñ•„\0»\'ƒ%Ul/üú\Í\ĞX\ÖF<\Ñy«†QA’<z\Å\ÜD ·I\Õ\çM\Ú\r\'I‰\r\Ğ\ç(%‰\"n9W¦‰\"\á\é2h¢·pM91˜hf\Z¡Z¤ÀY.&õ\Ø<;\Õ\Äİ´l½So›ù\Ëxp8	±q§0<-T:,<`rA:¾ ÿ\0\Íg¬N@õ\ÖŒ\Í\Ã\æyx˜²f¥ ~^™\Îú¨pr\Ì\n½`(\Ù4\ëO—9V:\æ\Ä=°¬\à¬:b\åE\ĞJ1—´¸ÍƒÅÔ„ä´9\Íû…~Ca\è[¾qv4C»ùf\Ûe\ÓûV\Ã\Ç6dı›(Ï y÷’Å†M;üSœ\à@\×3—\Îõ„\Ğ\Â^\Ù_“q˜½Š 	ª\ìõ÷’ ğ@&\r\Û{\Î—5QkÁq˜deYš£7€\å!dRx@›&\Ş1ª¬cU±]„-š˜…•\Ãeä¥ øÉ±DCI³[û\ÅuL\nˆh\İ\Ì6³	%¦	\Ö\Ş^0±–ğ]\Æ9Vk/pyû\Êı‡Q::·\îe\n/J ¡·\r÷‰ÿ\0GBş9\Êv\ÅÁg±®o¬¨If\çu7\"[ºc²öé°Šv®hs!§Œ\0_;/8$#ùÀ	¶Àá–ü\á\Ü`PÃ±\Û.ngKº\r\rAa³òâƒ“„§´\ç¦œX?Œ¥}\áğ\ÚT\ÆA}·øÀ‹Mÿ\0\Î  C.\É{q‘yó„\Şq\ËCÿ\0\Ã(…%*¾\ã\Å\ç-\Ä:n3ƒ@\á>}aj\íuñŠ–\Ë\Ü\È)kùrÏ§·Ü¿Foä¾ñ\ç\'£h\Ê~1\Ì Z\èYq]¥)\İgÏ¼8’ƒÜx#ƒH\×n \ÖÑ‰\Í$ö±gpQ<übœzL{\r;1H\äÛ€­˜\Û÷©V¾:\ÅŠv…»òz rú\Ê(jŸ&h\â\åş›rÀk\ê`rpT\Ã\Âpñ•İaDh^I\ï!I\á€\"µ\ØğGŒ5“\0(ôQ¢i¥\ÃFÇ„t\Z\r\Ôë›‚®Œ\Ğ$*W/<qŠ‘®†®\å\Ã3f’€ñV¹ ”y\á ½Zus@ŒA%+\Ü6\ë¯k˜\0\Úh`ô³B&l\áh\êÀO+„¸\ÚoXú£G\ŞÂˆ\íÀ1ôdhjm­¶d\Ò5 Ôp[·aÃ˜LÚºk\ÆU¢W\Ú&\Öm•IŞ©|\ï÷ñšhSBÁ§!ø\å™tC4h©	53\ni²\0\áM\Ì,=@Ò¿è„´£÷,\Åì“¹œ“…W,cø0w#|\0 ¶~ñ v¾ŠÁ\í“1tM4|\ÜŒ¤dDüõ”c\"n­9Á ‹~ßœ\Û]t¨Ÿœ±d\áû+³,‰’”|V±ªû9\Éqú2Zğ.KPug\×n\r\å‘C6Ä\×6ñ@h1b\Ş9z^0Ä€)\0N¸0ƒ\ÑÇ“d§9\Õ\È\Ú\áNÏŒR›©“\å¼¦AşòZ”@›3p\nğƒ²\ètšWı¼–\Ï&\ìóö\Ì;ÀOOƒ9\Ør{\\b>[é‹¸A»?\ÌbT›òÆ´ˆUE4L»9Ç£\ÚS¼*•\ìÌ¤Î˜\é\ï\r¢F&A$	\Îß¬w€-ô\ë\åÀ%NÔ§z\îP¦“R÷‘z&iÿ\0\ÒaË‰E»\\³Rdsv8Â˜\ÑBhÎ¿v†vü\\­ñ­\ÊuHé¼«\ër0s\Å¡»¨Íµ>C°Aœ\n\î9\'Q0\è¥\'\ã$		ğg#hĞ‡\'H‡X”\×Hw	\n\ì\ÓDu»ğT\î,` XV\ß\Î:g\ÍgH^s…\ä]|\Şû2’&•³|y\ÆM\0*Y)kBÿ\0x\âb\0.­‡+±‰ŠAW£ğq\ÜÁ/ò7/›U\Å\Şın¯µlf“†¶\r!µøº\Äb!‚w&yz\Ã%N§\0—”ºpF	\ÌgX\áD·¤Š`»\è\0.Äˆº\'cºg€Öj±Æ°$n\ìW\ÑpÔ õ\Ïş\âÒJ˜<<b\Ò\êm·ZUŒ<s¼VDË§by„\ë0E…#%V\0{¹OP\Ğ\0öšŠ\çx 6)\r+\Å\ÎYAt¦®Ğš¾up!\"TÀ•’»N\Új\0@:r¿\Ë+\Ê@\İy›SÙ¿(2xAô8½\Ò~W4şò}\â[Ñ‡n*¥¤o¡ğú\Å\â¨®\Õ@V\äk\'¢§1Ã·¿ ä‰·®ğP Dò\ã\Ö/-ºj†HENı\ä•zñ›X¿“ƒ…\Ãf/j4TiŒ	MÄ›hq%`ttb…#¦j~Uk{r\à\ÎÜª”\0sny„•¾\Ü\àu(¡‚‹ /¼[\ëA+Á~ta\î ‚‹Ì®®\à\Ö\ÔØPh\×9¹¹\Zx\Év¸\í~L.ŒJ;\ë*\ëJ…³\ã\"h/-t~p”lœõª4|·1°®ü`Ab.\ÒT\ëPû\Ç_H\íQš¬PbÎ’\Òr¿¬0½	/·^œ œ\Ó\Ãih?y¢qÖ°<|\ç®\0\Ği}¸Iô¯|\æ\ÃR‹‡\Ğ\çFW„\r<S­ñp9\Ú)°¯†ï¶˜†aş5U¾<\á<w¶v.	52&\"Ÿ\\0„™ŠuuÀ…¡\İ0r4§Kó„^°Åƒb;X\Í÷‘hOt~Pñ\Ú\à#5À\\şD\ç	€\rTÿ\0ÌMšZY\rT<u¼%€@P;³¼ª\Ó$< wbxÀR§÷’mE(…·I\ïˆ#i\ãGv–ó¾ñÑ¶5¯9¨=HƒŠ\ï¾#³›\Ñjˆ¯>}°‰u¬ŠW\Üeù.->À€‚ù£e¦S‚J!¤•\î˜\Â\ïs²/ª=v\ï5˜Œ\"|C÷†¥¤±J\Ğ\é6/YÌŠH¼\Økö	A\0“‡(¸EgT,\0\èf,µ\Ñ6Â‹\Æ\rC\Ö‰/\Ş0#\'\ê\á%Cñ\à7—­\Ë\Ñ:H¬v\Øğ~ğ}`¦U\Êùtm\ÊÂ¾°!9”Hp—Dƒ$/¿8£s\í\Ôş²;:?9\ÕóŒ|\Üõ\ÄsNI†ù\ÂuE\ä¸\ê¥ûJ¶ğx|\á~²\Ñ\ßlg\ÄiˆŠ¬‰«”H\ç÷ 9\é¾\ß9\à¥bO³	V\É\Ã\Ëq\ÓOAygÇ­*^q\Ü$ë€›}`t-<G.\0”öù\Ç2^\ïğÀ\×N\Æ\á6q-‡\Âc­y?\Âw‹1a@/\ïz.t¥B\îq´k¡Dû%&°j”7¢\Í}ø˜W`„]\Î6òCœ\Ôş#e\×\\ş²sˆ\áÁyI\Ö4\é&‚#!\æ\ã\ÌB	\r\r\ÑS9:\ÖLF¯Z\'¬NÕµ_Xh[19µH\Şx\Æb·\Ëw\ã\0\ì\ÕÍ­~\Ëp \\V³©z\ÛrBJ\Æø¦/ZŠ ¥-ñ³! ’I\í\ÓEû\Ê|@`‘B„’y\Û¡Á\ï¾¤Tav\è\ç.\×\ÍIº\nDZ\ãs¬9l!\Êğ¦><U\Ğ9\ç\Ëò\á\Ø$¦\ä\Û\ÖoKµÀ±—di\ÎF€\ÍA\ÑP£Bk¼[¢¢À’\0É±C|fşNA†ªÛ•|µ‹y?k`;\r3\á°.”vjvy\É~™¸÷ FYˆ q0¬\Ş, $\ÑU\ç\\a’bGr\Ğ*8\Ã.®!dU¡û\Ä#I‹\Õ4¸¶i\ë.‘€h\äV\à\åkmÕ­iq\×biR•²¿¼„p89±\İn²¤§H+ÑŒNº¼\ÖY\0«ñt\àJƒ•b›Y\í\ã.ê´ñ\ï9µ+±_?8`@ÿ\0Œ°\êkø1À³yşXQ\ì\rWõıa«&« ôôp–&ë«–ó\"÷\ïšúc\Ãu\ãô9\Ë&U›\Ê\"|\Ën\nl\0gg‡ñ_8\éˆ]£\Ä\ØM\å\å¶<bq\í¬\Èi•-¼°f\Ñ$\éy0¾´’p>ñŸLA.ù\ïc4ŠõN¹\\¢:9d\n¢óó‹‡\ÙJ~r2zgo˜rº}\å°|‚‡\Z\í¾OœvøÇ¶/\0‘°^¼c\"\ç@œii\Ò\æYNU\Òsmt`pûA–·u³wA¦FG6\áX¼¾fO–ll;\ëpõqº…)#M\ßc;Ç¢ Mœ³Àı¨Šnš\Ş\Çõ’c\0QÆŒ6©5yÆ¶T‚C±øó4Š½·\ã`t\è€\'?)P¹¶ƒ\'`°ò\Şx¸id\Ûÿ\0Ìˆ­\Ù’ñ‡¿9ƒÉ¨.U\ÙC §i6A³\È1\êf\ÂGmu\"Vqó&r‰\É\ãûqJ²M’VœT‰Ø€ß€Ÿœ	\ë\0\Üğrë¼¹vH¼\r\È^5\Æ(‡´ektŞ¸\Ä\æÀ‚ÀO~±Š:\Õşü3,ŠJÀ¬g¼#\âJõ\å@Ğ¤²i>!\Â\0\íÀ¥6\ìœ\Òns\ïY\nF„“R`9h&\ÊQ_\0ğyÅ¬/\n\ìñ \n@\×A¼w\è\íJ¯\">fa’m9¬«–™û\Èy	t÷ƒAˆ(1¢œ\âñ®0¦\à—ŸÈƒl¿m®§@›.ˆu¹1\Õ\Â·şóš:³\×Y7C\ÈÀÁD¡‡šº*9»«{¾û‰®(c_\î<ñ\ç®r,¹G´¸e\ìO—O\ï£Â˜…J¨=r\ã{OCÉ‚N\Í.qc^\Øu7¿nƒC\Æºv&¯\ã ³Œú0° Àš\Å\n¿œ–¹©\çò\ã]˜3yLºKÀ\Ös¢œcodGA\ÛbŸa1?-\Ïs“\Ø\â÷š\Z\Ó%¿wÍ†@‚¸½5\ì\ã*‚Ÿ\éóŠh‰?¯œô½]\å\ßSù\Ö ÀCz¯)ƒ¬ôÀüLjhxkù\Ç	\ÈÀhA4oHg®¶F‰SÒ3” \0C\0öş9\ë#n}\é\ís{\Â	±i	\ÆLF\Z%Sƒ\Ç>±•\æ8;\nû!2‰\ë>\Ü=\î9;‘AK·iOú¡ş„&\Ì\Z\ß$\ã·Ã‘•Ò§ƒ8#U€<o5<\\ş˜k\Ó1T;\ç§Y,7zM¬~=dØ­xj¡\\„\ãÿ\0Om\é,\Ñ \â¿K\Ä\È\è{ó;_4l\ZD\ï^\ÇÒŠ\"3\Ñ\Ñ<`\Õ›w¹\ã\Îšj ª\ï_ù…vrD‚j.¾=d\Ô\"½YÑ‘s†‰³—{\Í^\ÒEv\Zmğ\îÈ€¡|>1¬ÁG1nlb>\è›\ŞR£\ì\çNşğ|“6¶ò^¿Y ´*¾	Uó“\Ü\è\Î\nN‡‰+† £™ù’³\Â!})+d”s\Ş\Äü´Ú;‡‹‚k¯  ®‰©œÉƒ¶İLÂ¡hCq.\Ø\àc\'2vÚŠ>1©±B7²s‰\Â\íÖŸ”SH «®\Íù\ÆIE\ï¼_Êƒ„Aµ¹vˆÁ¯GXŒ©K\Ú\Æp5‡¡\ã¢šb$w|3Bıck5\ä7ğ\ç&pôdÖ°\\\0H‚#‹\r	{\Å)ˆv{¿Y#¡Z,0­k\Ç#€Á\ä\ß.i_(\Â]Í­\ç&\n…P\ã’uM\ãF¤›ğ`õ¶\ë‚QOy9/¶#\Ñ\ì\Æ\Ø\Û±vš®œB\"\nx\Û\Ï\Ö$¤…Áó…¢¥£Ø<7\Í8\àşğ\ÊÈƒA\ç\éd®¹\ï°€Z*=>ğY„k\Òu…\nF×¬: ¡IO=\Ü“\ÅN\æ»\ë\Z„\Õ\Û<\Ñ_™‹€n\0¾Xs‡\â(\ZR0hœ\ÌD\ê­l‡´4^W[04¸š\È\ï\'+\Ûwa\ç·Fh€X¯$.1¶\Æg\"š\n`¤É¦-4,ó«°Ağ\Å\Ûa³\Ús\È,Œ‰\ãgh’—‘\äc5\ÈOœ/–Ñ$jZ—÷\ÂÂªKU»^6\ë,ÆŠ\ì{\Ñ\Ë\ç5É¼rŠ\Şùn.t *p\Ø!¨=ò”ƒa:\ë 6³®\n\Ã\Å\áN0÷‹ \áL/\Æó|7¢\ïø1frjb\áò•=~yÉõ@\Úú\ã	|?-¼HXƒ\Ô3—¿\é°ö\0\Ñ\å¼\åoLI²s®zÁ³ÁAÑ¸\İI÷\\:\Z{k»±\ÊOu\Ô\àŠš^fW-n\0h\nN¨)\Ø<¥\ÈsÊ§}n/+ñ|‹À\ìu\È\ëf€5`¶\Ü\ï™q\rv®÷\ë\'v\ë\Ş‚ûñš((\\\İ\Æl˜\nš\ä>9\Ñ\ŞK 8!À0“Ô‚ô\ãš\Ñ\Üp9À\àœkpX_&F”F\îdGƒº§ƒ\ã4pa\ÚF~ûÀ¯\ë\Úbj\Û5\ÖW_AA\ë\ãXB(y1İ´X\ç\n5P®\\©A\ìò\æ·\æ\Şòˆ\í9\á3+õ—\Í	ƒË€\n‰C\æpå„şqšş\Ñ\ÆO“‡5K“—¾OYs4ô\ã<«\Ó ;q€\Õ\Øí†šQ-\ä\rj¼\Ğøp{¨*E*\Ô\ãsJ‘\É|\ÌJº\åÿ\0?j	\ß\êg2`exG_9D¿>“­mFmƒŠõO÷%\nª š\ØI\Æ2‰Y\Úù\Õñ…–qøÙ«JšYa°£EY\İnY£$\Åx­uœxøu\Ş:s‘\\@¨l*:\ÊN«ğw\Å{\ÅÈ®Ü€L«2\ŞhR¢C´\Ğ\Ùß‚~¥!;#\ÂõÇ‘\Ç6\Z•”\ÒT¡…y\Ò\ŞH½®ÿ\0¬&0\ŞÚ½¿xòN³-\ß#^ø\ï\"µGşG\0…€ô¾P\Ğ\ÍL\æ}»\'·\Õ\Ş4®d£\ç\îy ³ƒõ—Tn\Ä4ñ\Ş97`€\ëx	c0c\0¨ ¨\0\ÒW¸0¹Y_\rÖ®0¡·-Cµ:\Ê\È\0ŸŒw\Ê2\r\à\Î0\Ô\ÒqDö8ı«Uòaqf\Ğçœ’‰ş\ÙHQ)G¶“ş\ŞO®‡g\Æ]\ë%Zy_NWb\'¥\àğ\èkS½bi¬üğ½eBd\0`nº\ÍÎƒ¡+R…v\è5»\Ö]°x“—m€#‡yÇ  š\Ö1+gì§¼\\l\ÄZ\\\ë\ÖO°vİ³*\rŠ\á3Tªöœı\ã\Ê\rP\Î½tÃ–<ahòŒAñ“x*¹/\È\"\Ğq\Ñ\Ôs®ph\Ô72	CN¶ã´·>™lKò˜¶&õ\Æ#\×ê¥™6š\îÒ¦\á\æ/x\á0p\Ìe\â\á\ì²„†ğ\ï(„#x\ÚrÌ¥Ù¯,uÕ·üFJ…\áhœX\n\ïWY¹ƒhƒ\é1Ç‚­Bè¸“Ş‹ü#\ïô6f[\Ø@^Iø5\ä\Æ‚§d¢›W\Æpƒ\èGÈš~²ğŠW\Â\ê~f¼G­\ã< \Ü×½a„‘¤eD¬Mw\Ş\'a9eZ\àkn5\Ï+âŒqL“„eG4UN\\FDQ: ;—\0	¸™!\ãy*õ`ô\è4\ï‚ñ\Æº\";·´—¬Ñ‰ç²°Ÿ\î4‘\ê:w—”jZú:\Ş-ô\ÄG^/\Æğ9\í!.h\ä<\Ì\Æ\0A0\ÄP½ŠCˆy\Ë\å¬OO\ÆP\0ú\Å|!Œ/q”o»\ÔÍ¡\\=qt³[p·©±\Â\ë\ÇM|e»˜=\á»x9\ë(É”LQ6\Ô\×_\ndAÁ •Ø»_¬Œ´\r\ìAÎ‡8OÀ;AV«ª\ÃnQM(ö{\Æ0)@\è÷\ãö¾q\Z	x\Ö4E\ã\"\Ñ	œ¼4\Ëa	V\á4%yÁ \â€øÃšsFm-\0T¼©¿c\ßÃ4\í.ˆ«ü\ëXoQH¤\Ğ\"\ßô2jz£§>G‹…`¿OŒ	€VoĞ¸\Ö0\È\n£ñƒÂ‰¶_A‚¢ªœ[:\ËS=\Õk¼2‘\Ù\áÿ\0œwPšò=|\á\ÄH•\ëø+Ç¬I‰\æ\ÉDS\Æ>m\é\ÈxL+H\Îd„>\îU£UN\Ø6o\ŞmP*&²y’#\Ü\ÏÁ—\ã8Š+¿œ)=†*\î:Nv`\ï\Şñ\Ù\Ş\ÛO\ã\ÔU‡œZ\ì4ı`\Ğ\0YÛWW?\ã\nNıc­¥\Òñ‡¤\ZÄœ“¬”lş°/ ½ƒ\à!÷\ÎJ\æl\Ãÿ\0¦$€,³ƒ›ñ€e·||û\ÅI\r\Ğq®°+:a\Ã\ã0mE6!Ô®G\Î%ğD«©µ5u=`>ˆˆĞ•¼s£sö\Ôy\'µ\Ûxû´\0º</]\à\ä\Ä\ÈÉœ4&TU¡4\Õô\á¦@\Æ	¤H\Üó2/	¶ƒÁ_9\'à¢ºT¢#­“Ã”PCD»ª\ášÀ\ÔğóœE£;s\Ë`U\ØıĞ˜\é\Æ9¬cÑ¯\Î œ¹’\ÈĞ[;#{PTş¼\'³\È\Ê	ø*\ßGñ‰Ñšª¡2\r\Ş\Û\ÄË©?CˆxÂ–Œ\à‚±À\Ó6\É\"y4´œ?¥#u Ô‡m[®nRRA¨\\,§k\Æp\ÕZrúq\â<\Z± ÁÀÍø\Æf²8Šñ;\ÉpsT\r\ÕúÄ‚¦\ÅP÷\ãDËºz3¬E¶÷¬§\Û\âò`¼ª\î\ÒZMO\ç\İBP„V¦œ\æ&\Â\Æx6\ï	T\ÛµO9EE\Ó:œ‚\ÍaQxö\ßCQ(†0!Î¦1y5½`*\×\Ön%4kx®4	«–À£\ÎO­˜dh§\Ü&VS›K\ËN\íC\0Û‘/Œ\İ#Û‰¦	Q\Õù\Ë<ÀWŒ©©Ã¬Ñ¡\Í#Cò¸\Ö\ÄPo+\äE›&-iV\Õ\×on\"£©—°¾ŒÕ|\\e\ì(:\å\ê<I^7\ë\ÃS4\Õt\Ñ\ç\ï\0\Ça¥;ü`\í)1\ã€h\î\åa\Ã\Î0ó0+ª }åºµöğK­Q¬\ÆÑ…À–\Ïó9A2\çƒ¬‹™\'¢\ØÃ­s[¨‚Wª#9\áÎªL‹·€\×;†&c\Â\áQ  ^\ã\ÆóZ)… .şdW½WÁ{w7\êEÈ¬fšn”˜	İ›[<C\Øh÷\èõŠˆ6\å\Í\íÑ§~r˜#\"Å…V®¬Ã¦ó¡\â/¼•K\Ø\r¹ó\ÎğY„t\ZDk•–	\ÜE\r&¶Šj™±V™\ëY­}\Í\n!Fiˆ€.R+\É ç®²ÿ\0\à(k\ÎMş\Ä#t©‰\âbfı8\å\åPf]”\Z¥O\ÜL²²lej\îø\ÖE¹öö\âòz2F‚šy~Á\ìy!Su’{\Êzƒƒ”®\ç8¬ \Ú\ìT7^05 ,\Ê1¶Œ8›Á\èKp&\İğ÷\\‘¤&\Í\Õ\çÿ\0r\Ğ\"‰Ç¬;÷Ô¼w\Ö%\nõh»‘bO[¸\Ñ&P\è7„¬˜w¬ßª ;\â^|\â8*\"	x½¸( „\ÑÓ¸ùù\ÈEÀa¡\×\\|d]’PaVtòø1¬–Ãµu·GË¬®£Y\äM&´\ÑD1\\ ²Èƒ¿ü\È;/¤GK“öv‚R´i	\Ô÷–\İ{AXö˜(0djúlò„»_:\âd1¡A\×À\ŞzÁu\n\ÄD\Â\é-[&ı\ïù\Å\îN7\Õ;\ÎD\Ó6d·“‰%Ê¢#–;ÁPrq”\á5¼Ik4)ó†;lo;\ÈuÑƒ\Å\â\Ñhy\Çdñù	€D—YÀ$L4\r¿4E\å•n\á\'ƒc|\Ô7@¸\0z\Ê8ûôiz\Ë~€ø\ï¨ çŒœAÀkÀ¼¸P\r9\Å3WnT\ÖA\'x\à\à\Ş\ì80ğ\ê\Í/¶mw„¾DŞù\ãÿ\01Q±$/BÖ©€*¸GCò¾÷‰]…\0Ml÷\ç\Î”/x#ÃšŸas\Òvk|\áp–,¦\ê\íù_XH]ò\n?¼œA±HÑ¨ş˜şb8T¢k³·r¨×²öø\ÃiÂªZx]\ß\ÎBJW	­¦¤q=\å¤@	§‘\åùÁ\åZK]ô\Ş~r.“p”v~y\İ\Ã}³·D ³¬û\æ\ÖÚ‡‰€\Âj&\ÛQøÁoy\ÍV3V•n6¬Â“D5\ë\n)µ\Èö\r9]j·¤ ú+\ë\'­J\Z—a}Ï¦2¡\íÚ®\ÂÈŠ0\à­\â^?«‡58\èO&]5‘º\ê®\Çk5ƒ\ä \én„\Ö\ë¬\é:i²<¾ódœˆ\Ê!\ãŸ\ÎV¦:ZÍ‰±\àŠ½``ôr¯Y`œÔ£aU\Ş§hŠÁÉ(¡)Ä©¿A¯‡s\ZG\Şù\Ã*\ê*\ì\Ò)!$\Â\éP=\Ïq\ã\ì%^CwewŠ!X\ë»\äÊ»\"a¯WD:\Ì\\¡\å¯\Ö( \Õ\0\Ş\Ğÿ\0˜\Ò\'hj,…—t\ç\î<ª7\ÂeóQÿ\0Š]m\ÊMş°†\Â¯Nq\ì¬V®\áo¤ÿ\0\ã“F@\n³\Ârñp\åñPÙŠË»\Æ:‰)\å9W_ŸgÅœıa£³\nNğ®PÁ]¸¡\n’\æÀ\âôõM^ñ®\ÄÃ?xIL\Ö<»s\áj5\ë	\r\\ ›y\àüd3d0Ù´+”\Ê\Í\Ò_¯\ë°v§ô\à \È\åø8:\àÂ¸„X;ù\Äe‘”®j¸@\ê¿¶Ja,”wy\Ú1ƒ€ß¾%‘öğ`\ås\×\ç^\ï¬\Şò\ä3m\ãK¯&Y¾ø”5®ø\Ş;v¦>\Å\Ö~’‘®Ï¼\İ\ŞoC\åŞ®\ZN\Ñ+D¯\Î\'«¥K¿üõ‡öj:ğ·úÊ¶¡j]3x‡[e$_·\ãhò¼rş®F¯®\ÍK\0€*qn¡ï›‹*\ÛÎ¬‡óš\âğOÀ®ß>6pTS®õš\Åõ+O»–\Ğ5y½ø\Îd®s—bQN±A´¾_y,¼w&\ÚU\ëŒ;d\Z±;E\ÖIó‹»[5ò¾1<û\n²m\Ö5Â®%I\Ğôø\'™0@\Í*Ø¿VzÉ«I\r\ÒrœûÇ©\é­FĞªü&;8¡ZEV\ê>\Úx0¨m»9>\Í\æ\Ä€uš£\Å\ânf\äh\íñ—VÛ¼ªÂ¾!‡#tA\å@u­\Ïx,¬\ã\Ø\Ôr·j¿œŠƒ“DñPùú\În‰(.®\á7\Ü\ÂS\Z\ÙØ‹± 5\ï6¬\'\Òme\è\ÔoY¬uH:j9\ã±5A9&½`\Z-£…¢+uO\×>z\ÊÀN€\é¥ğ\ï(Ja¤k“uG\Ör`¶q¥D»ı\â2\İ\å\Ê]\ï›\ï\Ì@_E-·!¡£¨M\Ù×œ˜\Ôaeşº\ÃÎ×¼•\0›\èóğã»²\Æ^®q)w“§˜c½Cm\à.°Sùr„ıĞ³\æeG@\á\Ó K€y2¥‡*\0k\nM/y`­\Ğæ¬·\ê\ïğd1J\Ğ\Z§\ã\ÌR–p\Ê\Èa(¯\'35¥<](rºÉŒ=±\ï²Q¼V•\Òoöb\"¼\nñ;\Âj\ÄÇ‰õ‡V÷N. 4¸Â§x¯-ÿ\0\îCI\Ø{ÁC\Âl:\Â\ä2\ÃFÅ¢Š‚vS]\Ê4ogXz¼76„rq0\Ì9òP‘9-MC\Ş1Fb²œ\nw÷¼¥\ŞDó\Î[:\ËD¢­iK\Ò<\ï\n\Ò\\|„\Îo!¹{?8¬‰*V\ßLñ;…\Ô\å\Çğº\Ëvºßƒ#\n]ü›8Ö°\Ñ„—•ššÿ\0p7	$\Ç3­\æ½\Ù=ı3kU \èô\Şu\ŞP¶	t\àÁ\Æ\ØCgb}\äÛ¸*$!\ŞU&†X/b`†\Ä»\Ö&1v@ko±\Õ/EM]\Õk½·P+$(A\ß«›\ít=ŸB~òN}`j‚\é×\à\"Ö•D@\'Í‡a†úAJV ps&4–ŒX¤^rl†¦€7ñÍƒV÷F…}C\ë#V\á‹Q`#ƒ\éˆcjv\\wñ*§›{ÁF6\ï\ì=cRv]°yj\å\Ã\Ê\ÔqTDl†¹}Liˆ’0r\íW¼°Ö¿Dh\Ó\ÎøÀ\İ JMk©c­¸¤°^]œÖ²*®È¼‡VFŠr»ºÙ•e–\Ò.3€Œötp­\ÅƒRŸO3hZ’o|f‡sµ\×\å^\Òiõ\ì\Ãte6¼\Í÷¼p––lù½\â@©\í«:Ä‹A5şğQ…éˆ º\ÇË¯¬\ìDx€w.+ò‘\ì†Yø\Î\n->±\n\ÚEó‚jun;D\Üg7&\İJó‚\Ü\İ*EóŠ\ï·œƒ	ú÷…ó0…2.~p]8ıL`&\0P§+ı`ƒ\Ş3\ÕB,ƒZ¸<\â$‘¥\ív¹\0¶\Úğ>p\ÍÆ¥ùbEù“¬Ú ”\é\ã÷ƒ$”ö¼\çSÊ¯\'¬ºG€Í˜-Fı³÷3S@ >-wu\ë&,\äwQ«®D\Éèˆ$\ß.9ù€¨q¡A\Úó‹’\ĞgÆ»õ\ÖE\åˆ µM«ùr\Ğh…KI-xÁC|<s‡Oõı\à\ãû`ğğc$] ‘g„·}{Íš$\0\îù\Îm0\åŠ*\ÉÕº\ÆZ C v\Üy\×\Şi$,=[„\Ê!›U\Ş\İbZ°m\Ô\ç\ä\ïL¡ı<GoñœÆªw¨òœCp\í\Órp	½–\äKHš€\à?\ïyÂ¿XfŠ«W—·X\×Z#Rœ’›\èÃ¬ù¾!]E(œÀÂƒ9‘n\ìa\ŞñÛ¤dfÀ-\é\Ê(€!ø\Ä/€PK\Î\\mEú\æ\×5P‰j\ì%³¤\Ç\Æ&>X5(šõë¬”ÑƒA]‘œ\Ç\Ö9³ô\ßF™C5\'!l\nW±¸\Ù$u\Ğ\Z˜–c8uÕ—\ë#\0\Ú\í\éÁHÁyµš\çŸ\Ö\r\Õ3\Çœ†¾>2\Âl‚Æ®_8\Ô11DnßyÅ±\í\0ŠnGŒ¬¤,y}\ã\Ç\Zö|#7\ì¦ò1‘A¤»9Ş¾sMÈ…\Ù\äÿ\0q\ÊE\Z4Wˆ\ï5¹\Òs»\ëÑ£4C“Ÿ&X	!‹\Æ*S \Ú\êwÿ\0\Ü1&9*ô>ö~²›ˆªö\Ö&\à:E\È\Z_¾3PôGXxZxÀTrùüb\Ô\ÌE\æ\âq$\ÆQ²¯‹… F\å±W÷\çŸ¼	¾:\0!yÿ\0\Ù\\\'ğ0\×k¦Ş\ëq3&¸8‰¸/ü0\\\çGœ*tw\á¥T%Ÿ,„Ï¾\ŞQ›Á®\r‚	ò\ä°[\íóŠ\Z–m\Öñ\rE\Ğ\ß\Ä\ÄüŠ\ã€0|!Ó‘\0™‚×–÷‹oÂ¾ü7ŒÑ¡W…:ô\á\Í\ã³ü\Ä\0S_cpMÁ\0Šyk\Én›\í•\Ûv^:5\äñDÔŒ!¯\Ö$CÒ·h£¾òh°©7Ç¼E“¢)²_¯63\æQt–\Ï]\ä’PÕ«<‚Ó©‘\Év¶›º?\æFTP(ü…ú\'xª+Pu,\Éešm;¿\Öp1!«\ã\ŞX©\0yö{÷›\×;»¸tu”\ëE\à›×®?\Ü­\ç³ËŠa\Ğ\Î\ï\Ó\ÖAwªZ€Í©Ç\åj\ä\Ù‚lT\ï\Ë7s\Ñr5\æ5¤ˆ§E\å¾1’z36 §zq ‰DÁ#G^ññ¢;g÷®2ò#B\èó\ã4”«oNşı\æ\ÙôUhGAm×‡i\Ô\Î	\à?œ\ç¿f\ÉAX\Z\ïXö\\`7_ZÉ»I	\Æû\ŞT“üû\ÄK÷Su=—”‰u‡ŠÛ‡ÚšŸ,\Í\ê\íz\ãRË¾* \Õ\ÙÉ®{\ÄIÁön¸õ—r”C—«uÿ\0L˜nE|N¤7ş`­\É‚¢PSŸœ±`Py6µ\ã	ŸjÀp·¹û\ÇdÄ¬w¿óa±…{¾dÙ±\ã	-k¤pn\ÓZ]:o\Íşğ.üC\×nL\Í\Zlq>q¿›³Ğ`p\Ç\Û(A¹v\Z¬\\qfoöŠœq\Ç\ï6.£]IC¨›À€\ï\å·\Ã`1\Å\ÎSCÿ\0\ÖÕ‹\é3;ıY…x¹.BøÛ‚wû\Û\'ı›ô\îAC\ÍË‰¢\İb¤%\á“X=\Ø\Ñ\ç†\ï\ÎK!\ìõ•[\ä>ñ€’zp¨‘°\ï\Ö]m\Î\íF\Ê\çn=I]›<\â\ng§\ç©*u‰¹­óÿ\0‡3	s&/¯EÀv\çvÁ\Ş)\ÚRg\Æ[	@\à\è¾û\Ín\á°EcD”ö\ë,‘–I+gdÆ¢K·1/&‚r„x\ßŒ’\Ğ	B\îsŞó‚(¼†’xŸ8\ÂÒŒl]pSµ¶Õº2*¤ıµ79û0ZU$\ï#¾8\çf.J\Ó\\0-\ïõŠÀU&\ÕO\rX5\\\ÅP‰Î»\Æ3Ä‰J-\Ùvô\äFIqP¶,‰\Ü\ÍòL©\Ä8 2Gx\íïˆ¥ML\ÑG»WÀò`\Õ\Ø-Ö•\ß?8\âhšWu&46 |a\Ğs‹k‡ˆ¸²´©ËºĞ¤Ó“³‚à¶“8Û~ód:H\Ş#­\ïYGGn‡zÇ¿”oø\î\ë”j=Ö¦.İ€õ¶\àõ•\ZP\ïrS\Åı±1V\ÅmO\î\ÔÍ§N\Ô°z Ğ–¼W\Ç\Æ%B`tø­j@n`pÑ·7rµQô“x8‚7&’Jtx\Èj-f\Îw\íÿ\01\Õ\Ônór\â	[„b]\'S\Ö(\Ñl98Œ¢Hk\ï\é\Æôƒ*œW;M\àıı\â1E\å˜\ZÊ‡\Å\É!Gs½Fn°.§¬\Zxm5”¾\ØN\\ xn?¬sB!u\Öh+¿£í˜»Sl0¡\Ğpx·±Xö\â\0XJ2§\ÆşsH\â1ö8eC§%\Í5­\á¼\Ó\á\ë O\Ú\ïOxR\ÛÀù?\Ì~\Å\Ö\Ùö\Í\è+\Æ(¼YOy<³\ã6\Ø\æ™\ãŒ=\Èö¯+$M€\ìM\Ä\æ\á\å—ğI\ÓY\ÎVƒ+o]al*”úÀd\'\07Tò\ã`#Tü\æ\Â\ÊPñL\Ë!g\è	‰\ä\à>	¤4a\Ä`»omo\r\Ôı^4‡QD>–\ä\Z\Õ{Tv\éÁUBğ\ë­÷­]\\¸z,v¼^\à\Ì\çÕ…²‹ôû÷•”˜ˆsŒh\0A%S\Óú\ÇU:s9ù!¯¤,T\á~yş3r\İeB\ï]d\Óoh²\È\İA\Ş\İ`„ »=@.\Şúœ\\°NJ[ª\é;z\Îo‹KE,Pºa\ëp¥S\0¼|·—/@MœH¾Û”¼\ÊCÎšs(!¶­@\Z5\ãµKÛ‚€=}ƒ(mXHC¿\Æ6\èÚC{ıÜ£ mRAo\ÖñÜ¡lz\í\×.7[k`(XÃ¹—öUHˆ,©xÄ´4ZqGj¼Eš\ãu\î4Ö¶|“™\ë\á:f\Û\n¸|± m¼¥\æ€5:º\nû\Î\'H8#©\ÎnR #CuÏ¬1¿>Ğ§\nzñ mÁòy—!@ E^†}ùÄ·€|\ï™0–*”y	?÷#UÀiğ2¡§¤\åš$\ß\rw‚…–p\'-\ïƒfl]?8\í]„\Ù\ÇY¢yû³§L\0üD\æı\á‚	]\íªÿ\0\Ò\êGZ˜\Ñ\Ò\ns­` \ç\ç R\ê¶8,C\Ìÿ\0Eıag‹„]­`\Ü+¬TŒÅª\ÔË€c¯s‰„›6\ç\Ô\å\Æ3ß\Øh\×\åˆğ,$vt\ág\\l×–\\´yŒ¶\"øL3\ã8ñ\Ğxrf‹˜\Ş¢\Şù}cM¢\ì\ï\ï\Ê\Ñ;˜\ãó‘3a\0Áoº2­\ï\Æ.\áL²-¨§\Æ’±2\Şœ /É¯x¶+<\rgP2‡x+$<—BB¯t,\0Vú!(=H3›\ïyV7Y#ÿ\03])d¬„5M9<$\Ïg\É/“T\ÆÁ‚\"9\"òpyq†öT(8‚¤ğ\\‘\Ø7´‰\É\ÖmH¶[\"Y‘aø\rş·›	Z……uV\Îo1G]½%‚M‘úÃ  õ‡K\Æ2gªĞ³j-·z\Ä\n¢\äF\Ô\èõ¬I©	$Ar…\Ó7œ©<>\Ê\ìk{:Ç¢iŠ7´7§3]`€)\Şbóõ\ç9J#\ï!–ÄŸ‡\ÃEµ»u\Ç¼\àŞ±*\Æ\äñ£ÁS8®\08Ñ¬AˆW\âğ=s\ã(\é6aSz„GQo®®X°õ\ÔÆ©š3‡\ÅşòHöHùw\ÇË”\Ú -\ÆN¬ğ\ã>ÄtV\Éó*[\Ş|ƒxÓ‰\Ñ\ë5•5B õË³d Ï…ù\ŞLÁ\Î4ZO{r‚XR–€¦h\Ñ1–DJ/\Æ!\n\n\Ï+Ñ3vK%x\ê\ë\é-_\É\ëÜ4r]q\Ş™\Ş4À\\Àh\Zf;tÍ¼I&\ä\Ê\Ù\0\åò\á¹\0^—¸Ebª,@†?wûZ¨Ox\ÕûÁ\âC|&\î£t8¡¯HFœc¨±ñ‡\0Vx\ç=\ãÁ\Ö\È\ÄO‘?‘€	ƒÁ\éñˆ’#Ê£”‰BJ÷–şi\Éñ€[gXk	\çg9_1H\Ä\Ş\ÌB`w?œr\ãpaÁQœ‹\í\ËTqó§‹\ë7¿wù­8³`ğú\Îc°ò-ÀI9~0\Ï\Ø-ıq… \è‘mâ\Ş\Â\ëU›£óŒ™š\ë‚Š…9:\Ş\Ö@,ˆ\È\äTx\Ä\n¦›+\Ä9\×8•iv¶i|	TŠk\\_œI;½Ÿ<b¡©B\Ğñ\Äè´ˆı\Ü\Ô\Ñ(Ÿ¡\ïœ\ê¢&£gvİ¿XŠ{¦™\á\ï²¡\İE^^.&ƒ@†¸ıJ\á\"—b\'£\ŞkJ`kSs¼E\İ\ÑÁ\à:Â­\Í\Æ;\áÒ¨Ò\İ\ãgœ3\Ú;5\Æ\İ\Ï>ğN\ßÙ—´t>W¬¶p€°r­À[v\æ“¬@PTMcö\Ô$¶%<ñ—$\"\È}¹ÿ\0\æ3!*;$X\Ş8\Z0kG–\à»E”_%n\åa¿†\æš\Ô\ç\é¡=óõ›­6\ÅÆ»}ñ\Ô\ÍĞ»4ú1ñM9 ¸k\ã³\ë\Ò5b>½}\à‚&,\ä=?\ØÛ¡¸ğ|ı/DÁrÀ‘{ü¹[8Q‘\èòùÃ¶,IüO™ˆ+upt\ŞñoFº¡·y\Î\àù\ÓŞ±\Ö\×+4Ÿ\İHH\á\×\È÷=\àŒY5\Î1N\îo›\ãxĞ¥\\\Zˆq’`\èÜ¹:\íp\")\ï§5\Î\"‰\ä_\è\×\Ş(‘Wór\'ÀN\\a\'˜y\ÃAh\0a\É6\ä\åŠ\0gP\åû\È.\Şs@¡„e?Cvş‚R|b\Ã\íWg¼¼t¢e!\á\ë†\çó„€,\0·\Ë\ŞIp†—\Î3ğÜ¿\'£À\Ó<!. °¾›R¸H\Ì>,\ØpdQHpoY!\0¨z¬\Ùt”,<£_\âF–•‰±¡$g\ï\ëA	B •›5•\Ô\×z‚¿\ÃX—\å²\×\0	É›\İ#S@\0ª\Ş 7º`®g=¸\ÈA²©]añz	¼ÏŒ¤§\ÆG\×ù„¸²¯/\ç]{fA\nE˜PÀ¨ˆ‚\äù·€<“¿8*ša\Ç½\âM©Ÿ¶Ò¾\Ë\ÎTdW¨öp>œ`Qµ%š\ßFM\ì\ÄÀ…„ PĞ§“\Zf÷¿\ÎO\àwÇ¬eÖ±¼_‰‚\Ğ\Z/x…4v§\Ç\æ\àP\Ù.®´\âdt3V)¦ô#Mi\É\Ì t\ã<\ën\ç\ÙWFşóhh7.Œr\áw™V\åÉ’ª•\Í\É;\0\èYE\ç[?ÿ\0´D=œre\n+±,¼ş3D—&û%¾j‡)?¿8{	2{\í÷„\î‘ôö{\Êğ‹4Ù¦±4\ìÓ‹@øO1L“P\Ø=ùÀ<G“z]‡œ€ÁV/\ÅL\Ù\èSZ}Nó„PJœÿ\0\rK4Ds\án ™(³ğfjG,\ÍÕ\ág¼+Es<\â˜,\n*\â¯.-\æ\Ì\ĞYJ›ò\ä<\è}½ıœ\r¥ñ\ÙÊ—Dz¼‡JŒ\0\ï¯÷B#Œ¼¤¿,7ğ9\Å ”\ëœ\Şú2«\ë:%\n€\Ä%.2kZ|c¤\ïùÇ \"rµ‡Z÷¯³Fnœğ\äB¶)˜œÁ\Î\îE}‘´¨|O±µ\ãYl@zaVMaôI h~³I)tÎ¾ñQÍšt\ç\nW\Ö	9öŸŒ±WO‘\Ğ~\Øwƒ„’òmZı\ä”1\r¤\ß8‚z:Wô\ÏB5œòsğ\ë\\\ÈP3–´\Şÿ\08\Z\ãyƒ‹L\èC\ÆU]\É]dš´A\Ğ\'\Æ@€@÷•%‹x4\Ü\Îğ¢f’G\\Ÿ>}b‘d.ŠW\ÓqMR.cñ§\Z98b\È\âó0+EºN\è ñ_\ïRŞ¢y\Şm\0k	j\Ã\×ù›\Ö8Y°&Ø—ƒœ r9¶ù8ÀK\ÈX\Ïópß€P\r½•ùe\Z£|ˆ~şğ…+¡¼†„p|ccL\×O?œ@fö‰\Û\îs¼2ghƒz\0,–Q	ªv\ßY¿µ‚F†ù\å\ãÿ\01T P˜÷\Ç^*¨\ÃO£&:p¬º\ã/…§?û‰7/\0ó\ÄÂÃ’À¶­<\Ï\Æ\Z•v	\ãH¤‚¾\ï€ó¬\Ñø\Çg‡a”¨­‹\Â/\Z?\Ü\Zf x[7)œM=\'X!ƒ¡·÷1V7¿¯Y\ê€00H¶Ae\ï\Zp‘p)”\Õœ%Ñ»8vÿ\0Y,œ›÷Œ\ÂÏµû\Å}S‡ñ´Àş3_9\à2j´hb-¸\ë›¯:U\×0À&\Ğõˆ+Aõ\Éwe¨ |`¥\ày«\Z\è¼}aŒ¡Dñ\Şr\n«\ä\ÇšL–ÿ\0894sÉ„nş\ÎC@M¾°¾\Ğ¸\ÊC|.o\Æö\áby™Å¹\×3+,ğ\Å w{\È%\0…r&U?dÿ\0Y¬3©ø\×Œ!OHx\×X»B¾´3mPH=8vs\ë:°F›·|œ\é\Ç\"¿\ÛCšœg\ïV‹†#04Akƒ÷–9—Ğ}\å£\èÃ­SMù˜Æˆ®/o\'\Îlš>x}\êıä°\"ï‘¾€\ëMN/¼½r\áñ¡\ïš/>ÿ\0\Ü Ô‹_\ÆnŒ6k¿œ#\ÃCw\Ó\ÎrPr›\Şkyv\ë\ÑùÁ\Æñ \íğ:?\ÙÏ :\Ûrø5Ø§4=\Ì* ·a]\á\ésœ”\rÁK|úks\ã.©²ú\Ì|p òÿ\0\ß\Æ¥”?$\ÉDd½¾BZ-Zü˜~©™\äû\Â\è`#$\0Á„¯ A!Á½ı`Ê‹ñ\Ö*;0o\Ô\ì®øÇµ,$¹\ZüuˆŒ°£¬R¦« \îøU¾qË–\Zh½j\ÎxKÊ‹©ò^Šh\İI½a45´fƒ\Ò·Tš0Nı„&\Ø7£x\Ûq¥=ó›&8I\Ã\é\ã\0\ËiMy\Åb¥š¯«ƒ\ä¬h÷ü\àˆğ¢ö7>r±\ÈM\'tÁ3w\'™ş¹P-HÁ¨}?¶L›ğÜƒ.f™~ŒF`\Ğ#\ï\"^i\Æø2‹Ku÷‹\ÌUXoL½°øJ0H£!\Ï8Q&\İù‹™¿#z\Z\Ædß³ñ7\ã‡Vüi\Ía1sb™½\Êö\Şn(µ\'ş\àO	‡\İzú\Ãò¡\×WF]ğƒeø\ã9\'À\'\ÎU\ÒaZ+Vs\ë¨°x£§x	e{\\\\Dˆ˜Ÿ\ÊT\Üñ‰ ½S.\çK‘i‡©NAR+¿?PvZ\Ã%—¹ó{\Ê#œU\Ğu…@zŸ.1eˆ°w\'<mûcZ\Çy|€ƒÀ]O\ç\rBRWy¸¦ô…Yu„YüŠúÙ¬h$\'?ür&Ay\ïn\Ñg7%@¦^Î»\Äl°•lo¨UšÃ¯¹,Uğ»\Ñ\è¸Ğ›_¬\Ü¦¾\äS7A\Å]­\Îöôz\Í\ÃUh\Ò#]÷ƒ·ò¿œ+|@möú\İÁÊ±#7\Öo\è‰\í=û\Çµ”1ˆ\0Ú€<W¼&šŒ¦:¨‰wn6d°\0t\í]\Û\ĞN<ô\Ò\0jT\à\×\Ö5[¦¿\ÜrŠ!\ÎÏ¶4\Ş\çp\åiz\à3	{j¥Z\'X4@\Â\Ó\È\Ï7\04‘KÁ\ç5\Ø\Âú˜BSö\×Ä¸.\í\à“ûÀi	œa¸\È\ä\Ü,\â|³w!Btg\ï_¬\r¥>\ã( Ÿ»\ç–¯n>¥\ãn\Òps‚‹¿8	¶zpZ\Õ\àb…£© b‰wÁş¹d@‰\\e™¨û\ë.PG#H\×_ \ÖnB›Öõ\Ş\0Ok„¢\r\å3˜\Ä\Ş/1|\ãû‡\'ñ5›RS {e\Íû/­\àc\è80ÁÂ±”I8>ñJ6i5]\È\ã(\0°tıø\Ís·–TË¬D\ÛÓB\å²Ù„Iü<eÔ©³®n\Î>˜ÀˆlmW\Î2üŸ,\\	4:?N0VZPWrj\Ø::¯xVQ\æÿ\0r¨Dƒÿ\0š\Ã\á\ZY¦ec	°p\\\nˆDx<d´¢(s|v\ãöbù\å\ÕE\æ{\Î/Fd¼TóR\Ê\Év÷w\n\Ì${R¡\Ñ³5€p\à\'œU$tk\ÆfANŞ£?8Tö\ê\ËÃƒÉ…a\çN­õ\Ø¬,*–zL¼\ĞB\×\Ãkšôbõ=|c|Ø©w\Ö8\à\ì\Â X^hx\Ç\ésk\Ì<w1¾¼™·\àŸ£8\ÕÓ\Z\ÛE\ë\Ç\Â6‹@ªªo€¼\ã«(GU\Õõq¿¨­i®]¾¶\ä\\’›™LÄ€y\ß9°\0\Ç\Ï9Î½¸â›	õl\ÉMüa˜òy/4\ßõNòÁ†÷”TI¯³£\ïm®y,V\Ö	J%®Kó\ÍU\Í\0SŠ‘C\È\Û÷€üÀ\ç\r\Z¾\î@w]&®\Ë\Z3m<÷ˆb8:S6¨@\Êv\ÜP\ãq\È}õ•\0u!\Ïym=\Êaøp’ş±¸/˜-¨}cÙŒ\İ\Íó\Æ¥y‹ˆh~9\Åi\é\Z` h\ìú\Éf\"eudQù\Ël¸»L\è\ÓX\Ãnn¬d–ğ\Ö¯<‘\Æ(\Û\ÍÛˆ}±	÷+}\Üu;.MM¡\\‹y¦CRyô`cÃ›\Ş\ri\Ëx2:xó{#4°H{\Ã\"Á\Ş;ˆ\ìrû\Åú\éÿ\0L¨Q@\ï-\Ö)\ÅU¯ï¬ŸÁ)\â{Í˜%³ó\Ş6E¦Ã³Ñˆ\à­\ÜaÉ³—_ û\í\ä4~<\âú¥Gğ\ë5t€/ş\âƒ\ÌÀA\ØóÁ\Å÷‹KG};\ë\è\ÆB¦\rğ¦WˆMÒ›Ù¦\äÚ@S§\Z¦,w0kó]I|úÁª·#]\ë4h” ~}e´\Ä\ä\Ôå®¼b™vV›\Ãj†\ì($¼÷\Æ#ù* ,¾…öb\nQ€H»•\ÑÛ®°’$½‰¸\æí˜‚k\Âzñ•@÷õƒ<uñq…„w¬y¨\Óğõñ’„:\íÿ\0\Ö\0Õ¬·uX\Äa \ç\Æ\nˆoŒ~Tk\ä|˜\äö„²œşÙ¼\â!€œ\àTú$9|_\Æ	\'zå¨\î+÷›W}\í6ú\ç)`\ØTŸwŒ\Ø,=\èú\Æ\né®Œk«`\èò\æÒŠ³—?\ë=˜:ù\ÅôœO¼,GŸ>\Üvºm’?+‡\Øø\Ì¬\r²¸_\Ëş\æµ)b\ï\ã&¨\ï:\n\âæ¶a>_f%Aô\âU£\Ö&œn…ÿ\0r¹y\ãšŸs\Ö\çâ¥\ä\Ò\à6\à9rxÉ\âÁ§\ç(|\àP/fıyFŠt“\rQ\äµSp\Ï@Å¦©\àL¿9³‚\n¬g\Z¦€\ìú\ç$»\Øc0P‚9\â\ä’&z¯FB‚\ãZ\r†\ßÎŒ0 6y˜:@ıx\Æx˜€;;½\ï-Kı¹(&\åN¼¸UGkO*xÿ\0\æ,\Õ\Õ\í\Ã\íõ‹\\¸<‘w\Ş#\äQò]c¦ƒ{=bp|‹$Ø‰\\\Ì~˜&Qª\ÅBF\ë)BÉ½:Àoyk×«šæ‚ˆ\Ş\0?—— M§{\Í7\Ği‚´YR^q«¤i\Ğz\Æ\'ƒ	ƒ\í¸¶\Å\ÉÑ­p2r\ë()Nı¶\â\ãkEM“E…­`‰‹=t­|˜mF\ì}‹\Ş0\ÜèŸš\ã6\äAv¼\æ‚S\Ëş\Ö\åw¸\ï?xUm\×>Œ8\×\È\Ğò\ãÁ*¯/¼³)\"l\í\Â\è o7*[_jü¸\Ìu¢}¸’\rønL€…\'#9\\´RJ£\Ğ\å…&Oˆ6·\ç	\Ğ\áğ]=,ıc\Ø@>wˆ„>?¬\á%ª\Û\ê‰Ä¦Úº\Ç\ã4†%9;‡•n›tLh9\Ğf\Â`I\×\å\Í V\É\á$…dÄºÚ½\Ïó÷oCû\ÇMğZı9N¦p\Z\Éa–¹r“H\é¼(ô\âa\á\ã/>wJX½\íœu@\ì@p0¢MuÃ‚iœºcel4È‘O\Û\"‘kG÷2—›»õ‰o|uxØŸ\Æ+bqC,T\ä1¯…®²;‡\Ì\ÆRX»A>2¼UƒW–ùñ€\âò\æ\"V\Â?Óœ¼X\êG»ŠaX\İgÁ¼:	/F\ëù\\	\ÔaR\ÆC¢\Üv\éw\ß\Ö„¿0Ñ½y\ço`Y>¿÷*¡W›£^r”x•­\Ğ[z6«ƒ´¢\"\ã\0Ó­¼k%Òº_Y4©\Ñw\àŠr\Û\Ç\Æ( %\àv¾µšÀ¢~0^Ç¨u\á˜ö­\ÂBøs|ùFl³˜ø\Êt”t\'\ç[Å…€4¾ı\áŒ®\É¥\0\áQvvr\Ş	ObÁ_Ÿş\à‚\æÄ¤\Ù\áqq”\'\Ùz0¡¡¸s¬#NW\í\Äfƒ\ã \ró}˜6	Rğ<\àSU[•ş`İ¢7\í?ŒTK9üóD\Õt\ßÛ„%E¯“Œ¹>>q4“›‰\Â\ç€\ä\È+ö}f¼\Ğ\Ñq,\çlIY\×Do£•d]\È\0*\ïüÂƒ…¿\Úc&\âO—5GD›†O05ˆ$\îpd@N\0ûÁ	fÎ—\Î¶¿C„\ZCœ™\\)c\n8\Ñoò8\"A5\\¹†òq¤lc\×ñ‚&ƒZ¯;9Ã–	¶ƒC\é\Éo-\îø–/\äWØšO‡À\Ş\n˜^ùœ6\Âxy~sR„$tav\Z\Ä>\Çı¼db¦[\É>Išu\0\à¡óe~³DöhŸ¼š…{Œ&ü&\ãò‚øÆšCÇ°ø\Æi³Kb\à:ótƒ\É\Ö\Ä ˆ¾¡\rdh¹\Ö+w‚¡zC<¦Õ‚ó\Ş%\ØÔ™\ÅÉ¤÷÷‘_0\èiƒ\Ã\Í\ÍY\È4¼ j\îk\àwGkAC’K\Æ)\Î$\Z—=Š\Z5;\ã¯yµ\é´AC¾O\\\áz¦5»Ã\rŒct]¥^{\Åu‡œºômU\è\æC\ÇD¾ñJH0iÙ€ˆ$<¾^rª7\Û?X\İ\İ\Ø\ç¨x\ç¾0[\ÙY\â9Á¸Y¡qj‰Ÿ¾s² \á](õS·3 \æ7Fg&\Ìb\à8W™¬A`N\Õ\İ\×3m„j–š÷‚œ\í*ü¸ğ+½\ØS\Ğ;sp\"§cB\âv&Ÿıú\ÇUA#³)#c\Ã\Ùö\æ„\Ói\ÅùrdD2to\Şo14\èü±¢¿€ùp\Ï%(=\Î0‘}Nš\\Â’O%\á\ï\è\ZnO*òchHÄš\İ\ï7b’T\ÇT\ç8ªWğeŒ®°\Ãk\Ìhsw¤\ÛÅ‡’ú\ZÄ‚\Ê\Âe%\ã¶Z)\Ëò\äi\Â\İ\ïWUÛŒ	\Ís&\ã\Ë;j/\Ãmš\Ğ\"C$K¿À1¢\Ô!\Üa\Ò^§x\É*3%\Úˆ¦~ Y!?–j\Ë\ä\Ã\Ë\èÀBK™\çñ’fv*Œ\Zv05§zŒ6£\çƒ€F„À†rl¸ôJ=Ù Æ¹\Å.¦,°›}\ß\ëa\Êñ…g0\Zjõz\Ã”¢kùÁª(\ïyª<]\æú÷V¯Ã†ß•\ìÁT,ãŸ‘ó\ä”p\ëy<\Ğö—Fø™>»d\å\\š\Ñ\ï¢Jƒ5·Ç®nù°[KY÷Sh÷ƒ+$Rv\ÜÄ\Ì}6\Å,R\Â\Ş²\Ü:-Z\èx‡y\Ş\Â	\Ûz¦\ri7\æk~2d–œ  zóšĞ°gÿ\01MIO{‡\\,üa\ÊL¡\ëĞ›x¯[ñ‹¶}¤¼ÿ\0˜ú\Ò44<½~ñ	Q\èpX„K9\×W#E\n,­\Ôü˜\Z¨\ß\ÏA×œ«	v¿8P»\"\Z«üg0…€¾\×\Z5c^\ß.V¤Ht>{Xs \Ù_~#…mÂ¡®\ë³\å\Ç Rpi)$š†‡û„t8Qg~pX0˜ö\ÜP	)2‡6nŠ\ÚkX·5\à\ÆT¸\ĞJÔ¦¶qŸÿ\Ù','Cook and fries Recipes with spicy'),(15,'Dumpling',1,12,12,'aaa',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0Ÿ\0\0\0ƒ\0\0\0m^W\0\0\0TIDATx\Ú\íÁ\r\0\0\0Â ÷Om7 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\à\Ñ\0ôš\0””E%\0\0\0\0IEND®B`‚','boil in water');
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
