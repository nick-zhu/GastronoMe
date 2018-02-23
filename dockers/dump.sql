mysqldump: [Warning] Using a password on the command line interface can be insecure.
-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
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
-- Temporary table structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(512) NOT NULL,
  `description` varchar(1028) DEFAULT NULL,
  `ingredients` varchar(4096) DEFAULT NULL,
  `steps` varchar(4096) DEFAULT NULL,
  `img_url` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'Beefy Cabbage Stew','\"This is an incredibly easy and quick soup that is awesome.  It will really warm you up on a cold day.  My family loves it.  Try substituting ground turkey for the beef, too!\"','[\"1 pound extra-lean ground beef\", \"1 (15 ounce) can pinto beans\", \"1 (15 ounce) can kidney beans\", \"1 (10 ounce) can diced tomatoes with green chile peppers\", \"1 (14.5 ounce) can Italian-style diced tomatoes\", \"1 (15 ounce) can whole kernel corn, drained\", \"1 (11.5 ounce) can tomato juice\", \"1 1/2 cups water\", \"1 (16 ounce) package coleslaw mix\", \"1 teaspoon Greek-style seasoning\"]','[\"In a large pot over medium heat, cook beef until brown; drain.\", \"Return meat to pot with pinto beans, kidney beans, diced tomatoes with green chiles, Italian-style diced tomatoes, tomato juice, water, coleslaw mix and Greek seasoning.  Simmer over low heat 1 hour.\"]','https://images.media-allrecipes.com/userphotos/250x250/4358.jpg'),(2,'Black Bean and Salsa Soup','\"This soup is one of those last minute things I tossed together one night. It\'s very simple and it takes about 5 minutes to put together.\"','[\"2 (15 ounce) cans black beans, drained and rinsed\", \"1 1/2 cups vegetable broth\", \"1 cup chunky salsa\", \"1 teaspoon ground cumin\", \"4 tablespoons sour cream\", \"2 tablespoons thinly sliced green onion\"]','[\"In an electric food processor or blender, combine beans, broth, salsa, and cumin. Blend until fairly smooth.\", \"Heat the bean mixture in a saucepan over medium heat until thoroughly heated.\", \"Ladle soup into 4 individual bowls, and top each bowl with 1 tablespoon of the sour cream and 1/2 tablespoon green onion.\"]','https://images.media-allrecipes.com/userphotos/250x250/5011681.jpg'),(3,'Simple Turkey Chili','\"This is a very simple and hearty chili with plenty of flavor. It\'s even better the second day! I serve this with lowfat Cheddar cheese and lowfat sour cream. It\'s also delicious with crackers.\"','[\"1 1/2 teaspoons olive oil\", \"1 pound ground turkey\", \"1 onion, chopped\", \"2 cups water\", \"1 (28 ounce) can canned crushed tomatoes\", \"1 (16 ounce) can canned kidney beans - drained, rinsed, and mashed\", \"1 tablespoon garlic, minced\", \"2 tablespoons chili powder\", \"1/2 teaspoon paprika\", \"1/2 teaspoon dried oregano\", \"1/2 teaspoon ground cayenne pepper\", \"1/2 teaspoon ground cumin\", \"1/2 teaspoon salt\", \"1/2 teaspoon ground black pepper\"]','[\"Heat the oil in a large pot over medium heat. Place turkey in the pot, and cook until evenly brown. Stir in onion, and cook until tender.\", \"Pour water into the pot. Mix in tomatoes, kidney beans, and garlic. Season chili powder, paprika, oregano, cayenne pepper, cumin, salt, and pepper.  Bring to a boil. Reduce heat to low, cover, and simmer 30 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/3531035.jpg'),(4,'Six Can Chicken Tortilla Soup','\"Delicious and EASY zesty soup recipe that uses only 6 canned ingredients! Serve over tortilla chips, and top with shredded Cheddar cheese. Throw away the cans and no one will know that it is not from scratch!\"','[\"1 (15 ounce) can whole kernel corn, drained\", \"2 (14.5 ounce) cans chicken broth\", \"1 (10 ounce) can chunk chicken\", \"1 (15 ounce) can black beans\", \"1 (10 ounce) can diced tomatoes with green chile peppers, drained\"]','[\"Open the cans of corn, chicken broth, chunk chicken, black beans, and diced tomatoes with green chilies. Pour everything into a large saucepan or stock pot. Simmer over medium heat until chicken is heated through.\"]','https://images.media-allrecipes.com/userphotos/250x250/2783081.jpg'),(5,'Simple Whole Wheat Bread','\"Simply a great-tasting and easy-to-make whole wheat bread.\"','[\"3 cups warm water (110 degrees F/45 degrees C)\", \"2 (.25 ounce) packages active dry yeast\", \"1/3 cup honey\", \"5 cups bread flour\", \"3 tablespoons butter, melted\", \"1/3 cup honey\", \"1 tablespoon salt\", \"3 1/2 cups whole wheat flour\", \"2 tablespoons butter, melted\"]','[\"In a large bowl, mix warm water, yeast, and 1/3 cup honey.  Add 5 cups white bread flour, and stir to combine.  Let set for 30 minutes, or until big and bubbly.\", \"Mix in 3 tablespoons melted butter, 1/3 cup honey, and salt.  Stir in 2 cups whole wheat flour.  Flour a flat surface and knead with whole wheat flour until not real sticky - just pulling away from the counter, but still sticky to touch.  This may take an additional 2 to 4 cups of whole wheat flour.  Place in a greased bowl, turning once to coat the surface of the dough.  Cover with a dishtowel.  Let rise in a warm place until doubled.\", \"Punch down, and divide into 3 loaves.  Place in greased 9 x 5 inch loaf pans, and allow to rise until dough has topped the pans by one inch.\", \"Bake at 350 degrees F (175 degrees C) for 25 to 30 minutes; do not overbake.  Lightly brush the tops of loaves with 2 tablespoons melted butter or margarine when done to prevent crust from getting hard.  Cool completely\"]','https://images.media-allrecipes.com/userphotos/250x250/1012491.jpg'),(6,'Roasted Vegetables','\"A casserole dish of seasonal vegetables that is so easy to prepare. It can be made a day ahead - just reheat before serving. Lemon juice can be substituted for balsamic vinegar, and you can use baking potatoes if you don\'t have any Yukon Golds on hand.\"','[\"1 small butternut squash, cubed\", \"2 red bell peppers, seeded and diced\", \"1 sweet potato, peeled and cubed\", \"3 Yukon Gold potatoes, cubed\", \"1 red onion, quartered\", \"1 tablespoon chopped fresh thyme\", \"2 tablespoons chopped fresh rosemary\", \"1/4 cup olive oil\", \"2 tablespoons balsamic vinegar\", \"salt and freshly ground black pepper\"]','[\"Preheat oven to 475 degrees F (245 degrees C).\", \"In a large bowl, combine the squash, red bell peppers, sweet potato, and Yukon Gold potatoes. Separate the red onion quarters into pieces, and add them to the mixture.\", \"In a small bowl, stir together thyme, rosemary, olive oil, vinegar, salt, and pepper. Toss with vegetables until they are coated. Spread evenly on a large roasting pan.\", \"Roast for 35 to 40 minutes in the preheated oven, stirring every 10 minutes, or until vegetables are cooked through and browned.\"]','https://images.media-allrecipes.com/userphotos/250x250/1486.jpg'),(7,'Unbelievable Chicken','\"This unusual combination of common ingredients is fabulous! Everyone who tastes it asks me to share the recipe. You will love it and the many compliments you get--I promise!\"','[\"1/4 cup cider vinegar\", \"3 tablespoons prepared coarse-ground mustard\", \"3 cloves garlic, peeled and minced\", \"1 lime, juiced\", \"1/2 lemon, juiced\", \"1/2 cup brown sugar\", \"1 1/2 teaspoons salt\", \"ground black pepper to taste\", \"6 tablespoons olive oil\", \"6 skinless, boneless chicken breast halves\"]','[\"In a large glass bowl, mix the cider vinegar, mustard, garlic, lime juice, lemon juice, brown sugar, salt, and pepper. Whisk in the olive oil. Place chicken in the mixture. Cover, and marinate 8 hours, or overnight.\", \"Preheat an outdoor grill for high heat.\", \"Lightly oil the grill grate. Place chicken on the prepared grill, and cook 6 to 8 minutes per side, until juices run clear. Discard marinade.\"]','https://images.media-allrecipes.com/userphotos/250x250/3697284.jpg'),(8,'Baked Kale Chips','\"These are a low calorie nutritious snack. Like potato chips, you cannot stop at just eating one. They are great for parties and a good conversation topic.\"','[\"1 bunch kale\", \"1 tablespoon olive oil\", \"1 teaspoon seasoned salt\"]','[\"Preheat an oven to 350 degrees F (175 degrees C). Line a non insulated cookie sheet with parchment paper.\", \"With a knife or kitchen shears carefully remove the leaves from the thick stems and tear into bite size pieces. Wash and thoroughly dry kale with a salad spinner. Drizzle kale with olive oil and sprinkle with seasoning salt.\", \"Bake until the edges brown but are not burnt, 10 to 15 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/490832.jpg'),(9,'Refried Beans Without the Refry','\"Refried beans are simple to make when cooked in a slow cooker.  This recipe will yield flavorful, fat-free refried beans seasoned with garlic, jalapeno, and cumin.\"','[\"1 onion, peeled and halved\", \"3 cups dry pinto beans, rinsed\", \"1/2 fresh jalapeno pepper, seeded and chopped\", \"2 tablespoons minced garlic\", \"5 teaspoons salt\", \"1 3/4 teaspoons fresh ground black pepper\", \"1/8 teaspoon ground cumin, optional\", \"9 cups water\"]','[\"Place the onion, rinsed beans, jalapeno, garlic, salt, pepper, and cumin into a slow cooker. Pour in the water and stir to combine.  Cook on High for 8 hours, adding more water as needed.  Note: if more than 1 cup of water has evaporated during cooking, then the temperature is too high.\", \"Once the beans have cooked, strain them, and reserve the liquid.  Mash the beans with a potato masher, adding the reserved water as needed to attain desired consistency.\"]','https://images.media-allrecipes.com/userphotos/250x250/373926.jpg'),(10,'Lentil Soup','\"Hearty lentil soup, chock full of veggies and very yummy. Serve with warm cornbread.\"','[\"1 onion, chopped\", \"1/4 cup olive oil\", \"2 carrots, diced\", \"2 stalks celery, chopped\", \"2 cloves garlic, minced\", \"1 teaspoon dried oregano\", \"1 bay leaf\", \"1 teaspoon dried basil\", \"1 (14.5 ounce) can crushed tomatoes\", \"2 cups dry lentils\", \"8 cups water\", \"1/2 cup spinach, rinsed and thinly sliced\", \"2 tablespoons vinegar\", \"salt to taste\", \"ground black pepper to taste\"]','[\"In a large soup pot, heat oil over medium heat.  Add onions, carrots, and celery; cook and stir until onion is tender.  Stir in garlic, bay leaf, oregano, and basil; cook for 2 minutes.\", \"Stir in lentils, and add water and tomatoes. Bring to a boil. Reduce heat, and simmer for at least 1 hour. When ready to serve stir in spinach, and cook until it wilts. Stir in vinegar, and season to taste with salt and pepper, and more vinegar if desired.\"]','https://images.media-allrecipes.com/userphotos/250x250/789512.jpg'),(11,'Fish Tacos','\"I\'m from San Diego and these taste just like home! We live in the south now, and nobody has heard of these! Serve with homemade pico de gallo, and lime wedges to squeeze on top!\"','[\"1 cup all-purpose flour\", \"2 tablespoons cornstarch\", \"1 teaspoon baking powder\", \"1/2 teaspoon salt\", \"1 egg\", \"1 cup beer\", \"1/2 cup plain yogurt\", \"1/2 cup mayonnaise\", \"1 lime, juiced\", \"1 jalapeno pepper, minced\", \"1 teaspoon minced capers\", \"1/2 teaspoon dried oregano\", \"1/2 teaspoon ground cumin\", \"1/2 teaspoon dried dill weed\", \"1 teaspoon ground cayenne pepper\", \"1 quart oil for frying\", \"1 pound cod fillets, cut into 2 to 3 ounce portions\", \"1 (12 ounce) package corn tortillas\", \"1/2 medium head cabbage, finely shredded\"]','[\"To make beer batter:  In a large bowl, combine flour, cornstarch, baking powder, and salt. Blend egg and beer, then quickly stir into the flour mixture (don\'t worry about a few lumps).\", \"To make white sauce:  In a medium bowl, mix together yogurt and mayonnaise. Gradually stir in fresh lime juice until consistency is slightly runny. Season with jalapeno, capers, oregano, cumin, dill, and cayenne.\", \"Heat oil in deep-fryer to 375 degrees F (190 degrees C).\", \"Dust fish pieces lightly with flour. Dip into beer batter, and fry until crisp and golden brown. Drain on paper towels. Lightly fry tortillas; not too crisp. To serve, place fried fish in a tortilla, and top with shredded cabbage, and white sauce.\"]','https://images.media-allrecipes.com/userphotos/250x250/4557502.jpg'),(12,'Exquisite Pizza Sauce','\"This sauce is wonderfully flavorful and is worth adding in the numerous ingredients.\"','[\"1 (6 ounce) can tomato paste\", \"6 fluid ounces warm water (110 degrees F/45 degrees C)\", \"3 tablespoons grated Parmesan cheese\", \"1 teaspoon minced garlic\", \"2 tablespoons honey\", \"1 teaspoon anchovy paste (optional)\", \"3/4 teaspoon onion powder\", \"1/4 teaspoon dried oregano\", \"1/4 teaspoon dried marjoram\", \"1/4 teaspoon dried basil\", \"1/4 teaspoon ground black pepper\", \"1/8 teaspoon cayenne pepper\", \"1/8 teaspoon dried red pepper flakes\", \"salt to taste\"]','[\"In a small bowl, combine tomato paste, water, Parmesan cheese, garlic, honey, anchovy paste, onion powder, oregano, marjoram, basil, ground black pepper, cayenne pepper, red pepper flakes and salt; mix together, breaking up any clumps of cheese.\", \"Sauce should sit for 30 minutes to blend flavors; spread over pizza dough and prepare pizza as desired.\"]','https://images.media-allrecipes.com/userphotos/250x250/744818.jpg'),(13,'Ginger Glazed Mahi Mahi','\"This Ginger Glazed Mahi Mahi is bursting with flavor and combines both sweet and sour taste sensations.  The 30 minute prep time includes 20 minutes to marinate.  This recipe is a snap and so delicious.  You\'ll love it!\"','[\"3 tablespoons honey\", \"3 tablespoons soy sauce\", \"3 tablespoons balsamic vinegar\", \"1 teaspoon grated fresh ginger root\", \"1 clove garlic, crushed or to taste\", \"2 teaspoons olive oil\", \"4 (6 ounce) mahi mahi fillets\", \"salt and pepper to taste\", \"1 tablespoon vegetable oil\"]','[\"In a shallow glass dish, stir together the honey, soy sauce, balsamic vinegar, ginger, garlic and olive oil. Season fish fillets with salt and pepper, and place them into the dish. If the fillets have skin on them, place them skin side down. Cover, and refrigerate for 20 minutes to marinate.\", \"Heat vegetable oil in a large skillet over medium-high heat. Remove fish from the dish, and reserve marinade. Fry fish for 4 to 6 minutes on each side, turning only once, until fish flakes easily with a fork. Remove fillets to a serving platter and keep warm.\", \"Pour reserved marinade into the skillet, and heat over medium heat until the mixture reduces to a glaze consistently. Spoon glaze over fish, and serve immediately.\"]','https://images.media-allrecipes.com/userphotos/250x250/958722.jpg'),(14,'Sarah\'s Applesauce','\"This applesauce is delicious! I make it for my younger brother all the time and he loves it - and he hates canned applesauce!\"','[\"4 apples - peeled, cored and chopped\", \"3/4 cup water\", \"1/4 cup white sugar\", \"1/2 teaspoon ground cinnamon\"]','[\"In a saucepan, combine apples, water, sugar, and cinnamon. Cover, and cook over medium heat for 15 to 20 minutes, or until apples are soft. Allow to cool, then mash with a fork or potato masher.\"]','https://images.media-allrecipes.com/userphotos/250x250/25840.jpg'),(15,'Baked Honey Mustard Chicken','\"Quick and easy to prepare, and the kids love it too!\"','[\"6 skinless, boneless chicken breast halves\", \"salt and pepper to taste\", \"1/2 cup honey\", \"1/2 cup prepared mustard\", \"1 teaspoon dried basil\", \"1 teaspoon paprika\", \"1/2 teaspoon dried parsley\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"Sprinkle chicken breasts with salt and pepper to taste, and place in a lightly greased 9x13 inch baking dish. In a small bowl, combine the honey, mustard, basil, paprika, and parsley. Mix well. Pour 1/2 of this mixture over the chicken, and brush to cover.\", \"Bake in the preheated oven for 30 minutes. Turn chicken pieces over and brush with the remaining 1/2 of the honey mustard mixture. Bake for an additional 10 to 15 minutes, or until chicken is no longer pink and juices run clear. Let cool 10 minutes before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/3118724.jpg'),(16,'Amazing Pork Tenderloin in the Slow Cooker','\"This will melt in your mouth! This pork tenderloin soaks up the yummy juices as it cooks.  Make sure to serve up the au jus on the side - its amazing! This recipe is so simple, you will love it!\"','[\"1 (2 pound) pork tenderloin\", \"1 (1 ounce) envelope dry onion soup mix\", \"1 cup water\", \"3/4 cup red wine\", \"3 tablespoons minced garlic\", \"3 tablespoons soy sauce\", \"freshly ground black pepper to taste\"]','[\"Place pork tenderloin in a slow cooker with the contents of the soup packet. Pour water, wine, and soy sauce over the top, turning the pork to coat. Carefully spread garlic over the pork, leaving as much on top of the roast during cooking as possible. Sprinkle with pepper, cover, and cook on low setting for 4 hours. Serve with cooking liquid on the side as au jus.\"]','https://images.media-allrecipes.com/userphotos/250x250/305103.jpg'),(17,'Homemade Black Bean Veggie Burgers','\"You will never want to eat frozen veggie burgers again. These are so easy, and you\'ll be proud to have created such a vegetarian delight.\"','[\"1 (16 ounce) can black beans, drained and rinsed\", \"1/2 green bell pepper, cut into 2 inch pieces\", \"1/2 onion, cut into wedges\", \"3 cloves garlic, peeled\", \"1 egg\", \"1 tablespoon chili powder\", \"1 tablespoon cumin\", \"1 teaspoon Thai chili sauce or hot sauce\", \"1/2 cup bread crumbs\"]','[\"If grilling, preheat an outdoor grill for high heat, and lightly oil a sheet of aluminum foil. If baking, preheat oven to 375 degrees F (190 degrees C), and lightly oil a baking sheet.\", \"In a medium bowl, mash black beans with a fork until thick and pasty.\", \"In a food processor, finely chop bell pepper, onion, and garlic. Then stir into mashed beans.\", \"In a small bowl, stir together egg, chili powder, cumin, and chili sauce.\", \"Stir the egg mixture into the mashed beans. Mix in bread crumbs until the mixture is sticky and holds together. Divide mixture into four patties.\", \"If grilling, place patties on foil, and grill about 8 minutes on each side. If baking, place patties on baking sheet, and bake about 10 minutes on each side.\"]','https://images.media-allrecipes.com/userphotos/250x250/4548470.jpg'),(18,'Strawberry Oatmeal Breakfast Smoothie','\"This is a fast vegan smoothie with a deep pink color and a rich, creamy texture.  VERY filling, and perfect for people in a rush in the morning. You don\'t have to give up a good breakfast when it\'s this fast to make! I use vitamin fortified soy milk.\"','[\"1 cup soy milk\", \"1/2 cup rolled oats\", \"1 banana, broken into chunks\", \"14 frozen strawberries\", \"1/2 teaspoon vanilla extract\", \"1 1/2 teaspoons white sugar\"]','[\"In a blender, combine soy milk, oats, banana and strawberries. Add vanilla and sugar if desired. Blend until smooth. Pour into glasses and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/409456.jpg'),(19,'Easy Baked Tilapia','\"This easy recipe for tilapia only takes a few minutes to prepare, uses few ingredients, and is flavorful.\"','[\"4 (4 ounce) fillets tilapia\", \"2 teaspoons butter\", \"1/4 teaspoon Old Bay Seasoning TM, or to taste\", \"1/2 teaspoon garlic salt, or to taste\", \"1 lemon, sliced\", \"1 (16 ounce) package frozen cauliflower with broccoli and red pepper\"]','[\"Preheat the oven to 375 degrees F (190 degrees F). Grease a 9x13 inch baking dish.\", \"Place the tilapia fillets in the bottom of the baking dish and dot with butter. Season with Old Bay seasoning and garlic salt. Top each one with a slice or two of lemon. Arrange the frozen mixed vegetables around the fish, and season lightly with salt and pepper.\", \"Cover the dish and bake for 25 to 30 minutes in the preheated oven, until vegetables are tender and fish flakes easily with a fork.\"]','https://images.media-allrecipes.com/userphotos/250x250/1101614.jpg'),(20,'Black Beans and Rice','\"The perfect meal! Preparation Time: 20 minutes. This recipe is from The WEBB Cooks, articles and recipes by Robyn Webb, courtesy of the American Diabetes Association.\"','[\"1 teaspoon olive oil\", \"1 onion, chopped\", \"2 cloves garlic, minced\", \"3/4 cup uncooked white rice\", \"1 1/2 cups low sodium, low fat vegetable broth\", \"1 teaspoon ground cumin\", \"1/4 teaspoon cayenne pepper\", \"3 1/2 cups canned black beans, drained\"]','[\"In a stockpot over medium-high heat, heat the oil. Add the onion and garlic and saute for 4 minutes. Add the rice and saute for 2 minutes.\", \"Add the vegetable broth, bring to a boil, cover and lower the heat and cook for 20 minutes. Add the spices and black beans.\"]','https://images.media-allrecipes.com/userphotos/250x250/2119665.jpg'),(21,'Split Pea Soup','\"This is a wonderful, hearty split pea soup.  Great for a fall or blustery winter day.\"','[\"2 1/4 cups dried split peas\", \"2 quarts cold water\", \"1 1/2 pounds ham bone\", \"2 onions, thinly sliced\", \"1/2 teaspoon salt\", \"1/4 teaspoon ground black pepper\", \"1 pinch dried marjoram\", \"3 stalks celery, chopped\", \"3 carrots, chopped\", \"1 potato, diced\"]','[\"In a large stock pot, cover peas with 2 quarts cold water and soak overnight.  If you need a faster method, simmer the peas gently for 2 minutes, and then soak for l hour.\", \"Once peas are soaked, add ham bone, onion, salt, pepper and marjoram.  Cover, bring to boil and then simmer for 1 1/2 hours, stirring occasionally.\", \"Remove bone; cut off meat, dice and return meat to soup.  Add celery, carrots and potatoes.  Cook slowly, uncovered for 30 to 40 minutes, or until vegetables are tender.\"]','https://images.media-allrecipes.com/userphotos/250x250/2182112.jpg'),(22,'White Bean Chicken Chili','\"This recipe was passed down from a friend, and now it is one of our favorites!  It\'s great to make whenever there is left over chicken or turkey around!  We pray for colder weather in California just so we can make this soup!  You can substitute additional diced tomatoes for the tomatillos. If you would like the soup to be spicier, you can add some red chili flakes or salsa. Serve with these toppings for people to choose from: limes, cilantro,  cheese, avocado, sour cream, and tortilla chips.\"','[\"2 tablespoons vegetable oil\", \"1 onion, chopped\", \"2 cloves garlic, minced\", \"1 (14.5 ounce) can chicken broth\", \"1 (18.75 ounce) can tomatillos, drained and chopped\", \"1 (16 ounce) can diced tomatoes\", \"1 (7 ounce) can diced green chiles\", \"1/2 teaspoon dried oregano\", \"1/2 teaspoon ground coriander seed\", \"1/4 teaspoon ground cumin\", \"2 ears fresh corn\", \"1 pound diced, cooked chicken meat\", \"1 (15 ounce) can white beans\", \"1 pinch salt and black pepper to taste\"]','[\"Heat oil, and cook onion and garlic until soft.\", \"Stir in broth, tomatillos, tomatoes, chilies, and spices.  Bring to a boil, then simmer for 10 minutes.\", \"Add corn, chicken, and beans; simmer 5 minutes.  Season with salt and pepper to taste.\"]','https://images.media-allrecipes.com/userphotos/250x250/2568455.jpg'),(23,'Roasted New Red Potatoes','\"These are roasted potatoes at their best - plain and simple. Red potatoes are tossed with olive oil, and salt and pepper, and then roasted to perfection.\"','[\"3 pounds small red new potatoes, halved\", \"1/4 cup olive oil\", \"1 teaspoon Salt and freshly ground black pepper\"]','[\"Adjust oven rack to lowest position and heat oven to 450 degrees. Toss potatoes with oil, salt and pepper. Arrange, cut side down, on a large lipped cookie sheet or jellyroll pan.\", \"Roast until tender and golden brown, about 30 minutes (check after 20 minutes). Transfer to a serving dish.\"]','https://images.media-allrecipes.com/userphotos/250x250/644668.jpg'),(24,'Healthy Banana Cookies','\"These cookies are nutritious, as well as delicious.\"','[\"3 ripe bananas\", \"2 cups rolled oats\", \"1 cup dates, pitted and chopped\", \"1/3 cup vegetable oil\", \"1 teaspoon vanilla extract\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"In a large bowl, mash the bananas.  Stir in oats, dates, oil, and vanilla.  Mix well, and allow to sit for 15 minutes. Drop by teaspoonfuls onto an ungreased cookie sheet.\", \"Bake for 20 minutes in the preheated oven, or until lightly brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/2309107.jpg'),(25,'Basil Chicken over Angel Hair','\"A tasty chicken and pasta dish.\"','[\"1 (8 ounce) package angel hair pasta\", \"2 teaspoons olive oil\", \"1/2 cup finely chopped onion\", \"1 clove garlic, chopped\", \"2 1/2 cups chopped tomatoes\", \"2 cups boneless chicken breast halves, cooked and cubed\", \"1/4 cup chopped fresh basil\", \"1/2 teaspoon salt\", \"1/8 teaspoon hot pepper sauce\", \"1/4 cup Parmesan cheese\"]','[\"In a large pot of salted boiling water, cook angel hair pasta until it is al dente, about 8 to 10 minutes. Drain, and set aside.\", \"In a large skillet, heat oil over medium-high heat. Saute the onions and garlic. Stir in the tomatoes, chicken, basil, salt and hot pepper sauce. Reduce heat to medium, and cover skillet. Simmer for about 5 minutes, stirring frequently, until mixture is hot and tomatoes are soft.\", \"Toss sauce with hot cooked angel hair pasta to coat. Serve with Parmesan cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/2241102.jpg'),(26,'Vegetarian Chickpea Sandwich Filling','\"Serve this tasty sandwich spread on crusty whole grain rolls or pita bread, with lettuce and tomato. Other raw, chopped vegetables can be substituted for the celery.  Your favorite salad dressing can be substituted for the mayo.\"','[\"1 (19 ounce) can garbanzo beans, drained and rinsed\", \"1 stalk celery, chopped\", \"1/2 onion, chopped\", \"1 tablespoon mayonnaise\", \"1 tablespoon lemon juice\", \"1 teaspoon dried dill weed\", \"salt and pepper to taste\"]','[\"Drain and rinse chickpeas. Pour chickpeas into a medium size mixing bowl and mash with a fork. Mix in celery, onion, mayonnaise (to taste), lemon juice, dill, salt and pepper to taste.\"]','https://images.media-allrecipes.com/userphotos/250x250/362677.jpg'),(27,'Roasted Garlic Lemon Broccoli','\"I was looking for a unique way to prepare broccoli and decided to give this a try! Florets are roasted after being tossed in olive oil and sprinkled with sea salt, freshly ground black pepper, and minced garlic. A squeeze of lemon juice before serving seals the deal.\"','[\"2 heads broccoli, separated into florets\", \"2 teaspoons extra-virgin olive oil\", \"1 teaspoon sea salt\", \"1/2 teaspoon ground black pepper\", \"1 clove garlic, minced\", \"1/2 teaspoon lemon juice\"]','[\"Preheat the oven to 400 degrees F (200 degrees C).\", \"In a large bowl, toss broccoli florets with the extra virgin olive oil, sea salt, pepper and garlic. Spread the broccoli out in an even layer on a baking sheet.\", \"Bake in the preheated oven until florets are tender enough to pierce the stems with a fork, 15 to 20 minutes. Remove and transfer to a serving platter. Squeeze lemon juice liberally over the broccoli before serving for a refreshing, tangy finish.\"]','https://images.media-allrecipes.com/userphotos/250x250/549154.jpg'),(28,'Laura\'s Quick Slow Cooker Turkey Chili','\"This is an easy chili recipe that you can throw in the slow cooker and forget about all day. Great topped with Cheddar cheese, crushed corn chips, and a dollop of sour cream.\"','[\"1 tablespoon vegetable oil\", \"1 pound ground turkey\", \"2 (10.75 ounce) cans low sodium tomato soup\", \"2 (15 ounce) cans kidney beans, drained\", \"1 (15 ounce) can black beans, drained\", \"1/2 medium onion, chopped\", \"2 tablespoons chili powder\", \"1 teaspoon red pepper flakes\", \"1/2 tablespoon garlic powder\", \"1/2 tablespoon ground cumin\", \"1 pinch ground black pepper\", \"1 pinch ground allspice\", \"salt to taste\"]','[\"Heat the oil in a skillet over medium heat. Place turkey in the skillet, and cook until evenly brown; drain.\", \"Coat the inside of a slow cooker with cooking spray, and mix in turkey, tomato soup, kidney beans, black beans and onion. Season with chili powder, red pepper flakes, garlic powder, cumin, black pepper, allspice and salt.\", \"Cover, and cook 8 hours on Low or 4 hours on High.\"]','https://images.media-allrecipes.com/userphotos/250x250/1009122.jpg'),(29,'Greek Chicken Pasta','\"This pasta dish incorporates some of the flavors of Greece. It makes a wonderfully complete and satisfying meal. For extra flavor, toss in a few kalamata olives. Use whatever pasta you have or prefer.\"','[\"1 (16 ounce) package linguine pasta\", \"1/2 cup chopped red onion\", \"1 tablespoon olive oil\", \"2 cloves garlic, crushed\", \"1 pound skinless, boneless chicken breast meat - cut into bite-size pieces\", \"1 (14 ounce) can marinated artichoke hearts, drained and chopped\", \"1 large tomato, chopped\", \"1/2 cup crumbled feta cheese\", \"3 tablespoons chopped fresh parsley\", \"2 tablespoons lemon juice\", \"2 teaspoons dried oregano\", \"salt and pepper to taste\", \"2 lemons, wedged, for garnish\"]','[\"Bring a large pot of lightly salted water to a boil. Cook pasta in boiling water until tender yet firm to the bit, 8 to 10 minutes; drain.\", \"Heat olive oil in a large skillet over medium-high heat. Add onion and garlic; saute until fragrant, about 2 minutes. Stir in the chicken and cook, stirring occasionally, until chicken is no longer pink in the center and the juices run clear, about 5 to 6 minutes.\", \"Reduce heat to medium-low; add artichoke hearts, tomato, feta cheese, parsley, lemon juice, oregano, and cooked pasta. Cook and stir until heated through, about 2 to 3 minutes. Remove from heat, season with salt and pepper, and garnish with lemon wedges.\"]','https://images.media-allrecipes.com/userphotos/250x250/220541.jpg'),(30,'Penne with Chicken and Asparagus','\"A light but super-tasty pasta dish, with fresh asparagus cooked in broth with sauteed garlic and seasoned chicken.\"','[\"1 (16 ounce) package dried penne pasta\", \"5 tablespoons olive oil, divided\", \"2 skinless, boneless chicken breast halves - cut into cubes\", \"salt and pepper to taste\", \"garlic powder to taste\", \"1/2 cup low-sodium chicken broth\", \"1 bunch slender asparagus spears, trimmed, cut on diagonal into 1-inch pieces\", \"1 clove garlic, thinly sliced\", \"1/4 cup Parmesan cheese\"]','[\"Bring a large pot of lightly salted water to boil. Add pasta, and cook until al dente, about 8 to 10 minutes. Drain, and set aside.\", \"Warm 3 tablespoons olive oil in a large skillet over medium-high heat. Stir in chicken, and season with salt, pepper, and garlic powder. Cook until chicken is cooked through and browned, about 5 minutes. Remove chicken to paper towels.\", \"Pour chicken broth into the skillet. Then stir in asparagus, garlic, and a pinch more garlic powder, salt, and pepper. Cover, and steam until the asparagus is just tender, about 5 to 10 minutes. Return chicken to the skillet, and warm through.\", \"Stir chicken mixture into pasta, and mix well. Let sit about 5 minutes. Drizzle with 2 tablespoons olive oil, stir again, then sprinkle with Parmesan cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/4509383.jpg'),(31,'Oven Roasted Potatoes','\"A great roasted potato side dish made with olive oil and herbs.\"','[\"1/8 cup olive oil\", \"1 tablespoon minced garlic\", \"1/2 teaspoon dried basil\", \"1/2 teaspoon dried marjoram\", \"1/2 teaspoon dried dill weed\", \"1/2 teaspoon dried thyme\", \"1/2 teaspoon dried oregano\", \"1/2 teaspoon dried parsley\", \"1/2 teaspoon crushed red pepper flakes\", \"1/2 teaspoon salt\", \"4 large potatoes, peeled and cubed\"]','[\"Preheat oven to 475 degrees F (245 degrees C).\", \"In a large bowl, combine oil, garlic, basil, marjoram, dill weed, thyme, oregano, parsley, red pepper flakes, and salt. Stir in potatoes until evenly coated. Place potatoes in a single layer on a roasting pan or baking sheet.\", \"Roast for 20 to 30 minutes in the preheated oven, turning occasionally to brown on all sides.\"]','https://images.media-allrecipes.com/userphotos/250x250/19781.jpg'),(32,'Baked French Fries I','\"This is an easy way to make a great side dish for burgers!\"','[\"1 large baking potato\", \"1 tablespoon olive oil\", \"1/2 teaspoon paprika\", \"1/2 teaspoon garlic powder\", \"1/2 teaspoon chili powder\", \"1/2 teaspoon onion powder\"]','[\"Preheat oven to 450 degrees F (230 degrees C).\", \"Cut potato into wedges.  Mix olive oil, paprika, garlic powder, chili powder and onion powder together.  Coat potatoes with oil/spice mixture and place on a baking sheet.\", \"Bake for 45 minutes in preheated oven.\"]','https://images.media-allrecipes.com/userphotos/250x250/3678575.jpg'),(33,'Grandma\'s Chicken Noodle Soup','\"This is a recipe that was given to me by my grandmother.  It is a very savory and tasty soup and I believe that all will like it.  If you would like to add even more flavor, try using smoked chicken!!\"','[\"2 1/2 cups wide egg noodles\", \"1 teaspoon vegetable oil\", \"12 cups chicken broth\", \"1 1/2 tablespoons salt\", \"1 teaspoon poultry seasoning\", \"1 cup chopped celery\", \"1 cup chopped onion\", \"1/3 cup cornstarch\", \"1/4 cup water\", \"3 cups diced, cooked chicken meat\"]','[\"Bring a large pot of lightly salted water to a boil. Add egg noodles and oil, and boil for 8 minutes, or until tender. Drain, and rinse under cool running water.\", \"In a large saucepan or Dutch oven, combine broth, salt, and poultry seasoning. Bring to a boil. Stir in celery and onion. Reduce heat, cover, and simmer 15 minutes.\", \"In a small bowl, mix cornstarch and water together until cornstarch is completely dissolved. Gradually add to soup, stirring constantly. Stir in noodles and chicken, and heat through.\"]','https://images.media-allrecipes.com/userphotos/250x250/894017.jpg'),(34,'Salsa Chicken Burrito Filling','\"Quick, easy burrito/taco filling that is delicious and freezes great! I serve this with tortillas, shredded Cheddar cheese and little sour cream. You could fill the tortillas and put them all in a baking dish and then cover with salsa and cheese and bake for about 10 minutes, if you don\'t want a mess at the table.\"','[\"2 skinless, boneless chicken breast halves\", \"1 (4 ounce) can tomato sauce\", \"1/4 cup salsa\", \"1 (1.25 ounce) package taco seasoning mix\", \"1 teaspoon ground cumin\", \"2 cloves garlic, minced\", \"1 teaspoon chili powder\", \"hot sauce to taste\"]','[\"Place chicken breasts and tomato sauce in a medium saucepan over medium high heat. Bring to a boil, then add the salsa, seasoning, cumin, garlic and chili powder. Let simmer for 15 minutes.\", \"With a fork, start pulling the chicken meat apart into thin strings. Keep cooking pulled chicken meat and sauce, covered, for another 5 to 10 minutes. Add hot sauce to taste and stir together (Note: You may need to add a bit of water if the mixture is cooked too high and gets too thick.)\"]','https://images.media-allrecipes.com/userphotos/250x250/631176.jpg'),(35,'Grandma\'s Slow Cooker Vegetarian Chili','\"This is a simple crowd pleasing recipe that can sit in a slow cooker until it is time to serve.\"','[\"1 (19 ounce) can black bean soup\", \"1 (15 ounce) can kidney beans, rinsed and drained\", \"1 (15 ounce) can garbanzo beans, rinsed and drained\", \"1 (16 ounce) can vegetarian baked beans\", \"1 (14.5 ounce) can chopped tomatoes in puree\", \"1 (15 ounce) can whole kernel corn, drained\", \"1 onion, chopped\", \"1 green bell pepper, chopped\", \"2 stalks celery, chopped\", \"2 cloves garlic, chopped\", \"1 tablespoon chili powder, or to taste\", \"1 tablespoon dried parsley\", \"1 tablespoon dried oregano\", \"1 tablespoon dried basil\"]','[\"In a slow cooker, combine black bean soup, kidney beans, garbanzo beans, baked beans, tomatoes, corn, onion, bell pepper and celery. Season with garlic, chili powder, parsley, oregano and basil. Cook for at least two hours on High.\"]','https://images.media-allrecipes.com/userphotos/250x250/804518.jpg'),(36,'Simple Roasted Butternut Squash','\"Butternut squash is so good on its own, that barely any seasoning is needed. This recipe is so simple and easy.\"','[\"1 butternut squash - peeled, seeded, and cut into 1-inch cubes\", \"2 tablespoons olive oil\", \"2 cloves garlic, minced\", \"salt and ground black pepper to taste\"]','[\"Preheat oven to 400 degrees F (200 degrees C).\", \"Toss butternut squash with olive oil and garlic in a large bowl. Season with salt and black pepper. Arrange coated squash on a baking sheet.\", \"Roast in the preheated oven until squash is tender and lightly browned, 25 to 30 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/957758.jpg'),(37,'Balsamic Bruschetta','\"Simple appetizer - the balsamic vinegar gives it a little kick. Best if the mixture has 1 or 2 hours to blend flavors before serving.\"','[\"8 roma (plum) tomatoes, diced\", \"1/3 cup chopped fresh basil\", \"1/4 cup shredded Parmesan cheese\", \"2 cloves garlic, minced\", \"1 tablespoon balsamic vinegar\", \"1 teaspoon olive oil\", \"1/4 teaspoon kosher salt\", \"1/4 teaspoon freshly ground black pepper\", \"1 loaf French bread, toasted and sliced\"]','[\"In a bowl, toss together the tomatoes, basil, Parmesan cheese, and garlic. Mix in the balsamic vinegar, olive oil, kosher salt, and pepper. Serve on toasted bread slices.\"]','https://images.media-allrecipes.com/userphotos/250x250/866248.jpg'),(38,'Quinoa Tabbouleh','\"This tabouli recipe is different. Instead of using bulgur like traditional tabouli, this recipe uses quinoa. It is a grain that is available at health food stores. It looks and tastes better than bulgur. My husband and I both love this and neither of us is vegetarian. It\'s a great meal for a hot summer day. The longer it sits the better it tastes.\"','[\"2 cups water\", \"1 cup quinoa\", \"1 pinch salt\", \"1/4 cup olive oil\", \"1/2 teaspoon sea salt\", \"1/4 cup lemon juice\", \"3 tomatoes, diced\", \"1 cucumber, diced\", \"2 bunches green onions, diced\", \"2 carrots, grated\", \"1 cup fresh parsley, chopped\"]','[\"In a saucepan bring water to a boil.  Add quinoa and a pinch of salt. Reduce heat to low, cover and simmer for 15 minutes.  Allow to cool to room temperature; fluff with a fork.\", \"Meanwhile, in a large bowl, combine olive oil, sea salt, lemon juice, tomatoes, cucumber, green onions, carrots and parsley.  Stir in cooled quinoa.\"]','https://images.media-allrecipes.com/userphotos/250x250/398651.jpg'),(39,'Pesto Pasta with Chicken','\"Easy and delicious pasta with chicken. Serve with crusty bread and salad for a quick dinner. Use as much or as little pesto sauce as you like. Using homemade pesto will taste even better, but it adds to prep time. Enjoy!\"','[\"1 (16 ounce) package bow tie pasta\", \"1 teaspoon olive oil\", \"2 cloves garlic, minced\", \"2 boneless skinless chicken breasts, cut into bite-size pieces\", \"crushed red pepper flakes to taste\", \"1/3 cup oil-packed sun-dried tomatoes, drained and cut into strips\", \"1/2 cup pesto sauce\"]','[\"Bring a large pot of lightly salted water to a boil. Add pasta and cook for 8 to 10 minutes or until al dente; drain.\", \"Heat oil in a large skillet over medium heat. Saute garlic until tender, then stir in chicken. Season with red pepper flakes. Cook until chicken is golden, and cooked through.\", \"In a large bowl, combine pasta, chicken, sun-dried tomatoes and pesto. Toss to coat evenly.\"]','https://images.media-allrecipes.com/userphotos/250x250/1316887.jpg'),(40,'Whole Wheat Honey Bread','\"This is our family favorite! Very moist.\"','[\"1 1/8 cups water\", \"3 cups whole wheat flour\", \"1 1/2 teaspoons salt\", \"1/3 cup honey\", \"1 tablespoon dry milk powder\", \"1 1/2 tablespoons shortening\", \"1 1/2 teaspoons active dry yeast\"]','[\"Place ingredients in bread machine pan in the order suggested by the manufacturer. Select Whole Wheat setting, and then press Start.\"]','https://images.media-allrecipes.com/userphotos/250x250/19436.jpg'),(41,'Zucchini and Potato Bake','\"This is a very easy and delicious dish that I like to make as a side dish for my summer barbecues.\"','[\"2 medium zucchini, quartered and cut into large pieces\", \"4 medium potatoes, peeled and cut into large chunks\", \"1 medium red bell pepper, seeded and chopped\", \"1 clove garlic, sliced\", \"1/2 cup dry bread crumbs\", \"1/4 cup olive oil\", \"paprika to taste\", \"salt to taste\", \"ground black pepper to taste\"]','[\"Preheat oven to 400 degrees F (200 degrees C).\", \"In a medium baking pan, toss together the zucchini, potatoes, red bell pepper, garlic, bread crumbs, and olive oil. Season with paprika, salt, and pepper.\", \"Bake 1 hour in the preheated oven, stirring occasionally, until potatoes are tender and lightly brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/269912.jpg'),(42,'Chicken and Red Wine Sauce','\"A simple red wine sauce with brown sugar, garlic, paprika, salt, and pepper makes this dish simply yummy! Braised chicken breasts, brazenly good taste.\"','[\"1 tablespoon olive oil\", \"1 tablespoon minced garlic\", \"3 pounds skinless, boneless chicken breast halves\", \"1 tablespoon paprika\", \"1 cup brown sugar\", \"1 cup red wine\", \"salt and pepper to taste\"]','[\"Heat oil in a large skillet over medium high heat. Cook garlic in oil until tender. Place chicken in the skillet, and cook about 10 minutes on each side, until no longer pink and juices run clear.\", \"Drain oil from skillet. Sprinkle chicken with paprika and 1 cup brown sugar. Pour red wine around chicken. Cover, and simmer about 15 to 20 minutes; lightly baste chicken with wine sauce while cooking. Season to taste with salt and pepper.\"]','https://images.media-allrecipes.com/userphotos/250x250/565645.jpg'),(43,'Bean Soup With Kale','\"Each serving supplies 7mg of lutein, a healthy dose for the day.\"','[\"1 tablespoon olive oil or canola oil\", \"8 large garlic cloves, crushed or minced\", \"1 medium yellow onion, chopped\", \"4 cups chopped raw kale\", \"4 cups low-fat, low-sodium chicken or vegetable broth\", \"2 (15 ounce) cans white beans, such as cannellini or navy, undrained\", \"4 plum tomatoes, chopped\", \"2 teaspoons dried Italian herb seasoning\", \"Salt and pepper to taste\", \"1 cup chopped parsley\"]','[\"In a large pot, heat olive oil. Add garlic and onion; saute until soft. Add kale and saute, stirring, until wilted. Add 3 cups of broth, 2 cups of beans, and all of the tomato, herbs, salt and pepper. Simmer 5 minutes. In a blender or food processor, mix the remaining beans and broth until smooth. Stir into soup to thicken. Simmer 15 minutes. Ladle into bowls; sprinkle with chopped parsley.\"]','https://images.media-allrecipes.com/userphotos/250x250/328678.jpg'),(44,'Spinach and Feta Pita Bake','\"This is great as a party appetizer or a full meal. Tasty, full of flavor and good for you. The crunchy crust is what I really like! You can play with the veggie toppings and cheeses for a great meal that is fast and delicious! Our favorite quick meal!\"','[\"1 (6 ounce) tub sun-dried tomato pesto\", \"6 (6 inch) whole wheat pita breads\", \"2 roma (plum) tomatoes, chopped\", \"1 bunch spinach, rinsed and chopped\", \"4 fresh mushrooms, sliced\", \"1/2 cup crumbled feta cheese\", \"2 tablespoons grated Parmesan cheese\", \"3 tablespoons olive oil\", \"ground black pepper to taste\"]','[\"Preheat the oven to 350 degrees F (175 degrees C).\", \"Spread tomato pesto onto one side of each pita bread and place them pesto-side up on a baking sheet. Top pitas with tomatoes, spinach, mushrooms, feta cheese, and Parmesan cheese; drizzle with olive oil and season with pepper.\", \"Bake in the preheated oven until pita breads are crisp, about 12 minutes. Cut pitas into quarters.\"]','https://images.media-allrecipes.com/userphotos/250x250/46448.jpg'),(45,'Emily\'s Famous Hash Browns','\"Good old fashioned restaurant-style hash browns. Perfect with hot pepper sauce and ketchup!\"','[\"2 medium russet potatoes, shredded\", \"1/2 medium onion, finely chopped\", \"1/4 cup all-purpose flour\", \"1 egg\", \"1 cup oil for frying, or as needed\", \"salt and pepper to taste\"]','[\"Rinse shredded potatoes until water is clear, then drain and squeeze dry. Place shreds in a bowl, and mix in the onion, flour and egg until evenly distributed.\", \"Heat about 1/4 inch of oil in a large heavy skillet over medium-high heat. When oil is sizzling hot, place potatoes into the pan in a 1/2 inch thick layer. Cover the whole bottom of the pan, or make separate piles like pancakes. Cook until nicely browned on the bottom, then flip over and brown on the other side. It should take at least 5 minutes per side.  If you are cooking them in one big piece, it can be cut into quarters for easier flipping.\", \"Remove from pan, and drain on paper towels. Season with salt and pepper and serve immediately.\"]','https://images.media-allrecipes.com/userphotos/250x250/801447.jpg'),(46,'Morning Glory Muffins I','\"This muffin has a little bit of everything - carrots, raisins, apple butter, wheat germ, nuts. A perfect start for your day!\"','[\"1 1/2 cups all-purpose flour\", \"1/2 cup whole wheat flour\", \"1 1/4 cups white sugar\", \"1 tablespoon ground cinnamon\", \"2 teaspoons baking powder\", \"1/2 teaspoon baking soda\", \"1/2 teaspoon salt\", \"2 cups grated carrots\", \"1 apple - peeled, cored, and chopped\", \"1 cup raisins\", \"1 egg\", \"2 egg whites\", \"1/2 cup apple butter\", \"1/4 cup vegetable oil\", \"1 tablespoon vanilla extract\", \"2 tablespoons chopped walnuts\", \"2 tablespoons toasted wheat germ\"]','[\"Preheat oven to 375 degrees F (190 degrees C).  Lightly oil 18 muffin cups, or coat with nonstick cooking spray.\", \"In a medium bowl, whisk together eggs, egg whites, apple butter, oil and vanilla.\", \"In a large bowl, stir together flours, sugar, cinnamon, baking powder, baking soda and salt.  Stir in carrots, apples and raisins. Stir in apple butter mixture until just moistened.  Spoon the batter into the prepared muffin cups, filling them about 3/4 full.\", \"In a small bowl, combine walnuts and wheat germ; sprinkle over the muffin tops.\", \"Bake at 375 degrees F (190 degrees C) for 15 to 20 minutes, or until the tops are golden and spring back when lightly pressed.\"]','https://images.media-allrecipes.com/userphotos/250x250/1114689.jpg'),(47,'Fantastic Black Bean Chili','\"I never knew what I was missing until my mother-in-law made this! Everyone begged her for the recipe. A nice and easy way to feed a crowd. Thanks to my mother-in-law this has become a favorite dish!  Can be frozen very well and doubled for a larger crowd.  Top with your favorite shredded cheese.\"','[\"1 tablespoon vegetable oil\", \"1 onion, diced\", \"2 cloves garlic, minced\", \"1 pound ground turkey\", \"3 (15 ounce) cans black beans, undrained\", \"1 (14.5 ounce) can crushed tomatoes\", \"1 1/2 tablespoons chili powder\", \"1 tablespoon dried oregano\", \"1 tablespoon dried basil leaves\", \"1 tablespoon red wine vinegar\"]','[\"Heat the oil in a large heavy pot over medium heat; cook onion and garlic until onions are translucent. Add turkey and cook, stirring, until meat is brown.  Stir in beans, tomatoes, chili powder, oregano, basil and vinegar.  Reduce heat to low, cover and simmer 60 minutes or more, until flavors are well blended.\"]','https://images.media-allrecipes.com/userphotos/250x250/1520442.jpg'),(48,'Easy Pizza Sauce III','\"Quick and easy pizza sauce. No cooking and quick to make.\"','[\"1 (15 ounce) can tomato sauce\", \"1 (6 ounce) can tomato paste\", \"1 tablespoon ground oregano\", \"1 1/2 teaspoons dried minced garlic\", \"1 teaspoon ground paprika\"]','[\"In a medium bowl, Mix together tomato sauce and tomato paste until smooth. Stir in oregano, garlic and paprika.\"]','https://images.media-allrecipes.com/userphotos/250x250/581951.jpg'),(49,'Low-Fat Blueberry Bran Muffins','\"These muffins are just as delicious and moist as regular muffins!  They\'ll be gone before they have time to cool. Low-fat, healthy and yummy, imagine that.\"','[\"1 1/2 cups wheat bran\", \"1 cup nonfat milk\", \"1/2 cup unsweetened applesauce\", \"1 egg\", \"2/3 cup brown sugar\", \"1/2 teaspoon vanilla extract\", \"1/2 cup all-purpose flour\", \"1/2 cup whole wheat flour\", \"1 teaspoon baking soda\", \"1 teaspoon baking powder\", \"1/2 teaspoon salt\", \"1 cup blueberries\"]','[\"Preheat oven to 375 degrees F (190 degrees C). Grease muffin cups or use paper muffin liners. Mix together wheat bran and milk, and let stand for 10 minutes.\", \"In a large bowl, mix together applesauce, egg, brown sugar, and vanilla. Beat in bran mixture. Sift together all-purpose flour, whole wheat flour, baking soda, baking powder, and salt. Stir into bran mixture until just blended. Fold in blueberries. Scoop into muffin cups.\", \"Bake in preheated oven for 15 to 20 minutes, or until tops spring back when lightly tapped.\"]','https://images.media-allrecipes.com/userphotos/250x250/342609.jpg'),(50,'Whole Wheat Beer Bread','\"Good with soups, chili. Makes excellent toast. Flavor of bread will change, depending on type of beer used. Loaf comes out looking textured on top.\"','[\"1 1/2 cups all-purpose flour\", \"1 1/2 cups whole wheat flour\", \"4 1/2 teaspoons baking powder\", \"1 1/2 teaspoons salt\", \"1/3 cup packed brown sugar\", \"1 (12 fluid ounce) can or bottle beer\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Lightly grease a 9x5 inch loaf pan.\", \"In a large mixing bowl, combine all-purpose flour, whole wheat flour, baking powder, salt and brown sugar. Pour in beer, stir until a stiff batter is formed. It may be necessary to mix dough with your hands. Scrape dough into  prepared loaf pan.\", \"Bake in preheated oven for 50 to 60 minutes, until a toothpick inserted into center of the loaf comes out clean.\"]','https://images.media-allrecipes.com/userphotos/250x250/390936.jpg'),(51,'Fra Diavolo Sauce With Pasta','\"This sauce includes shrimp and scallops, best served with linguine pasta.\"','[\"4 tablespoons olive oil, divided\", \"6 cloves garlic, crushed\", \"3 cups whole peeled tomatoes with liquid, chopped\", \"1 1/2 teaspoons salt\", \"1 teaspoon crushed red pepper flakes\", \"1 (16 ounce) package linguine pasta\", \"8 ounces small shrimp, peeled and deveined\", \"8 ounces bay scallops\", \"1 tablespoon chopped fresh parsley\"]','[\"In a large saucepan, heat 2 tablespoons of the olive oil with the garlic over medium heat. When the garlic starts to sizzle, pour in the tomatoes. Season with salt and red pepper. Bring to a boil. Lower the heat, and simmer for 30 minutes, stirring occasionally.\", \"Meanwhile, bring a large pot of lightly salted water to a boil. Cook pasta for 8 to 10 minutes, or until al dente; drain.\", \"In a large skillet, heat the remaining 2 tablespoons of olive oil over high heat. Add the shrimp and scallops. Cook for about 2 minutes, stirring frequently, or until the shrimp turn pink. Add shrimp and scallops to the tomato mixture, and stir in the parsley. Cook for 3 to 4 minutes, or until the sauce just begins to bubble. Serve sauce over pasta.\"]','https://images.media-allrecipes.com/userphotos/250x250/473536.jpg'),(52,'Easy Apple Coleslaw','\"This is our favorite cole slaw recipe, a yummy combo of fruit and veggies in a sweet dressing.\"','[\"3 cups chopped cabbage\", \"1 unpeeled red apple, cored and chopped\", \"1 unpeeled Granny Smith apple, cored and chopped\", \"1 carrot, grated\", \"1/2 cup finely chopped red bell pepper\", \"2 green onions, finely chopped\", \"1/3 cup mayonnaise\", \"1/3 cup brown sugar\", \"1 tablespoon lemon juice, or to taste\"]','[\"In a large bowl, combine cabbage, red apple, green apple, carrot, red bell pepper, and green onions. In a small bowl, mix together mayonnaise, brown sugar, and lemon juice. Pour dressing over salad.\"]','https://images.media-allrecipes.com/userphotos/250x250/1037964.jpg'),(53,'Ethiopian Cabbage Dish','\"My Ethiopian friend brought this dish to a potluck and I\'ve been making it ever since. It is healthy and delicious. Do not add liquid. The cabbage and potatoes release enough moisture on their own.\"','[\"1/2 cup olive oil\", \"4 carrots, thinly sliced\", \"1 onion, thinly sliced\", \"1 teaspoon sea salt\", \"1/2 teaspoon ground black pepper\", \"1/2 teaspoon ground cumin\", \"1/4 teaspoon ground turmeric\", \"1/2 head cabbage, shredded\", \"5 potatoes, peeled and cut into 1-inch cubes\"]','[\"Heat the olive oil in a skillet over medium heat. Cook the carrots and onion in the hot oil about 5 minutes. Stir in the salt, pepper, cumin, turmeric, and cabbage and cook another 15 to 20 minutes. Add the potatoes; cover. Reduce heat to medium-low and cook until potatoes are soft, 20 to 30 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/391627.jpg'),(54,'Spiced Sweet Roasted Red Pepper Hummus','\"Serve with pita bread-you can cut pita bread into wedges and toast it for a different taste sensation. Tahini is a sesame paste, you can usually find it in the Mediterranean section of your grocery store.\"','[\"1 (15 ounce) can garbanzo beans, drained\", \"1 (4 ounce) jar roasted red peppers\", \"3 tablespoons lemon juice\", \"1 1/2 tablespoons tahini\", \"1 clove garlic, minced\", \"1/2 teaspoon ground cumin\", \"1/2 teaspoon cayenne pepper\", \"1/4 teaspoon salt\", \"1 tablespoon chopped fresh parsley\"]','[\"In an electric blender or food processor, puree the chickpeas, red peppers, lemon juice, tahini, garlic, cumin, cayenne, and salt. Process, using long pulses, until the mixture is fairly smooth, and slightly fluffy. Make sure to scrape the mixture off the sides of the food processor or blender in between pulses. Transfer to a serving bowl and refrigerate for at least 1 hour. (The hummus can be made up to 3 days ahead and refrigerated. Return to room temperature before serving.)\", \"Sprinkle the hummus with the chopped parsley before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/782898.jpg'),(55,'Turkey Veggie Meatloaf Cups','\"This super-delicious and incredibly easy recipe has become one of my absolute favorites. I pass it on to everyone I know, and they all rave about it too!\"','[\"2 cups coarsely chopped zucchini\", \"1 1/2 cups coarsely chopped onions\", \"1 red bell pepper, coarsely chopped\", \"1 pound extra lean ground turkey\", \"1/2 cup uncooked couscous\", \"1 egg\", \"2 tablespoons Worcestershire sauce\", \"1 tablespoon Dijon mustard\", \"1/2 cup barbecue sauce, or as needed\"]','[\"Preheat oven to 400 degrees F (200 degrees C). Spray 20 muffin cups with cooking spray.\", \"Place zucchini, onions, and red bell pepper into a food processor, and pulse several times until finely chopped but not liquefied. Place the vegetables into a bowl, and mix in ground turkey, couscous, egg, Worcestershire sauce, and Dijon mustard until thoroughly combined. Fill each prepared muffin cup about 3/4 full. Top each cup with about 1 teaspoon of barbecue sauce.\", \"Bake in the preheated oven until juices run clear, about 25 minutes. Internal temperature of a muffin measured by an instant-read meat thermometer should be at least 160 degrees F (70 degrees C). Let stand 5 minutes before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/4556887.jpg'),(56,'Fresh Tomato Salsa','\"This is a delicious homemade salsa.\"','[\"3 tomatoes, chopped\", \"1/2 cup finely diced onion\", \"5 serrano chiles, finely chopped\", \"1/2 cup chopped fresh cilantro\", \"1 teaspoon salt\", \"2 teaspoons lime juice\"]','[\"In a medium bowl, stir together tomatoes, onion, chili peppers, cilantro, salt, and lime juice. Chill for one hour in the refrigerator before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/1043867.jpg'),(57,'Best Black Beans','\"This simple black bean side dish works well with Mexican or Cuban meals.\"','[\"1 (16 ounce) can black beans\", \"1 small onion, chopped\", \"1 clove garlic, chopped\", \"1 tablespoon chopped fresh cilantro\", \"1/4 teaspoon cayenne pepper\", \"salt to taste\"]','[\"In a medium saucepan, combine beans, onion, and garlic, and bring to a boil. Reduce heat to medium-low. Season with cilantro, cayenne, and salt. Simmer for 5 minutes, and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/864464.jpg'),(58,'Hawaiian Chicken Kabobs','\"These kabobs are tender, sweet, and delicious. They\'re easy to make and only require a few ingredients.\"','[\"3 tablespoons soy sauce\", \"3 tablespoons brown sugar\", \"2 tablespoons sherry\", \"1 tablespoon sesame oil\", \"1/4 teaspoon ground ginger\", \"1/4 teaspoon garlic powder\", \"8 skinless, boneless chicken breast halves - cut into 2 inch pieces\", \"1 (20 ounce) can pineapple chunks, drained\", \"skewers\"]','[\"In a shallow glass dish, mix the soy sauce, brown sugar, sherry, sesame oil, ginger, and garlic powder. Stir the chicken pieces and pineapple into the marinade until well coated. Cover, and marinate in the refrigerator at least 2 hours.\", \"Preheat grill to medium-high heat.\", \"Lightly oil the grill grate. Thread chicken and pineapple alternately onto skewers. Grill 15 to 20 minutes, turning occasionally, or until chicken juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/393772.jpg'),(59,'Whole Wheat Blueberry Pancakes','\"The blueberries in these whole wheat pancakes are so sweet and moist that they don\'t even need butter when eaten while hot!  This is our Saturday breakfast, healthy for me; yummy for husband and kids.\"','[\"1 1/4 cups whole wheat flour\", \"2 teaspoons baking powder\", \"1 egg\", \"1 cup milk, plus more if necessary\", \"1/2 teaspoon salt\", \"1 tablespoon artificial sweetener\", \"1/2 cup blueberries\"]','[\"Sift together flour and baking powder, set aside.  Beat together the egg, milk, salt and artificial sweetener in a bowl.  Stir in flour until just moistened, add blueberries, and stir to incorporate.\", \"Preheat a heavy-bottomed skillet over medium heat, and spray with cooking spray.  Pour approximately 1/4 cup of the batter into the pan for each pancake.  Cook until bubbly, about 1 1/2 minutes.  Turn, and continue cooking until golden brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/287734.jpg'),(60,'Garlic Chicken with Orzo Noodles','\"This is a simple recipe with a spicy kick for garlic lovers. It is my combination of a much loved linguine and clam sauce dish and a recent introduction to orzo pasta. I have several variations for this recipe.  Add more red pepper for extra spice.  Substitute the chicken for clams or shrimp.  Substitute the spinach leaves for diced tomatoes.  I\'ve also added spices such as basil, rosemary and oregano bringing a distinct Italian flavor to the dish.\"','[\"1 cup uncooked orzo pasta\", \"2 tablespoons olive oil\", \"2 cloves garlic\", \"1/4 teaspoon crushed red pepper\", \"2 skinless, boneless chicken breast halves - cut into bite-size pieces\", \"salt to taste\", \"1 tablespoon chopped fresh parsley\", \"2 cups fresh spinach leaves\", \"grated Parmesan cheese for topping\"]','[\"Bring a large pot of lightly salted water to a boil. Add orzo pasta, cook for 8 to 10 minutes, until al dente, and drain.\", \"Heat the oil in a skillet over medium-high heat, and cook the garlic and red pepper 1 minute, until garlic is golden brown. Stir in chicken, season with salt, and cook 2 to 5 minutes, until lightly browned and juices run clear. Reduce heat to medium, and mix in the parsley and cooked orzo. Place spinach in the skillet. Continue cooking 5 minutes, stirring occasionally, until spinach is wilted. Serve topped with Parmesan cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/825212.jpg'),(61,'Andrea\'s Pasta Fagioli','\"This is a recipe I have adapted a bit from my grandmother\'s.  It\'s easy and perfect for a Sunday afternoon with fresh Italian bread.\"','[\"3 tablespoons olive oil\", \"1 onion, quartered then halved\", \"2 cloves garlic, minced\", \"1 (29 ounce) can tomato sauce\", \"5 1/2 cups water\", \"1 tablespoon dried parsley\", \"1 1/2 teaspoons dried basil\", \"1 1/2 teaspoons dried oregano\", \"1 teaspoon salt\", \"1 (15 ounce) can cannellini beans\", \"1 (15 ounce) can navy beans\", \"1/3 cup grated Parmesan cheese\", \"1 pound ditalini pasta\"]','[\"In a large pot over medium heat, cook onion in olive oil until translucent.  Stir in garlic and cook until tender.  Reduce heat, and stir in tomato sauce, water, parsley, basil, oregano, salt, cannelini beans, navy beans and Parmesan.  Simmer 1 hour.\", \"Bring a large pot of lightly salted water to a boil. Add pasta and cook for 8 to 10 minutes or until al dente; drain.  Stir into soup.\"]','https://images.media-allrecipes.com/userphotos/250x250/223672.jpg'),(62,'Chicken and Corn Chili','\"This is an easy slow cooker meal - use your imagination and season it up as you like! Great on a c-c-c-cold winter night! I serve this with grated cheese, sour cream, chopped cilantro and green onions, and flour tortillas on the side.\"','[\"4 skinless, boneless chicken breast halves\", \"1 (16 ounce) jar salsa\", \"2 teaspoons garlic powder\", \"1 teaspoon ground cumin\", \"1 teaspoon chili powder\", \"salt to taste\", \"ground black pepper to taste\", \"1 (11 ounce) can Mexican-style corn\", \"1 (15 ounce) can pinto beans\"]','[\"Place chicken and salsa in the slow cooker the night before you want to eat this chili. Season with garlic powder, cumin, chili powder, salt, and pepper. Cook 6 to 8 hours on Low setting.\", \"About 3 to 4 hours before you want to eat, shred the chicken with 2 forks. Return the meat to the pot, and continue cooking.\", \"Stir the corn and the pinto beans into the slow cooker. Simmer until ready to serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/1964141.jpg'),(63,'Fajita Marinade I','\"Delicious fajita marinade made with lime juice, olive oil, and soy sauce, and spiced up with cayenne and black pepper. Makes enough marinade for 2 pounds of meat.\"','[\"1/4 cup lime juice\", \"1/3 cup water\", \"2 tablespoons olive oil\", \"4 cloves garlic, crushed\", \"2 teaspoons soy sauce\", \"1 teaspoon salt\", \"1/2 teaspoon liquid smoke flavoring\", \"1/2 teaspoon cayenne pepper\", \"1/2 teaspoon ground black pepper\"]','[\"In a large resealable plastic bag, mix together the lime juice, water, olive oil, garlic, soy sauce, salt, and liquid smoke flavoring. Stir in cayenne and black pepper.\", \"Place desired meat in the marinade, and refrigerate at least 2 hours, or overnight. Cook as desired.\"]','https://images.media-allrecipes.com/userphotos/250x250/687200.jpg'),(64,'German Potato Pancakes','\"These are a nice change from regular pancakes. They make a great dinner meal when served with bratwurst sausage. I spread mine with cranberry sauce and top with maple syrup.\"','[\"2 eggs\", \"2 tablespoons all-purpose flour\", \"1/4 teaspoon baking powder\", \"1/2 teaspoon salt\", \"1/4 teaspoon pepper\", \"6 medium potatoes, peeled and shredded\", \"1/2 cup finely chopped onion\", \"1/4 cup vegetable oil\"]','[\"In a large bowl, beat together eggs, flour, baking powder, salt, and pepper. Mix in potatoes and onion.\", \"Heat oil in a large skillet over medium heat. In batches, drop heaping tablespoonfuls of the potato mixture into the skillet. Press to flatten. Cook about 3 minutes on each side, until browned and crisp. Drain on paper towels.\"]','https://images.media-allrecipes.com/userphotos/250x250/3379636.jpg'),(65,'Out of this World Turkey Brine','\"Best brine for smoked turkey around. This recipe was given to me by my uncle. He is always smoking meat. EDITOR\'S NOTE: This recipe uses canning or kosher salt, not table salt. Using table salt in this amount will make the brine too salty.\"','[\"2 gallons water\", \"1 1/2 cups canning salt\", \"3 tablespoons minced garlic\", \"1 tablespoon ground black pepper\", \"1/4 cup Worcestershire sauce\", \"1/3 cup brown sugar\"]','[\"In a food-grade large bucket or container large enough to hold your turkey, mix together the water, salt, garlic, pepper, Worcestershire sauce and brown sugar. Store in a refrigerator, and soak turkey for 2 days before smoking or roasting.\"]','https://images.media-allrecipes.com/userphotos/250x250/2882392.jpg'),(66,'Greek Pasta with Tomatoes and White Beans','\"An easy, quick, and tasty recipe. The flavors are wonderfully different as they are combined and meld together.\"','[\"2 (14.5 ounce) cans Italian-style diced tomatoes\", \"1 (19 ounce) can cannellini beans, drained and rinsed\", \"10 ounces fresh spinach, washed and chopped\", \"8 ounces penne pasta\", \"1/2 cup crumbled feta cheese\"]','[\"Cook the pasta in a large pot of boiling salted water until al dente.\", \"Meanwhile, combine tomatoes and beans in a large non-stick skillet.  Bring to a boil over medium high heat.  Reduce heat, and simmer 10 minutes.\", \"Add spinach to the sauce; cook for 2 minutes or until spinach wilts, stirring constantly.\", \"Serve sauce over pasta, and sprinkle with feta.\"]','https://images.media-allrecipes.com/userphotos/250x250/960901.jpg'),(67,'Whole Wheat and Honey Pizza Dough','\"Quick, easy, yummy homemade pizza dough, which you can top any way that you like.  This makes a thin crust but it can be doubled for a thick crust.\"','[\"1 (.25 ounce) package active dry yeast\", \"1 cup warm water\", \"2 cups whole wheat flour\", \"1/4 cup wheat germ\", \"1 teaspoon salt\", \"1 tablespoon honey\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"In a small bowl, dissolve yeast in warm water.  Let stand until creamy, about 10 minutes.\", \"In a large bowl combine flour, wheat germ and salt.  Make a well in the middle and add honey and yeast mixture.  Stir well to combine.  Cover and set in a warm place to rise for a few minutes.\", \"Roll dough on a floured pizza pan and poke a few holes in it with a fork.\", \"Bake in preheated oven for 5 to 10 minutes, or until desired crispiness is achieved.\"]','https://images.media-allrecipes.com/userphotos/250x250/452783.jpg'),(68,'Cod with Italian Crumb Topping','\"This recipe is a good, low-fat, and quick cod recipe.\"','[\"1/4 cup fine dry bread crumbs\", \"2 tablespoons grated Parmesan cheese\", \"1 tablespoon cornmeal\", \"1 teaspoon olive oil\", \"1/2 teaspoon Italian seasoning\", \"1/8 teaspoon garlic powder\", \"1/8 teaspoon ground black pepper\", \"4 (3 ounce) fillets cod fillets\", \"1 egg white, lightly beaten\"]','[\"Preheat oven to 450 degrees F (230 degrees C).\", \"In a small shallow bowl, stir together the bread crumbs, cheese, cornmeal, oil, italian seasoning, garlic powder and pepper; set aside.\", \"Coat the rack of a broiling pan with cooking spray. Place the cod on the rack, folding under any thin edges of the filets. Brush with the egg white, then spoon the crumb mixture evenly on top.\", \"Bake in a preheated oven for 10 to 12 minutes or until the fish flakes easily when tested with a fork and is opaque all the way through.\"]','https://images.media-allrecipes.com/userphotos/250x250/5130628.jpg'),(69,'Bourbon Chicken','\"A favorite named after Bourbon Street in New Orleans, Louisiana and for the bourbon whiskey ingredient; although this dish, sold as Cajun-style cuisine in malls all over America, is reported to be nothing of the kind (not genuine Creole or Cajun fare)! Note: If you double the recipe, make sure that the chicken is still in a single layer. Laissez les bons temps rouler!\"','[\"4 skinless, boneless chicken breast halves\", \"1 teaspoon ground ginger\", \"4 ounces soy sauce\", \"2 tablespoons dried minced onion\", \"1/2 cup packed brown sugar\", \"3/8 cup bourbon\", \"1/2 teaspoon garlic powder\"]','[\"Place chicken breasts in a 9x13 inch baking dish. In a small bowl combine the ginger, soy sauce, onion flakes, sugar, bourbon and garlic powder. Mix together and pour mixture over chicken. Cover dish and place in refrigerator. Marinate overnight.\", \"Preheat oven to 325 degrees F (165 degrees C).\", \"Remove dish from refrigerator and remove cover. Bake in the preheated oven, basting frequently, for 1 1/2 hours or until chicken is well browned and juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/1363910.jpg'),(70,'Simple Baked Apples','\"This is a family standard. We have it at least once a week during the winter. The spices, nuts and raisins can be interchanged or omitted depending upon your tastes. This also serves as a great breakfast, side dish, or dessert.\"','[\"6 apples - peeled, cored and sliced\", \"1/2 cup white sugar\", \"3 tablespoons all-purpose flour\", \"1/2 teaspoon ground cinnamon\", \"1/2 teaspoon ground nutmeg\", \"1/4 teaspoon ground cloves\", \"1/2 cup raisins\", \"1/2 cup chopped walnuts\", \"1/2 cup whole milk\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Grease a 2 quart casserole dish, or coat with non-stick cooking spray.\", \"Place apples in a large bowl. In a small bowl, mix together sugar, flour, cinnamon, nutmeg and cloves. Stir spice mixture into apples until evenly distributed. Fold in raisins and walnuts. Spoon into prepared dish. Pour milk evenly over apple mixture.\", \"Bake in preheated oven for 45 to 60 minutes, or until soft and bubbly. Allow to cool slightly before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/392637.jpg'),(71,'Spicy Baked Sweet Potato Fries','\"These are so tasty your family won\'t believe they are eating healthy! Nothing this good for you should taste so good...or be this easy to cook. These are delicious plain, but may be dipped in honey mustard sauce, ketchup, or even guacamole.\"','[\"6 sweet potatoes, cut into French fries\", \"2 tablespoons canola oil\", \"3 tablespoons taco seasoning mix\", \"1/4 teaspoon cayenne pepper\"]','[\"Preheat the oven to 425 degrees F (220 degrees C).\", \"In a plastic bag, combine the sweet potatoes, canola oil, taco seasoning, and cayenne pepper. Close and shake the bag until the fries are evenly coated. Spread the fries out in a single layer on  two large baking sheets.\", \"Bake for 30 minutes, or until crispy and brown on one side. Turn the fries over using a spatula, and cook for another 30 minutes, or until they are all crispy on the outside and tender inside. Thinner fries may not take as long.\"]','https://images.media-allrecipes.com/userphotos/250x250/360280.jpg'),(72,'Insanely Easy Vegetarian Chili','\"This chili is SO easy to make. You can pretty much throw whatever you have into the pot and it\'ll be great. (I added some leftover salsa once.) It\'s very colorful, not to mention delicious.\"','[\"1 tablespoon vegetable oil\", \"1 cup chopped onions\", \"3/4 cup chopped carrots\", \"3 cloves garlic, minced\", \"1 cup chopped green bell pepper\", \"1 cup chopped red bell pepper\", \"3/4 cup chopped celery\", \"1 tablespoon chili powder\", \"1 1/2 cups chopped fresh mushrooms\", \"1 (28 ounce) can whole peeled tomatoes with liquid, chopped\", \"1 (19 ounce) can kidney beans with liquid\", \"1 (11 ounce) can whole kernel corn, undrained\", \"1 tablespoon ground cumin\", \"1 1/2 teaspoons dried oregano\", \"1 1/2 teaspoons dried basil\"]','[\"Heat oil in a large saucepan over medium heat. Saute onions, carrots, and garlic until tender. Stir in green pepper, red pepper, celery, and chili powder. Cook until vegetables are tender, about 6 minutes.\", \"Stir in mushrooms, and cook 4 minutes. Stir in tomatoes, kidney beans, and corn. Season with cumin, oregano, and basil. Bring to a boil, and reduce heat to medium. Cover, and simmer for 20 minutes, stirring occasionally.\"]','https://images.media-allrecipes.com/userphotos/250x250/17068.jpg'),(73,'Maple-Garlic Marinated Pork Tenderloin','\"A delicious, sweet marinade using real maple syrup. Great on chicken or pork tenderloin.\"','[\"2 tablespoons Dijon mustard\", \"1 teaspoon sesame oil\", \"3 cloves garlic, minced\", \"fresh ground black pepper to taste\", \"1 cup maple syrup\", \"1 1/2 pounds pork tenderloin\"]','[\"Combine mustard, sesame oil, garlic, pepper, and maple syrup. Place pork in a shallow dish and coat thoroughly with marinade. Cover, then chill in the refrigerator at least eight hours, or overnight.\", \"Preheat grill for medium-low heat.\", \"Remove pork from marinade, and set aside. Transfer remaining marinade to a small saucepan, and cook on the stove over medium-low heat for 5 minutes.\", \"Brush grate with oil, and place meat on grate. Grill pork, basting with reserved marinade, for approximately 15 to 25 minutes, or until interior is no longer pink. Avoid using high temperatures as marinade will burn.\"]','https://images.media-allrecipes.com/userphotos/250x250/850679.jpg'),(74,'Extra Easy Hummus','\"Tahini-free hummus that only takes minutes, and is a favorite with my kids.\"','[\"1 (15 ounce) can garbanzo beans, drained, liquid reserved\", \"1 clove garlic, crushed\", \"2 teaspoons ground cumin\", \"1/2 teaspoon salt\", \"1 tablespoon olive oil\"]','[\"In a blender or food processor combine garbanzo beans, garlic, cumin, salt and olive oil.  Blend on low speed, gradually adding reserved bean liquid, until desired consistency is achieved.\"]','https://images.media-allrecipes.com/userphotos/250x250/521586.jpg'),(75,'Spinach and Sun-Dried Tomato Pasta','\"I created this simple Sicilian-style pasta dish one day when trying to use up some sun-dried tomatoes.\"','[\"1 cup vegetable broth\", \"12 dehydrated sun-dried tomatoes\", \"1 (8 ounce) package uncooked penne pasta\", \"2 tablespoons pine nuts\", \"1 tablespoon olive oil\", \"1/4 teaspoon crushed red pepper flakes\", \"1 clove garlic, minced\", \"1 bunch fresh spinach, rinsed and torn into bite-size pieces\", \"1/4 cup grated Parmesan cheese\"]','[\"In a small saucepan, bring the broth to a boil. Remove from heat. Place the sun-dried tomatoes in the broth 15 minutes, or until softened. Drain, reserving broth, and coarsely chop.\", \"Bring a large pot of lightly salted water to a boil. Place penne pasta in the pot, cook 9 to 12 minutes, until al dente, and drain.\", \"Place the pine nuts in a skillet over medium heat. Cook and stir until lightly toasted.\", \"Heat the olive oil and red pepper flakes in a skillet over medium heat, and saute the garlic 1 minute, until tender. Mix in the spinach, and cook until almost wilted. Pour in the reserved broth, and stir in the chopped sun-dried tomatoes. Continue cooking 2 minutes, or until heated through.\", \"In a large bowl, toss the cooked pasta with the spinach and tomato mixture and pine nuts. Serve with Parmesan cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/211950.jpg'),(76,'Chickpea Curry','\"We usually recommend preparing the beans at home, but using canned chickpeas allows for a fast, convenient dish.\"','[\"2 tablespoons vegetable oil\", \"2 onions, minced\", \"2 cloves garlic, minced\", \"2 teaspoons fresh ginger root, finely chopped\", \"6 whole cloves\", \"2 (2 inch) sticks cinnamon, crushed\", \"1 teaspoon ground cumin\", \"1 teaspoon ground coriander\", \"salt\", \"1 teaspoon cayenne pepper\", \"1 teaspoon ground turmeric\", \"2 (15 ounce) cans garbanzo beans\", \"1 cup chopped fresh cilantro\"]','[\"Heat oil in a large frying pan over medium heat, and fry onions until tender.\", \"Stir in garlic, ginger, cloves, cinnamon, cumin, coriander, salt, cayenne, and turmeric. Cook for 1 minute over medium heat, stirring constantly. Mix in garbanzo beans and their liquid. Continue to cook and stir until all ingredients are well blended and heated through. Remove from heat. Stir in cilantro just before serving, reserving 1 tablespoon for garnish.\"]','https://images.media-allrecipes.com/userphotos/250x250/163375.jpg'),(77,'Chicken with Garlic, Basil, and Parsley','\"VERY easy! Baked chicken seasoned with garlic, parsley, basil, tomato, and red pepper flakes. Simple dinner.\"','[\"1 tablespoon dried parsley, divided\", \"1 tablespoon dried basil, divided\", \"4 skinless, boneless chicken breast halves\", \"4 cloves garlic, thinly sliced\", \"1/2 teaspoon salt\", \"1/2 teaspoon crushed red pepper flakes\", \"2 tomatoes, sliced\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Coat a 9x13 inch baking dish with cooking spray.\", \"Sprinkle 1 teaspoon parsley and 1 teaspoon basil evenly over the bottom of the baking dish. Arrange chicken breast halves in the dish, and sprinkle evenly with garlic slices. In a small bowl, mix the remaining 2 teaspoons parsley, remaining 2 teaspoons basil, salt, and red pepper; sprinkle over the chicken. Top with tomato slices.\", \"Bake covered in the preheated oven 25 minutes. Remove cover, and continue baking 15 minutes, or until chicken juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/700652.jpg'),(78,'Spicy Chicken Breasts','\"This is a great skinless, chicken breast recipe that can be served over salad greens or as an entree! If serving over salad greens, cut chicken into strips and top with your favorite salsa or dressing.\"','[\"2 1/2 tablespoons paprika\", \"2 tablespoons garlic powder\", \"1 tablespoon salt\", \"1 tablespoon onion powder\", \"1 tablespoon dried thyme\", \"1 tablespoon ground cayenne pepper\", \"1 tablespoon ground black pepper\", \"4 skinless, boneless chicken breast halves\"]','[\"In a medium bowl, mix together the paprika, garlic powder, salt, onion powder, thyme, cayenne pepper, and ground black pepper. Set aside about 3 tablespoons of this seasoning mixture for the chicken; store the remainder in an airtight container for later use (for seasoning fish, meats, or vegetables).\", \"Preheat grill for medium-high heat. Rub some of the reserved 3 tablespoons of seasoning onto both sides of the chicken breasts.\", \"Lightly oil the grill grate. Place chicken on the grill, and cook for 6 to 8 minutes on each side, until juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/2346973.jpg'),(79,'Slow Cooker Spicy Black-Eyed Peas','\"Enjoy this easy crock pot recipe that\'s perfect for pot luck dinners and barbecues.\"','[\"6 cups water\", \"1 cube chicken bouillon\", \"1 pound dried black-eyed peas, sorted and rinsed\", \"1 onion, diced\", \"2 cloves garlic, diced\", \"1 red bell pepper, stemmed, seeded, and diced\", \"1 jalapeno chile, seeded and minced\", \"8 ounces diced ham\", \"4 slices bacon, chopped\", \"1/2 teaspoon cayenne pepper\", \"1 1/2 teaspoons cumin\", \"salt, to taste\", \"1 teaspoon ground black pepper\"]','[\"Pour the water into a slow cooker, add the bouillon cube, and stir to dissolve. Combine the black-eyed peas, onion, garlic, bell pepper, jalapeno pepper, ham, bacon, cayenne pepper, cumin, salt, and pepper; stir to blend. Cover the slow cooker and cook on Low for 6 to 8 hours until the beans are tender.\"]','https://images.media-allrecipes.com/userphotos/250x250/1071417.jpg'),(80,'Chicken Satay','\"Why go out for Thai food when you can make it at home? These delicious Thai-style chicken satay are made of chicken marinated in a peanutty sauce, and then grilled.\"','[\"2 tablespoons creamy peanut butter\", \"1/2 cup soy sauce\", \"1/2 cup lemon or lime juice\", \"1 tablespoon brown sugar\", \"2 tablespoons curry powder\", \"2 cloves garlic, chopped\", \"1 teaspoon hot pepper sauce\", \"6 skinless, boneless chicken breast halves - cubed\"]','[\"In a mixing bowl, combine peanut butter, soy sauce, lime juice, brown sugar, curry powder, garlic and hot pepper sauce. Place the chicken breasts in the marinade and refrigerate. Let the chicken marinate at least 2 hours, overnight is best.\", \"Preheat a grill to high heat.\", \"Weave the chicken onto skewers, then grill for 5 minutes per side.\"]','https://images.media-allrecipes.com/userphotos/250x250/817812.jpg'),(81,'Baked Sweet Potatoes','\"Very healthy and tasty sweet potatoes that will be a great addition to any meal.  Very easy!\"','[\"2 tablespoons olive oil\", \"3 large sweet potatoes\", \"2 pinches dried oregano\", \"2 pinches salt\", \"2 pinches ground black pepper\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Coat the bottom of a glass or non-stick baking dish with olive oil, just enough to coat.\", \"Wash and peel the sweet potatoes. Cut them into medium size pieces. Place the cut sweet potatoes in the baking dish and turn them so that they are coated with the olive oil. Sprinkle moderately with oregano, and salt and pepper (to taste).\", \"Bake in a preheated 350 degrees F (175 degrees C) oven for 60 minutes or until soft.\"]','https://images.media-allrecipes.com/userphotos/250x250/279456.jpg'),(82,'Gnocchi I','\"This simple potato, flour, and egg recipe is one my family has used for generations.\"','[\"2 potatoes\", \"2 cups all-purpose flour\", \"1 egg\"]','[\"Bring a large pot of salted water to a boil. Peel potatoes and add to pot.  Cook until tender but still firm, about 15 minutes. Drain, cool and mash with a fork or potato masher.\", \"Combine 1 cup mashed potato, flour and egg in a large bowl.  Knead until dough forms a ball.  Shape small portions of the dough into long \\\"snakes\\\".  On a floured surface, cut snakes into half-inch pieces.\", \"Bring a large pot of lightly salted water to a boil. Drop in gnocchi and cook for 3 to 5 minutes or until gnocchi have risen to the top; drain and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/1070416.jpg'),(83,'Greek Lentil Soup (Fakes)','\"Fakes (pronounced \'Fah-kehs\') is a staple in the Greek kitchen, and an especially filling meal. It is traditionally served with a drizzle of olive oil and lots of vinegar. Though the vinegar is of course optional, try it. It lifts the lentils and adds another dimension of flavor!\"','[\"8 ounces brown lentils\", \"1/4 cup olive oil\", \"1 tablespoon minced garlic\", \"1 onion, minced\", \"1 large carrot, chopped\", \"1 quart water\", \"1 pinch dried oregano\", \"1 pinch crushed dried rosemary\", \"2 bay leaves\", \"1 tablespoon tomato paste\", \"salt and ground black pepper to taste\", \"1 teaspoon olive oil, or to taste\", \"1 teaspoon red wine vinegar, or to taste (optional)\"]','[\"Place lentils in a large saucepan; add enough water to cover by 1 inch. Bring water to a boil and cook until tender, about 10 minutes; drain.\", \"Heat olive oil in a saucepan over medium heat. Add garlic, onion, and carrot; cook and stir until the onion has softened and turned translucent, about 5 minutes. Pour in lentils, 1 quart water, oregano, rosemary, and bay leaves. Bring to a boil. Reduce heat to medium-low, cover, and simmer for 10 minutes.\", \"Stir in tomato paste and season with salt and pepper. Cover and simmer until the lentils have softened, 30 to 40 minutes, stirring occasionally. Add additional water if the soup becomes too thick. Drizzle with 1 teaspoon olive oil and red wine vinegar to taste.\"]','https://images.media-allrecipes.com/userphotos/250x250/357743.jpg'),(84,'Super Al\'s Cocktail Sauce','\"Super Al\'s semi-famous cocktail sauce.\"','[\"2 tablespoons finely grated raw horseradish\", \"1 teaspoon dark brown sugar\", \"1/8 teaspoon fresh lemon juice\", \"6 tablespoons ketchup\"]','[\"In a small bowl combine horseradish, brown sugar, lemon juice and ketchup. Mix well. Chill in refrigerator.\"]','https://images.media-allrecipes.com/userphotos/250x250/550242.jpg'),(85,'Honey Whole Wheat Bread','\"Honey whole wheat bread for a bread machine. This bread is very tasty.\"','[\"1 1/8 cups warm water (110 degrees F/45 degrees C)\", \"3 tablespoons honey\", \"1/3 teaspoon salt\", \"1 1/2 cups whole wheat flour\", \"1 1/2 cups bread flour\", \"2 tablespoons vegetable oil\", \"1 1/2 teaspoons active dry yeast\"]','[\"Add ingredients according to the manufacturer\'s directions to your bread machine. Use the wheat bread cycle and light color setting.\"]','https://images.media-allrecipes.com/userphotos/250x250/25089.jpg'),(86,'Slow Cooker Chicken Marrakesh','\"I have been making this Moroccan-style recipe for years. It\'s so easy to make, it has become a tradition in our household.\"','[\"1 onion, sliced\", \"2 cloves garlic, minced (optional)\", \"2 large carrots, peeled and diced\", \"2 large sweet potatoes, peeled and diced\", \"1 (15 ounce) can garbanzo beans, drained and rinsed\", \"2 pounds skinless, boneless chicken breast halves, cut into 2-inch pieces\", \"1/2 teaspoon ground cumin\", \"1/2 teaspoon ground turmeric\", \"1/4 teaspoon ground cinnamon\", \"1/2 teaspoon ground black pepper\", \"1 teaspoon dried parsley\", \"1 teaspoon salt\", \"1 (14.5 ounce) can diced tomatoes\"]','[\"Place the onion, garlic, carrots, sweet potatoes, garbanzo beans, and chicken breast pieces into a slow cooker. In a bowl, mix the cumin, turmeric, cinnamon, black pepper, parsley, and salt, and sprinkle over the chicken and vegetables. Pour in the tomatoes, and stir to combine.\", \"Cover the cooker, set to High, and cook until the sweet potatoes are tender and the sauce has thickened, 4 to 5 hours.\"]','https://images.media-allrecipes.com/userphotos/250x250/1129611.jpg'),(87,'Pasta Fagioli','\"A traditional Italian soup. Serve with a crisp salad and a hot loaf of garlic bread and you have a meal! Serve with grated Parmesan cheese on top.\"','[\"1 tablespoon olive oil\", \"2 stalks celery, chopped\", \"1 onion, chopped\", \"3 cloves garlic, minced\", \"2 teaspoons dried parsley\", \"1 teaspoon Italian seasoning\", \"1/4 teaspoon crushed red pepper flakes\", \"salt to taste\", \"1 (14.5 ounce) can chicken broth\", \"2 medium tomatoes, peeled and chopped\", \"1 (8 ounce) can tomato sauce\", \"1/2 cup uncooked spinach pasta\", \"1 (15 ounce) can cannellini beans, with liquid\"]','[\"Heat olive oil in a large saucepan over medium heat. Cook celery, onion, garlic, parsley, Italian seasoning, red pepper flakes, and salt in the hot oil until onion is translucent, about 5 minutes. Stir in chicken broth, tomatoes and tomato sauce, and simmer on low for 15 to 20 minutes.\", \"Add pasta and cook 10 minutes, until pasta is tender.\", \"Add undrained beans and mix well. Heat through. Serve with grated Parmesan cheese sprinkled on top.\"]','https://images.media-allrecipes.com/userphotos/250x250/2251084.jpg'),(88,'A Very Popular BBQ Sauce','\"This recipe has a lot of sweetness and spice, so if you\'re looking for a classic BBQ sauce that\'s easy to make, look no further.  It is very popular with users of \'ceramic\' type smokers and grills, (i.e. Primo, Kamado, Big Green Egg, etc.)\"','[\"1 1/2 cups brown sugar\", \"1 1/2 cups ketchup\", \"1/2 cup red wine vinegar\", \"1/2 cup water\", \"1 tablespoon Worcestershire sauce\", \"2 1/2 tablespoons dry mustard\", \"2 teaspoons paprika\", \"2 teaspoons salt\", \"1 1/2 teaspoons black pepper\", \"2 dashes hot pepper sauce\"]','[\"In a blender, combine brown sugar, ketchup, vinegar, water and Worcestershire sauce. Season with mustard, paprika, salt, pepper, and hot pepper sauce. Blend until smooth.\"]','https://images.media-allrecipes.com/userphotos/250x250/72682.jpg'),(89,'Split Pea and Ham Soup I','\"This is a good way to use leftover ham, quite inexpensive, and VERY tasty.  I hope that you enjoy it.  Some people like to add carrots or other types of vegetables.  Don\'t forget to serve with buttered bread toasted in the oven.\"','[\"1 cup chopped onion\", \"1 teaspoon vegetable oil\", \"1 pound dried split peas\", \"1 pound ham bone\", \"1 pinch salt and pepper to taste\"]','[\"In a medium pot, saute onions in oil.  Add the split peas, ham bone, and enough water to cover ingredients; season with salt and pepper.\", \"Cover, and cook until there are no peas left, just a green liquid, 2 hours.  While it is cooking, check to see if water has evaporated. You may need to add more water as the soup continues to cook.\", \"Once the soup is a green liquid remove from heat, and let stand so it will thicken. Once thickened you may need to heat through to serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/28341.jpg'),(90,'Spicy Slow Cooker Black Bean Soup','\"This soup can be served as is or run through the blender for a creamy version. You can adjust the spice to cool it down.\"','[\"1 pound dry black beans, soaked overnight\", \"4 teaspoons diced jalapeno peppers\", \"6 cups chicken broth\", \"1/2 teaspoon garlic powder\", \"1 tablespoon chili powder\", \"1 teaspoon ground cumin\", \"1 teaspoon cayenne pepper\", \"3/4 teaspoon ground black pepper\", \"1/2 teaspoon hot pepper sauce\"]','[\"Drain black beans, and rinse.\", \"Combine beans, jalapenos, and chicken broth in a slow cooker. Season with garlic powder, chili powder, cumin, cayenne, pepper, and hot pepper sauce.\", \"Cook on High for 4 hours. Reduce heat to Low, and continue cooking for 2 hours, or until you are ready to eat.\"]','https://images.media-allrecipes.com/userphotos/250x250/240569.jpg'),(91,'Middle Eastern Rice with Black Beans and Chickpeas','\"I got this recipe from a friend who is from Bethlehem. The flavors are just delicious. The possibilities of add-ins are endless. Ground beef, lamb, or pork may be used instead of turkey.\"','[\"1 tablespoon olive oil\", \"1 clove garlic, minced\", \"1 cup uncooked basmati rice\", \"2 teaspoons ground cumin\", \"2 teaspoons ground coriander\", \"1 teaspoon ground turmeric\", \"1 teaspoon ground cayenne pepper\", \"1 quart chicken stock\", \"1 1/2 pounds ground turkey\", \"2 (15 ounce) cans garbanzo beans (chickpeas), drained and rinsed\", \"2 (15 ounce) cans black beans, drained and rinsed\", \"1 bunch chopped fresh cilantro (optional)\", \"1 bunch chopped fresh parsley (optional)\", \"1/4 cup pine nuts (optional)\", \"salt to taste\", \"ground black pepper to taste\"]','[\"Heat the olive oil in a large saucepan over medium heat. Stir in garlic, and cook 1 minute. Stir in rice, cumin, coriander, turmeric, and cayenne pepper. Cook and stir 5 minutes, then pour in chicken stock. Bring to a boil. Reduce heat to low, cover, and simmer 20 minutes.\", \"Place the turkey in a skillet over medium heat, and cook until evenly brown.\", \"Gently mix cooked turkey, garbanzo beans, black beans, cilantro, parsley, and pine nuts into the cooked rice. Season with salt and pepper.\"]','https://images.media-allrecipes.com/userphotos/250x250/1081671.jpg'),(92,'Vegetarian Kale Soup','\"This wonderful soup will warm your insides, delight your taste buds, and fill your stomach on a cold winter\'s night. It is full of dark green kale, potatoes, and cannellini beans.\"','[\"2 tablespoons olive oil\", \"1 yellow onion, chopped\", \"2 tablespoons chopped garlic\", \"1 bunch kale, stems removed and leaves chopped\", \"8 cups water\", \"6 cubes vegetable bouillon (such as Knorr)\", \"1 (15 ounce) can diced tomatoes\", \"6 white potatoes, peeled and cubed\", \"2 (15 ounce) cans cannellini beans (drained if desired)\", \"1 tablespoon Italian seasoning\", \"2 tablespoons dried parsley\", \"salt and pepper to taste\"]','[\"Heat the olive oil in a large soup pot; cook the onion and garlic until soft.  Stir in the kale and cook until wilted, about 2 minutes. Stir in the water, vegetable bouillon, tomatoes, potatoes, beans, Italian seasoning, and parsley.  Simmer soup on medium heat for 25 minutes, or until potatoes are cooked through.  Season with salt and pepper to taste.\"]','https://images.media-allrecipes.com/userphotos/250x250/1124623.jpg'),(93,'Mimi\'s Giant Whole-Wheat Banana-Strawberry Muffins','\"A healthier version of a favorite breakfast treat! Bananas and strawberries lend a natural sweetness to these delicious and moist muffins.\"','[\"2 eggs\", \"1/2 cup unsweetened applesauce\", \"1/4 cup vegetable oil\", \"3/4 cup packed brown sugar\", \"1 teaspoon vanilla extract\", \"3 bananas, mashed\", \"2 cups whole wheat flour\", \"1 teaspoon baking soda\", \"1 tablespoon ground cinnamon\", \"1 cup frozen sliced strawberries\"]','[\"Preheat the oven to 375 degrees F (190 degrees C). Grease 12 large muffin cups, or line with paper liners.\", \"In a large bowl, whisk together the eggs, applesauce, oil, brown sugar, vanilla and bananas. Combine the flour, baking soda and cinnamon; Stir into the banana mixture until moistened. Stir in the strawberries until evenly distributed. Spoon batter into muffin cups until completely filled.\", \"Bake for 20 minutes in the preheated oven, or until the tops of the muffins spring back when pressed lightly. Cool before removing from the muffin tins.\"]','https://images.media-allrecipes.com/userphotos/250x250/704469.jpg'),(94,'Thai Peanut Chicken','\"This is a very tasty Asian-inspired dish made with chicken and broccoli in a spicy peanut sauce. If you like it mild, use less cayenne, like it spicy, use more. If you\'re salt conscious, use low sodium soy sauce.\"','[\"2 cups uncooked white rice\", \"4 cups water\", \"3 tablespoons soy sauce\", \"2 tablespoons creamy peanut butter\", \"2 teaspoons white wine vinegar\", \"1/4 teaspoon cayenne pepper\", \"3 tablespoons olive oil\", \"4 skinless, boneless chicken breast halves - cut into thin strips\", \"3 tablespoons chopped garlic\", \"1 1/2 tablespoons chopped fresh ginger root\", \"3/4 cup chopped green onions\", \"2 1/2 cups broccoli florets\", \"1/3 cup unsalted dry-roasted peanuts\"]','[\"Combine the rice and water in a saucepan over medium-high heat. Bring to a boil, then reduce heat to low, cover, and simmer for 20 minutes, or until rice is tender. In a small bowl, stir together the soy sauce, peanut butter, vinegar, and cayenne pepper. Set aside.\", \"Heat oil in a skillet or wok over high heat. Add chicken, garlic and ginger, and cook, stirring constantly, until chicken is golden on the outside, about 5 minutes.\", \"Reduce heat to medium, and add green onion, broccoli, peanuts, and the peanut butter mixture. Cook, stirring frequently, for 5 minutes, or until broccoli is tender, and chicken is cooked through. Serve over rice.\"]','https://images.media-allrecipes.com/userphotos/250x250/3314.jpg'),(95,'Black-Eyed Pea Gumbo','\"A winter time favorite at our house. We always have it for New Year\'s Day while we watch football! Serve with a tossed salad and corn bread.\"','[\"1 tablespoon olive oil\", \"1 medium onion, chopped\", \"1 medium green bell pepper, chopped\", \"5 stalks celery, chopped\", \"2 cups chicken broth\", \"1 cup brown rice\", \"4 (15 ounce) cans black-eyed peas with liquid\", \"1 (10 ounce) can diced tomatoes and green chiles\", \"1 (14.5 ounce) can diced tomatoes\", \"2 cloves garlic, finely chopped\"]','[\"Heat the olive oil in a large saucepan over medium heat, and cook the onion, pepper, and celery until tender. Pour in the chicken broth, and mix in rice, black-eyed peas with liquid, diced tomatoes and green chiles, diced tomatoes, and garlic. Bring to a boil, reduce heat to low, and simmer 45 minutes, or until rice is tender. Add water if soup is too thick.\"]','https://images.media-allrecipes.com/userphotos/250x250/160914.jpg'),(96,'Italian Peas','\"This is my mom\'s recipe. Let\'s just say, you\'ll never look at peas the same way again...they are sooo good.\"','[\"2 tablespoons olive oil\", \"1 onion, chopped\", \"2 cloves garlic, minced\", \"16 ounces frozen green peas\", \"1 tablespoon chicken stock\", \"salt and pepper to taste\"]','[\"Heat olive oil in a skillet over medium heat. Stir in onion and garlic; cook about 5 minutes. Add frozen peas, and stir in stock. Season with salt and pepper. Cover, and cook until the peas are tender, about 10 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/171286.jpg'),(97,'Jenny\'s Grilled Chicken Breasts','\"This is the recipe that my friends and family still beg me to make when the grill is brought out. It\'s so easy and versatile, and can be tried on several different meats. I like it with scalloped potatoes, baked potatoes or rice pilaf. Try it with cilantro or oregano instead of parsley. Save leftovers for salad the next day.\"','[\"4 skinless, boneless chicken breast halves\", \"1/2 cup lemon juice\", \"1/2 teaspoon onion powder\", \"ground black pepper to taste\", \"seasoning salt to taste\", \"2 teaspoons dried parsley\"]','[\"Preheat an outdoor grill for medium-high heat, and lightly oil grate.\", \"Dip chicken in lemon juice, and sprinkle with the onion powder, ground black pepper, seasoning salt and parsley. Discard any remaining lemon juice.\", \"Cook on the prepared grill 10 to 15 minutes per side, or until no longer pink and juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/237426.jpg'),(98,'Creole Seasoning Blend','\"This Creole seasoning blend is great for seasoning rice, meats, soups and stews, or anything that needs a flavor boost. Also makes a great gift when placed in a decorative jar with recipe attached.\"','[\"2 tablespoons onion powder\", \"2 tablespoons garlic powder\", \"2 tablespoons dried oregano\", \"2 tablespoons dried basil\", \"1 tablespoon dried thyme\", \"1 tablespoon black pepper\", \"1 tablespoon white pepper\", \"1 tablespoon cayenne pepper\", \"5 tablespoons paprika\", \"3 tablespoons salt\"]','[\"In a small bowl, combine onion powder, garlic powder, oregano, basil, thyme, black pepper, white pepper, cayenne pepper, paprika and salt. Store in an airtight container.\"]','https://images.media-allrecipes.com/userphotos/250x250/5031552.jpg'),(99,'Arrabbiata Sauce','\"Spicy and delicious. Ideal on penne pasta.\"','[\"1 teaspoon olive oil\", \"1 cup chopped onion\", \"4 cloves garlic, minced\", \"3/8 cup red wine\", \"1 tablespoon white sugar\", \"1 tablespoon chopped fresh basil\", \"1 teaspoon crushed red pepper flakes\", \"2 tablespoons tomato paste\", \"1 tablespoon lemon juice\", \"1/2 teaspoon Italian seasoning\", \"1/4 teaspoon ground black pepper\", \"2 (14.5 ounce) cans peeled and diced tomatoes\", \"2 tablespoons chopped fresh parsley\"]','[\"Heat oil in a large skillet or saucepan over medium heat. Saute onion and garlic in oil for 5 minutes.\", \"Stir in wine, sugar, basil, red pepper, tomato paste, lemon juice, Italian seasoning, black pepper and tomatoes; bring to a boil. Reduce heat to medium, and simmer uncovered about 15 minutes.\", \"Stir in parsley. Ladle over the hot cooked pasta of your choice.\"]','https://images.media-allrecipes.com/userphotos/250x250/930814.jpg'),(100,'Slow Cooker Honey Garlic Chicken','\"Easy to prepare and very tasty. Can also be baked with the same results if you don\'t have a slow cooker. Serve over rice.\"','[\"1 tablespoon vegetable oil\", \"10 boneless, skinless chicken thighs\", \"3/4 cup honey\", \"3/4 cup lite soy sauce\", \"3 tablespoons ketchup\", \"2 cloves garlic, crushed\", \"1 tablespoon minced fresh ginger root\", \"1 (20 ounce) can pineapple tidbits, drained with juice reserved\", \"2 tablespoons cornstarch\", \"1/4 cup water\"]','[\"Heat oil in a skillet over medium heat, and cook chicken thighs just until evenly browned on all sides. Place thighs in a slow cooker.\", \"In a bowl, mix honey, soy sauce, ketchup, garlic, ginger, and reserved pineapple juice. Pour into the slow cooker.\", \"Cover, and cook 4 hours on High. Stir in pineapple tidbits just before serving.\", \"Mix the cornstarch and water in a small bowl. Remove thighs from slow cooker. Blend the cornstarch mixture into remaining sauce in the slow cooker to thicken. Serve sauce over the chicken.\"]','https://images.media-allrecipes.com/userphotos/250x250/86439.jpg'),(101,'Balsamic Glazed Carrots','\"Carrots are sauteed in olive oil, and then briefly tossed with balsamic vinegar and brown sugar in this deceptively simple side dish.\"','[\"3 cups baby carrots\", \"1 tablespoon olive oil\", \"1 1/2 tablespoons balsamic vinegar\", \"1 tablespoon brown sugar\"]','[\"Heat oil in a skillet over medium-high heat. Saute carrots in oil for about 10 minutes, or until tender. Stir in balsamic vinegar and brown sugar, mix to coat and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/352041.jpg'),(102,'Mango Salsa','\"This is a very tasty mango salsa that is great served over fish. My favorite is any fish blackened with Cajun seasoning and then topped with this salsa. Also great for dipping chips.\"','[\"1 mango - peeled, seeded, and chopped\", \"1/4 cup finely chopped red bell pepper\", \"1 green onion, chopped\", \"2 tablespoons chopped cilantro\", \"1 fresh jalapeno chile pepper, finely chopped\", \"2 tablespoons lime juice\", \"1 tablespoon lemon juice\"]','[\"In a medium bowl, mix mango, red bell pepper, green onion, cilantro, jalapeno, lime juice, and lemon juice. Cover, and allow to sit at least 30 minutes before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/4509377.jpg'),(103,'Microwave Corn on the Cob','\"This is a no-nonsense recipe for corn on the cob. Perfect for when you run out of stove or grill space. I freeze the corn on the cob in plastic bags, and remove a single ear of frozen corn in the cold winter months to have the sweet taste of summer corn throughout the year!\"','[\"1 ear corn, husked and cleaned\"]','[\"Wet a paper towel, and wring out. Wrap the ear of corn in the moist towel, and place on a dinner plate. Cook in the microwave for 5 minutes. Carefully remove paper towel, and enjoy!\"]','https://images.media-allrecipes.com/userphotos/250x250/241208.jpg'),(104,'Healthier Broiled Tilapia Parmesan','\"This is my favorite tilapia recipe ever! I want to eat it every day. I make it a little healthier by using lite mayo and less butter.\"','[\"1/2 cup Parmesan cheese\", \"1/8 cup butter, softened\", \"3 tablespoons light mayonnaise\", \"2 tablespoons fresh lemon juice\", \"1/4 teaspoon dried basil\", \"1/4 teaspoon ground black pepper\", \"1/8 teaspoon onion powder\", \"1/8 teaspoon celery salt\", \"2 pounds tilapia fillets\"]','[\"Preheat oven broiler. Grease broiling pan or line with aluminum foil.\", \"Mix Parmesan cheese, butter, mayonnaise, and lemon juice together in a small bowl. Season with dried basil, pepper, onion powder, and celery salt. Mix well and set aside. Arrange fillets in a single layer on prepared pan.\", \"Broil a few inches from the heat for 2 to 3 minutes. Flip fillets over and broil for 2 or 3 minutes more. Remove fillets from oven and cover with Parmesan mixture on top side. Broil until fish flakes easily with a fork, about 2 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/4540761.jpg'),(105,'The Best Fresh Tomato Salsa','\"Great with your favorite chips. Gets better as the flavors meld.\"','[\"3 cups chopped tomatoes\", \"1/2 cup chopped green bell pepper\", \"1 cup onion, diced\", \"1/4 cup minced fresh cilantro\", \"2 tablespoons fresh lime juice\", \"4 teaspoons chopped fresh jalapeno pepper (including seeds)\", \"1/2 teaspoon ground cumin\", \"1/2 teaspoon kosher salt\", \"1/2 teaspoon ground black pepper\"]','[\"Stir the tomatoes, green bell pepper, onion, cilantro, lime juice, jalapeno pepper, cumin, salt, and pepper in a bowl. Serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/431683.jpg'),(106,'Tangy Grilled Pork Tenderloin','\"This is a quick, easy and very flavorful recipe. I\'ve made it many times. Plan ahead because the pork needs to marinate.\"','[\"2 pounds pork tenderloin\", \"2/3 cup honey\", \"1/2 cup Dijon mustard\", \"1/4 teaspoon chili powder\", \"1/4 teaspoon salt\"]','[\"Place meat in a large resealable plastic bag. In a medium bowl, mix together honey, Dijon mustard, chili powder, and salt. Pour marinade over tenderloins, seal, and refrigerate for at least 4 hours.\", \"Prepare the grill for indirect heat.\", \"Lightly oil grill grate. Remove meat from marinade, and discard liquid. Grill for 15 to 25 minutes, or until an instant-read thermometer inserted into the center reads 145 degrees F (63 degrees C).\"]','https://images.media-allrecipes.com/userphotos/250x250/720645.jpg'),(107,'Easy Grilled Chicken Teriyaki','\"Chicken breasts marinated in teriyaki sauce, lemon, garlic, and sesame oil, then grilled to a tasty finish. Very easy and great for a hot summer\'s evening. Leftovers are great on a green salad or sandwich. Be sure to grill very hot and very fast!!\"','[\"4 skinless, boneless chicken breast halves\", \"1 cup teriyaki sauce\", \"1/4 cup lemon juice\", \"2 teaspoons minced fresh garlic\", \"2 teaspoons sesame oil\"]','[\"Place chicken, teriyaki sauce, lemon juice, garlic, and sesame oil in a large resealable plastic bag. Seal bag, and shake to coat. Place in refrigerator for 24 hours, turning every so often.\", \"Preheat grill for high heat.\", \"Lightly oil the grill grate. Remove chicken from bag, discarding any remaining marinade. Grill for 6 to 8 minutes each side, or until juices run clear when chicken is pierced with a fork.\"]','https://images.media-allrecipes.com/userphotos/250x250/874895.jpg'),(108,'Easy White Chili','\"A very tasty, somewhat spicy, variation of chili that uses chicken. I like to serve it with sweet corn bread.\"','[\"2 tablespoons olive oil\", \"2 onions, chopped\", \"4 cloves garlic, minced\", \"4 cooked, boneless chicken breast half, chopped\", \"3 (14.5 ounce) cans chicken broth\", \"2 (4 ounce) cans canned green chile peppers, chopped\", \"2 teaspoons ground cumin\", \"2 teaspoons dried oregano\", \"1 1/2 teaspoons cayenne pepper\", \"5 (14.5 ounce) cans great Northern beans, undrained\", \"1 cup shredded Monterey Jack cheese\"]','[\"Heat the oil in a large pot over medium heat. Add the onions and garlic and saute for 10 minutes, or until onions are tender. Add the chicken, chicken broth, green chile peppers, cumin, oregano and cayenne pepper and bring to a boil.\", \"Reduce heat to low and add the beans. Simmer for 20 to 30 minutes, or until heated thoroughly. Pour into individual bowls and top with the cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/561743.jpg'),(109,'Kabob Marinade','\"This is a tasty, easy to make marinade that is great for any grilled meat. It makes enough for about two pounds of uncooked meat. Hunters - try this on your deer.\"','[\"1 cup vegetable oil\", \"3/4 cup soy sauce\", \"1/2 cup lemon juice\", \"1/4 cup Worcestershire sauce\", \"1/4 cup prepared mustard\", \"1 1/2 teaspoons coarsely cracked black pepper\", \"2 cloves garlic, minced\", \"1 teaspoon meat tenderizer (optional)\"]','[\"In a large resealable plastic bag, combine the oil, soy sauce, lemon juice, Worcestershire sauce, mustard, ground black pepper, garlic, and meat tenderizer. Mix well, and add your favorite meat. Seal the bag, and marinate in the refrigerator for 4 to 24 hours.\"]','https://images.media-allrecipes.com/userphotos/250x250/12366.jpg'),(110,'Spinach and Leek White Bean Soup','\"White bean soup with spinach and leeks is a delicious and filling soup that is perfect for vegetarians if you use vegetable broth, and quick to make. I\'ve been making this soup for years, but I really craved it when I was pregnant with my fourth child.\"','[\"2 teaspoons olive oil\", \"4 leeks, bulb only, chopped\", \"2 cloves garlic, chopped\", \"2 (16 ounce) cans fat-free chicken broth\", \"2 (16 ounce) cans cannellini beans, rinsed and drained\", \"2 bay leaves\", \"2 teaspoons ground cumin\", \"1/2 cup whole wheat couscous\", \"2 cups packed fresh spinach\", \"salt and pepper to taste\"]','[\"Heat olive oil in a large saucepan or soup pot over medium heat. Add the leeks and garlic; saute until tender, about 5 minutes. Stir in the chicken broth, cannellini beans, bay leaves and cumin. Bring to a boil, then reduce the heat to low, and stir in the couscous. Cover, and simmer for 5 minutes. Stir in spinach and season with salt and pepper. Serve immediately.\"]','https://images.media-allrecipes.com/userphotos/250x250/54311.jpg'),(111,'Baked Tortilla Chips','\"Tasty baked tortilla chips you make at home that are much better than store bought chips. Serve with your choice of salsas and garnishes.\"','[\"1 (12 ounce) package corn tortillas\", \"1 tablespoon vegetable oil\", \"3 tablespoons lime juice\", \"1 teaspoon ground cumin\", \"1 teaspoon chili powder\", \"1 teaspoon salt\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"Cut each tortilla into 8 chip sized wedges and arrange the wedges in a single layer on a cookie sheet.\", \"In a mister, combine the oil and lime juice. Mix well and spray each tortilla wedge until slightly moist.\", \"Combine the cumin, chili powder and salt in a small bowl and sprinkle on the chips.\", \"Bake for about 7 minutes. Rotate the pan and bake for another 8 minutes or until the chips are crisp, but not too brown. Serve with salsas, garnishes or guacamole.\"]','https://images.media-allrecipes.com/userphotos/250x250/176568.jpg'),(112,'Baked Halibut Steaks','\"An Italian-style vegetable and feta cheese topping is the perfect enhancement to delicious baked halibut.\"','[\"1 teaspoon olive oil\", \"1 cup diced zucchini\", \"1/2 cup minced onion\", \"1 clove garlic, peeled and minced\", \"2 cups diced fresh tomatoes\", \"2 tablespoons chopped fresh basil\", \"1/4 teaspoon salt\", \"1/4 teaspoon ground black pepper\", \"4 (6 ounce) halibut steaks\", \"1/3 cup crumbled feta cheese\"]','[\"Preheat oven to 450 degrees F (230 degrees C). Lightly grease a shallow baking dish.\", \"Heat olive oil in a medium saucepan over medium heat and stir in zucchini, onion, and garlic. Cook and stir 5 minutes or until tender. Remove saucepan from heat and mix in tomatoes, basil, salt, and pepper.\", \"Arrange halibut steaks in a single layer in the prepared baking dish. Spoon equal amounts of the zucchini mixture over each steak. Top with feta cheese.\", \"Bake 15 minutes in the preheated oven, or until fish is easily flaked with a fork.\"]','https://images.media-allrecipes.com/userphotos/250x250/403623.jpg'),(113,'Pico De Gallo','\"Sometimes when you eat authentic Mexican food, they give you this salsa stuff made with tomatoes, onions, and jalapenos. You can add a squeeze of lime juice to pico de gallo, but I prefer this basic recipe. Once you serve this with your Mexican dish such as tacos, you will want it with all your Mexican dishes!\"','[\"1 medium tomato, diced\", \"1 onion, finely chopped\", \"1/2 fresh jalapeno pepper, seeded and chopped\", \"2 sprigs fresh cilantro, finely chopped\", \"1 green onion, finely chopped\", \"1/2 teaspoon garlic powder\", \"1/8 teaspoon salt\", \"1/8 teaspoon pepper\"]','[\"In a medium bowl, combine tomato, onion, jalapeno pepper (to taste,) cilantro and green onion. Season with garlic powder, salt and pepper. Stir until evenly distributed. Refrigerate for 30 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/377426.jpg'),(114,'Cajun Pasta Fresca','\"This is my absolute favorite dish! If you like food with just a little kick and you are a pasta fan...this recipe is for you!\"','[\"1 pound vermicelli pasta\", \"2 tablespoons olive oil\", \"1 teaspoon minced garlic\", \"13 roma (plum) tomatoes, chopped\", \"1 tablespoon salt\", \"1 tablespoon chopped fresh parsley\", \"1 tablespoon Cajun seasoning\", \"1/2 cup shredded mozzarella cheese\", \"1/2 cup grated Parmesan cheese\"]','[\"Bring a large pot of lightly salted water to a boil. Add pasta and cook for 8 to 10 minutes or until al dente; drain.\", \"While the pasta water is boiling, in a large skillet over medium heat, briefly saute garlic in oil.  Stir in tomatoes and their juice and sprinkle with salt.  When tomatoes are bubbly, mash slightly with a fork.  Stir in parsley, reduce heat and simmer 5 minutes more.\", \"Toss hot pasta with tomato sauce, Cajun seasoning, mozzarella and Parmesan.\"]','https://images.media-allrecipes.com/userphotos/250x250/40149.jpg'),(115,'Vegan Bean Taco Filling','\"Taco filling using fried beans as its base. Great with taco shells, tortillas, or chips.\"','[\"1 tablespoon olive oil\", \"1 onion, diced\", \"2 cloves garlic, minced\", \"1 bell pepper, chopped\", \"2 (14.5 ounce) cans black beans, rinsed, drained, and mashed\", \"2 tablespoons yellow cornmeal\", \"1 1/2 tablespoons cumin\", \"1 teaspoon paprika\", \"1 teaspoon cayenne pepper\", \"1 teaspoon chili powder\", \"1 cup salsa\"]','[\"Heat olive oil in a medium skillet over medium heat. Stir in onion, garlic, and bell pepper; cook until tender. Stir in mashed beans. Add the cornmeal. Mix in cumin, paprika, cayenne, chili powder, and salsa. Cover, and cook 5 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/2010407.jpg'),(116,'Baked French Fries II','\"I like these fries because they have a great flavor. These go well with salmon patties.\"','[\"3 russet potatoes, sliced into 1/4 inch strips\", \"cooking spray\", \"1 teaspoon dried basil\", \"1/4 cup grated Parmesan cheese\", \"salt and pepper to taste\"]','[\"Preheat oven to 400 degrees F (200 degrees C). Lightly grease a medium baking sheet.\", \"Arrange potato strips in a single layer on the prepared baking sheet, skin sides down. Spray lightly with cooking spray, and sprinkle with basil, Parmesan cheese, salt and pepper.\", \"Bake 25 minutes in the preheated oven, or until golden brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/971947.jpg'),(117,'Espinacas con Garbanzos (Spinach with Garbanzo Beans)','\"This recipe can be eaten as a side dish or as a light meal. It\'s great with a grilled pork chop and some crusty bread. Its origins date back to North African cultures and is one of the very popular choices of tapas in Seville\'s bars.\"','[\"1 tablespoon extra-virgin olive oil\", \"4 cloves garlic, minced\", \"1/2 onion, diced\", \"1 (10 ounce) box frozen chopped spinach, thawed and drained well\", \"1 (12 ounce) can garbanzo beans, drained\", \"1/2 teaspoon cumin\", \"1/2 teaspoon salt\"]','[\"Heat the olive oil in a skillet over medium-low heat. Cook the garlic and onion in the oil until translucent, about 5 minutes. Stir in the spinach, garbanzo beans, cumin, and salt. Use your stirring spoon to lightly mash the beans as the mixture cooks. Allow to cook until thoroughly heated.\"]','https://images.media-allrecipes.com/userphotos/250x250/696447.jpg'),(118,'Sunday Best Fruit Salad','\"This is a wonderful and easy fruit salad that is also pretty for special occasions or holidays.\"','[\"1 (20 ounce) can pineapple chunks, juice reserved\", \"2 apples, peeled and cored\", \"1 (21 ounce) can peach pie filling\", \"2 bananas, peeled and diced\", \"3 kiwis\", \"1 pint strawberries\"]','[\"In a small bowl, toss the chopped apples in reserved pineapple juice. Allow to sit for 5 to 10 minutes.\", \"In a large salad bowl, combine the peach pie filling and pineapple chunks.\", \"Remove apples from pineapple juice and add to pie filling and pineapple mixture. Add chopped bananas to reserved pineapple juice and let sit for 5 to 10 minutes.\", \"Peel and slice kiwi and 1/2 of strawberries. Chop the other 1/2 of strawberries and set aside.\", \"Remove bananas from pineapple juice and add to pie filling mixture. Add chopped strawberries; toss together.\", \"Arrange kiwi slices around the edge of the serving bowl and alternate with strawberry slices. Chill and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/243214.jpg'),(119,'All-Around Good Smoothie','\"This is a recipe I experimented with to try to get a good amount of vitamins, calcium, protein and fiber in my diet. The great part of this is that I don\'t get bored with it (even though I drink it every day) because I can change the type of fruit I use whenever I want.\"','[\"1/2 cup nonfat milk\", \"1/2 cup fat-free plain yogurt\", \"1/2 frozen banana, peeled and chopped\", \"2 tablespoons powdered protein supplement\", \"1 1/2 tablespoons flax seed\", \"1 teaspoon honey\", \"1/2 cup frozen strawberries\"]','[\"In a blender, blend the milk, yogurt, banana, protein supplement, flax seed, honey, and strawberries until smooth.\"]','https://images.media-allrecipes.com/userphotos/250x250/1017594.jpg'),(120,'Steakhouse Wheat Bread for the Bread Machine','\"I modified this recipe from a \'copycat\' recipe which made mini-loaves as served at a local steakhouse chain restaurant. They no longer serve their mini-loaves, but I can have this delicious bread at home anytime thanks to this recipe!\"','[\"3/4 cup warm water\", \"1 tablespoon butter, softened\", \"1/4 cup honey\", \"1/2 teaspoon salt\", \"1 teaspoon instant coffee granules\", \"1 tablespoon unsweetened cocoa powder\", \"1 tablespoon white sugar\", \"1 cup bread flour\", \"1 cup whole wheat flour\", \"1 1/4 teaspoons bread machine yeast\"]','[\"Place the warm water, butter, honey, salt, coffee, cocoa, sugar, bread flour, whole wheat flour, and bread machine yeast in the pan of a bread machine in the order listed. Put on regular or basic cycle with light crust.\"]','https://images.media-allrecipes.com/userphotos/250x250/177145.jpg'),(121,'Cajun Style Baked Sweet Potato','\"Tired of the same old baked sweet potato? Great for picnics and barbecues, these sweet potatoes are seasoned with a homemade herb and spice mix.\"','[\"1 1/2 teaspoons paprika\", \"1 teaspoon brown sugar\", \"1/4 teaspoon black pepper\", \"1/4 teaspoon onion powder\", \"1/4 teaspoon dried thyme\", \"1/4 teaspoon dried rosemary\", \"1/4 teaspoon garlic powder\", \"1/8 teaspoon cayenne pepper\", \"2 large sweet potatoes\", \"1 1/2 teaspoons olive oil\"]','[\"Preheat oven to 375 degrees F (190 degrees C).\", \"In a small bowl, stir together paprika, brown sugar, black pepper, onion powder, thyme, rosemary, garlic powder, and cayenne pepper.\", \"Slice the sweet potatoes in half lengthwise. Brush each half with olive oil.  Rub the seasoning mix over the cut surface of each half.  Place sweet potatoes on a baking sheet, or in a shallow pan.\", \"Bake in preheated oven until tender, or about 1 hour.\"]','https://images.media-allrecipes.com/userphotos/250x250/275456.jpg'),(122,'Seminary Muffins','\"Delicious and healthy muffins.  Great for breakfast or a snack. No oil, butter or yeast! You may use oat bran instead of oatmeal if you wish.\"','[\"1 egg\", \"1 1/3 cups mashed ripe banana\", \"3/4 cup packed brown sugar\", \"1/3 cup applesauce\", \"1 teaspoon vanilla extract\", \"1 cup all-purpose flour\", \"1/2 teaspoon baking soda\", \"2 teaspoons baking powder\", \"1 1/4 teaspoons salt\", \"1 teaspoon ground cinnamon\", \"1 cup quick cooking oats\", \"1/2 cup semisweet chocolate chips\", \"1/2 cup chopped walnuts\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Lightly grease one 12 cup muffin pan.\", \"In a large bowl, combine egg, banana, brown sugar, applesauce and vanilla. In a separate bowl, sift together flour, baking soda, baking powder, salt and cinnamon.\", \"Gently stir flour mixture and oatmeal into banana mixture. Fold in chocolate chips and walnuts. Pour batter into prepared muffin cups.\", \"Bake in preheated oven or 15 to 20 minutes, or until light brown. Remove muffins from pan and place on a wire rack to let cool before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/364860.jpg'),(123,'A Jerky Chicken','\"A great Jamaican style dish. A spicy blend of herbs, vinegar, and a habanero pepper make this chicken dish unforgettable. Serve with rice, yum!\"','[\"1 teaspoon onion, finely chopped\", \"3 tablespoons brown sugar\", \"4 tablespoons soy sauce\", \"4 tablespoons red wine vinegar\", \"2 teaspoons chopped fresh thyme\", \"1 teaspoon sesame oil\", \"3 cloves garlic, chopped\", \"1/2 teaspoon ground allspice\", \"1 habanero pepper, sliced\", \"4 skinless, boneless chicken breast halves - cut into 1 inch strips\"]','[\"Combine the onion, brown sugar, soy sauce, vinegar, thyme, sesame oil, garlic, allspice and habanero pepper in the container of a food processor or blender. Process until smooth. Place the chicken into a large resealable bag, and pour in 3/4 of the sauce. Squeeze out excess air, and seal. Marinate in the refrigerator for at least one hour.\", \"Preheat your oven\'s broiler.\", \"Remove chicken from bag, and discard marinade. Broil chicken for 10 to 15 minutes, turning once to ensure even cooking. Heat remaining sauce in a small pan, and pour over chicken when serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/2858435.jpg'),(124,'Terry\'s Texas Pinto Beans','\"An old fashioned \'pot of beans\' recipe. It starts with dry pinto beans, onion, and chicken broth. Add green chili salsa, jalapeno and cumin for the spicy kick.\"','[\"1 pound dry pinto beans\", \"1 (29 ounce) can reduced sodium chicken broth\", \"1 large onion, chopped\", \"1 fresh jalapeno pepper, chopped\", \"2 cloves garlic, minced\", \"1/2 cup green salsa\", \"1 teaspoon cumin\", \"1/2 teaspoon ground black pepper\", \"water, if needed\"]','[\"Place the pinto beans in a large pot, and pour in the chicken broth. Stir in onion, jalapeno, garlic, salsa, cumin, and pepper. Bring to a boil, reduce heat to medium-low, and continue cooking 2 hours, stirring often, until beans are tender. Add water as needed to keep the beans moist.\"]','https://images.media-allrecipes.com/userphotos/250x250/71258.jpg'),(125,'Vegan Split Pea Soup I','\"This makes a very thick vegetarian split pea soup. To make it thinner, reduce the amount of split peas or add more water. Depending on the density of split peas, it may take a while for the vegetables and peas to soften, but you can\'t really overcook this soup; just stir occasionally, and add water if it gets too dry. Seasonings can be altered to taste. Tastes even better reheated.\"','[\"1 tablespoon vegetable oil\", \"1 onion, chopped\", \"1 bay leaf\", \"3 cloves garlic, minced\", \"2 cups dried split peas\", \"1/2 cup barley\", \"1 1/2 teaspoons salt\", \"7 1/2 cups water\", \"3 carrots, chopped\", \"3 stalks celery, chopped\", \"3 potatoes, diced\", \"1/2 cup chopped parsley\", \"1/2 teaspoon dried basil\", \"1/2 teaspoon dried thyme\", \"1/2 teaspoon ground black pepper\"]','[\"In a large pot over medium high heat, saute the oil, onion, bay leaf and garlic for 5 minutes, or until onions are translucent. Add the peas, barley, salt and water. Bring to a boil and reduce heat to low. Simmer for 2 hours, stirring occasionally.\", \"Add the carrots, celery, potatoes, parsley, basil, thyme and ground black pepper. Simmer for another hour, or until the peas and vegetables are tender.\"]','https://images.media-allrecipes.com/userphotos/250x250/349299.jpg'),(126,'Miso Soup','\"Dashi is a basic stock used in Japanese cooking which is made by boiling dried kelp (seaweed) and dried bonito (fish). Instant dashi granules are sold in conveniently-sized jars or packets and vary in strength. Add more dashi to your soup if you want a stronger stock. You can use yellow, white or red miso paste for this soup. Yellow miso is sweet and creamy, red miso is stronger and saltier.\"','[\"2 teaspoons dashi granules\", \"4 cups water\", \"3 tablespoons miso paste\", \"1 (8 ounce) package silken tofu, diced\", \"2 green onions, sliced diagonally into 1/2 inch pieces\"]','[\"In a medium saucepan over medium-high heat, combine dashi granules and water; bring to a boil. Reduce heat to medium, and whisk in the miso paste. Stir in tofu. Separate the layers of the green onions, and add them to the soup. Simmer gently for 2 to 3 minutes before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/365400.jpg'),(127,'Jo-Ann\'s Power Bars','\"These power bars are delicious and much more nutritious than most granola bars. They are very filling, too. Instead of using dried mixed fruit, feel free to substitute any of your favorite dried fruits. Same goes for the nuts.\"','[\"1 cup quick-cooking rolled oats\", \"1/2 cup whole wheat flour\", \"1/2 cup wheat and barley nugget cereal (e.g. Grape-Nuts\\u2122)\", \"1/2 teaspoon ground cinnamon\", \"1 beaten egg\", \"1/4 cup applesauce\", \"1/4 cup honey\", \"3 tablespoons brown sugar\", \"2 tablespoons vegetable oil\", \"1/4 cup unsalted sunflower seeds\", \"1/4 cup chopped walnuts\", \"1 (7 ounce) bag chopped dried mixed fruit\"]','[\"Preheat oven to 325 degrees F (165 degrees C).  Line a 9 inch square baking pan with aluminum foil.  Spray the foil with cooking spray.\", \"In a large bowl, stir together the oats, flour, cereal, and cinnamon.  Add the egg, applesauce, honey, brown sugar, and oil.  Mix well.  Stir in the sunflower seeds, walnuts, and dried fruit.  Spread mixture evenly in the prepared pan.\", \"Bake 30 minutes, or until firm and lightly browned around the edges.  Let cool.  Use the foil to lift from the pan. Cut into bars or squares, and store in the refrigerator.\"]','https://images.media-allrecipes.com/userphotos/250x250/206854.jpg'),(128,'Lentils And Spinach','\"This is my own adaptation of an Indian recipe.   It doesn\'t look like much, but it is surprisingly yummy. Serve this for dinner over hot rice or a diced baked potato.  Pair with carrots, cauliflower, or a fresh sliced tomato for a full meal.\"','[\"1 tablespoon vegetable oil\", \"2 white onions, halved and sliced into 1/2 rings\", \"3 cloves garlic, minced\", \"1/2 cup lentils\", \"2 cups water\", \"1 (10 ounce) package frozen spinach\", \"1 teaspoon salt\", \"1 teaspoon ground cumin\", \"freshly ground black pepper to taste\", \"2 cloves garlic, crushed\"]','[\"Heat oil in a heavy pan over medium heat.  Saute onion for 10 minutes or so, until it begins to turn golden.  Add minced garlic and saute for another minute or so.\", \"Add lentils and water to the saucepan. Bring mixture to a boil.  Cover, lower heat, and simmer about 35 minutes, until lentils are soft ( this may take less time, depending on your water and the lentils).\", \"Meanwhile cook the spinach in microwave according to package directions.  Add spinach, salt and cumin to the saucepan.  Cover and simmer until all is heated, about ten minutes. Grind in plenty of pepper and press in extra garlic to taste.\"]','https://images.media-allrecipes.com/userphotos/250x250/44655.jpg'),(129,'Cola Chops','\"Easy, Southern main dish.\"','[\"8 pork chops\", \"1 cup cola-flavored carbonated beverage\", \"1 cup ketchup\", \"4 tablespoons brown sugar\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"Place pork chops in a 9x13 inch baking dish. In a small bowl, mix together the cola and ketchup. Pour over chops and sprinkle with brown sugar. Bake uncovered for about 1 hour, or until pork is cooked through and internal temperature has reached 145 degrees F (63 degrees C).\"]','https://images.media-allrecipes.com/userphotos/250x250/430340.jpg'),(130,'Curried Carrot Soup','\"Quick, easy, and light. Plus it\'s the only way to get my niece to eat carrots.\"','[\"2 tablespoons vegetable oil\", \"1 onion, chopped\", \"1 tablespoon curry powder\", \"2 pounds carrots, chopped\", \"4 cups vegetable broth\", \"2 cups water, or as needed\"]','[\"Heat oil in a large pot over medium heat. Saute onion until tender and translucent. Stir in the curry powder. Add the chopped carrots, and stir until the carrots are coated. Pour in the vegetable broth, and simmer until the carrots are soft, about 20 minutes.\", \"Transfer the carrots and broth to a blender, and puree until smooth. Pour back into the pot, and thin with water to your preferred consistency.\"]','https://images.media-allrecipes.com/userphotos/250x250/4573347.jpg'),(131,'Wonton Soup','\"A simple, light \'Chinese dumpling\' classic ...whether in soup or fried, wontons will always bring you that mysteriously delicious taste of the Far East ...! Garnish with fresh scallions.\"','[\"1/2 pound boneless pork loin, coarsely chopped\", \"2 ounces peeled shrimp, finely chopped\", \"1 teaspoon brown sugar\", \"1 tablespoon Chinese rice wine\", \"1 tablespoon light soy sauce\", \"1 teaspoon finely chopped green onion\", \"1 teaspoon chopped fresh ginger root\", \"24  (3.5 inch square) wonton wrappers\", \"3 cups chicken stock\", \"1/8 cup finely chopped green onion\"]','[\"In a large bowl, combine pork, shrimp, sugar, wine, soy sauce, 1 teaspoon chopped green onion and ginger. Blend well, and let stand for 25 to 30 minutes.\", \"Place about one teaspoon of the filling at the center of each wonton skin. Moisten all 4 edges of wonton wrapper with water, then pull the top corner down to the bottom, folding the wrapper over the filling to make a triangle. Press edges firmly to make a seal. Bring left and right corners together above the filling. Overlap the tips of these corners, moisten with water and press together. Continue until all wrappers are used.\", \"FOR SOUP: Bring the chicken stock to a rolling boil. Drop wontons in, and cook for 5 minutes. Garnish with chopped green onion, and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/223371.jpg'),(132,'Healthy Garden Salad','\"Edamame (green soybeans), corn, cherry tomatoes and black beans combine to make a colorful salad with a light lime vinaigrette dressing.\"','[\"5 tablespoons red wine vinegar\", \"3 tablespoons grapeseed oil\", \"1/3 cup chopped fresh cilantro\", \"2 limes, juiced\", \"1 teaspoon white sugar\", \"3/4 teaspoon salt\", \"2 cloves garlic, minced\", \"1 (1 pound) package frozen shelled edamame (green soybeans)\", \"3 cups frozen corn kernels\", \"1 pint cherry tomatoes, quartered\", \"4 green onions, thinly sliced\", \"1 (15 ounce) can black beans, rinsed and drained\"]','[\"In a large serving bowl, whisk together the red wine vinegar, grapeseed oil, cilantro, lime juice, sugar, salt and garlic. Set aside.\", \"Bring a large pot of lightly salted water to a boil. Add the soybeans and boil for 3 minutes. Add corn to the boiling water and continue cooking for 1 more minute. Drain very well, and pour into the bowl with the dressing. Gently mix in the cherry tomatoes, green onions and black beans. Cover and refrigerate for at least 2 hours before serving to chill and blend the flavors.\"]','https://images.media-allrecipes.com/userphotos/250x250/3592770.jpg'),(133,'Blue Cranberry Sauce','\"This is my recipe for a very tasty and unique cranberry sauce.  It was this recipe that converted my \'we only want the jellied sauce in can\' family into homemade cranberry sauce lovers. This sauce is best if made a day ahead and can be served either warm or cold.  (I prefer warm, but my family is partial to cold).\"','[\"1 (12 ounce) package fresh cranberries\", \"1 cup water\", \"1/2 cup white sugar\", \"1 teaspoon ground cinnamon\", \"1/4 teaspoon ground nutmeg\", \"1/8 teaspoon ground allspice\", \"1 pint fresh blueberries\"]','[\"Wash and pick over cranberries. Place in a medium saucepan with water, and sugar. Bring to a boil, reduce heat, stir and simmer for 10 minutes or until cranberries burst.\", \"Slightly mash the cranberries with the back of a wooden spoon to insure all skins are broken. Add the cinnamon, nutmeg and allspice. Mix well.\", \"Remove from heat and mix in the blueberries (don\'t be afraid to break a few, but don\'t over mash either). The sauce will thicken as it cools.\", \"Transfer to a bowl, cool slightly and place plastic wrap directly on top of sauce to cover. Refrigerate until chilled.\"]','https://images.media-allrecipes.com/userphotos/250x250/485282.jpg'),(134,'Penne with Shrimp','\"A light but tasty Italian dish!\"','[\"1 (16 ounce) package penne pasta\", \"2 tablespoons olive oil\", \"1/4 cup chopped red onion\", \"1 tablespoon chopped garlic\", \"1/4 cup white wine\", \"2 (14.5 ounce) cans diced tomatoes\", \"1 pound shrimp, peeled and deveined\", \"1 cup grated Parmesan cheese\"]','[\"Bring a large pot of lightly salted water to a boil. Add pasta and cook for 8 to 10 minutes or until al dente; drain.\", \"Heat the oil in a skillet over medium heat. Stir in onion and garlic, and cook until onion is tender. Mix in wine and tomatoes, and continue cooking 10 minutes, stirring occasionally.\", \"Mix shrimp into the skillet, and cook 5 minutes, or until opaque. Toss with pasta and top with Parmesan cheese to serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/1034820.jpg'),(135,'Lower Fat Banana Bread II','\"Mmmmm... yummy banana bread without all of the fat.\"','[\"2 eggs\", \"2/3 cup white sugar\", \"2 very ripe bananas, mashed\", \"1/4 cup applesauce\", \"1/3 cup nonfat milk\", \"1 tablespoon vegetable oil\", \"1 tablespoon vanilla extract\", \"1 3/4 cups all-purpose flour\", \"2 teaspoons baking powder\", \"1/2 teaspoon baking soda\", \"1/2 teaspoon salt\", \"1/3 cup chopped walnuts\"]','[\"Preheat oven to 325 degrees F (165 degrees C). Spray a bread pan with non-stick cooking spray, and lightly dust with flour.\", \"In a large bowl, beat eggs and sugar in a large bowl until light and fluffy, about 5 minutes. Beat in bananas, applesauce, milk, oil and vanilla.\", \"In a separate bowl, sift together flour, baking powder, baking soda and salt. Stir flour mixture into banana mixture, mixing just until blended. Fold in walnuts. Pour batter into prepared pan.\", \"Bake in preheated pan until golden and a toothpick inserted into center of the loaf comes out clean, about 1 hour. Turn bread out onto a wire rack and let cool.\"]','https://images.media-allrecipes.com/userphotos/250x250/785373.jpg'),(136,'Roasted Asparagus and Mushrooms','\"I love roasting veggies and hit on this WONDERFUL combo. You could use a Hollandaise on the side.... but why??\"','[\"1 bunch fresh asparagus, trimmed\", \"1/2 pound fresh mushrooms, quartered\", \"2 sprigs fresh rosemary, minced\", \"2 teaspoons olive oil\", \"kosher salt to taste\", \"freshly ground black pepper to taste\"]','[\"Preheat oven to 450 degrees F (230 degrees C).  Lightly spray a cookie sheet with vegetable cooking spray.\", \"Place the asparagus and mushrooms in a bowl.  Drizzle with the olive oil, then season with rosemary, salt, and pepper; toss well.  Lay the asparagus and mushrooms out on the prepared pan in an even layer.  Roast in the preheated oven until the asparagus is tender, about 15 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/217469.jpg'),(137,'Pasta with Scallops, Zucchini, and Tomatoes','\"My family\'s favorite summer meal!\"','[\"1 pound dry fettuccine pasta\", \"1/4 cup olive oil\", \"3 cloves garlic, minced\", \"2 zucchinis, diced\", \"1/2 teaspoon salt\", \"1/2 teaspoon crushed red pepper flakes\", \"1 cup chopped fresh basil\", \"4 roma (plum) tomatoes, chopped\", \"1 pound bay scallops\", \"2 tablespoons grated Parmesan cheese\"]','[\"In a large pot with boiling salted water cook pasta until al dente. Drain.\", \"Meanwhile, in a large skillet heat oil, add garlic and cook until tender. Add the zucchini, salt, red pepper flakes, dried basil (if using) and saute for 10 minutes. Add chopped tomatoes, bay scallops, and fresh basil (if using) and simmer for 5 minutes, or until scallops are opaque.\", \"Pour sauce over cooked pasta and serve with grated Parmesan cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/1124847.jpg'),(138,'Baked Chicken with Peaches','\"Rushed? Need an elegant main dish to serve for an important occasion, that doesn\'t take a lot of preparation or time? This is it. This dish is not only easy and quick, it serves up beautifully as well. My family loves it. Tip: For a delicious sauce to serve over the chicken and peaches, mix 1/2 tablespoon cornstarch with 1/2 cup cold water and pour mixture into cooking juices. This mixture will thicken and become a sauce to pour over the chicken and peaches.\"','[\"8 skinless, boneless chicken breast halves\", \"1 cup brown sugar\", \"4 fresh peaches - peeled, pitted, and sliced\", \"1/8 teaspoon ground ginger\", \"1/8 teaspoon ground cloves\", \"2 tablespoons fresh lemon juice\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Lightly grease a 9x13 inch baking dish.\", \"Place chicken in the prepared baking dish, and sprinkle with 1/2 cup of brown sugar. Place peach slices over chicken, then sprinkle with remaining 1/2 cup brown sugar, ginger, cloves, and lemon juice.\", \"Bake for about 30 minutes in the preheated oven, basting often with juices, until chicken is cooked through and juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/3811485.jpg'),(139,'Superfast Asparagus','\"Roast asparagus is a 15-minute side dish (and YUM).\"','[\"1 pound asparagus\", \"1 teaspoon Cajun seasoning\"]','[\"Preheat oven to 425 degrees F (220 degrees C).\", \"Snap the asparagus at the tender part of the stalk. Arrange spears in one layer on a baking sheet. Spray lightly with nonstick spray; sprinkle with the Cajun seasoning.\", \"Bake in the preheated oven until tender, about 10 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/354443.jpg'),(140,'RamJam Chicken','\"This is my absolute favorite marinade for chicken. I could eat this every night! The longer you let it marinate, the more intense the flavor. I usually let it sit overnight in the refrigerator, but a few hours will do.\"','[\"1/4 cup soy sauce\", \"3 tablespoons dry white wine\", \"2 tablespoons lemon juice\", \"2 tablespoons vegetable oil\", \"3/4 teaspoon dried Italian-style seasoning\", \"1 teaspoon grated fresh ginger root\", \"1 clove garlic, crushed\", \"1/4 teaspoon onion powder\", \"1 pinch ground black pepper\", \"8 skinless, boneless chicken breast halves - cut into strips\"]','[\"In a large, resealable plastic bag, combine the soy sauce, wine, lemon juice, oil, Italian-style seasoning, ginger, garlic, onion powder, and ground black pepper. Place chicken in the bag. Seal, and let marinate in the refrigerator for at least 3 hours, or overnight.\", \"Preheat an outdoor grill for medium-high heat.\", \"Thread the chicken onto skewers, and set aside. Pour marinade into a small saucepan, and bring to a boil over high heat.\", \"Lightly oil the grill grate. Cook chicken on the prepared grill for approximately 8 minutes per side, basting with the sauce several times. Chicken is done when juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/1012406.jpg'),(141,'Quinoa with Chickpeas and Tomatoes','\"This delicious recipe was presented to me by a vegan friend.  The lime juice gives the quinoa a fresh flavor that can\'t be beat!\"','[\"1 cup quinoa\", \"1/8 teaspoon salt\", \"1 3/4 cups water\", \"1 cup canned garbanzo beans (chickpeas), drained\", \"1 tomato, chopped\", \"1 clove garlic, minced\", \"3 tablespoons lime juice\", \"4 teaspoons olive oil\", \"1/2 teaspoon ground cumin\", \"1 pinch salt and pepper to taste\", \"1/2 teaspoon chopped fresh parsley\"]','[\"Place the quinoa in a fine mesh strainer, and rinse under cold, running water until the water no longer foams. Bring the quinoa, salt, and water to a boil in a saucepan. Reduce heat to medium-low, cover, and simmer until the quinoa is tender, 20 to 25 minutes.\", \"Once done, stir in the garbanzo beans, tomatoes, garlic, lime juice, and olive oil. Season with cumin, salt, and pepper. Sprinkle with chopped fresh parsley to serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/388300.jpg'),(142,'Sweet Potato Casserole II','\"Mmm! Sweet potatoes topped with creamy toasted marshmallows.\"','[\"5 sweet potatoes, sliced\", \"1/4 cup reduced fat margarine\", \"1/2 cup packed brown sugar\", \"3 tablespoons orange juice\", \"1 pinch ground cinnamon\", \"1 (10.5 ounce) package miniature marshmallows\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"Place sweet potatoes in a large saucepan with enough water to cover. Bring to a boil, and cook until tender, about 15 minutes. Remove from heat, drain, and mash.\", \"Place mashed sweet potatoes in large bowl, and use an electric mixer to blend with the margarine, brown sugar, orange juice, and cinnamon. Spread evenly into a 9x13 inch baking dish. Top with miniature marshmallows.\", \"Bake for 25 to 30 minutes in the preheated oven, or until heated through, and marshmallows are puffed and golden brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/724.jpg'),(143,'Ranch Crispy Chicken','\"This recipe is both delicious AND insanely easy!\"','[\"8 skinless, boneless chicken breast halves\", \"2 (1 ounce) packages ranch dressing mix\", \"1/4 cup dry bread crumbs\"]','[\"Preheat oven to 375 degrees F (190 degrees C).\", \"Combine dressing mix and bread crumbs in a plastic bag. Add chicken and shake until coated.\", \"Place coated chicken pieces on an ungreased cookie sheet and bake in preheated oven for 25 to 30 minutes, or until chicken is cooked through and juices run clear. Serve with rice or potatoes, if desired.\"]','https://images.media-allrecipes.com/userphotos/250x250/2739919.jpg'),(144,'Broccoli Soup','\"My friend\'s wife introduced me to this recipe. I HATE broccoli, but loved this soup. I ate every drop. It\'s simple and good!\"','[\"1 tablespoon olive oil\", \"1 large onion, chopped\", \"3 cloves garlic, peeled and chopped\", \"2 (10 ounce) packages chopped frozen broccoli, thawed\", \"1 potato, peeled and chopped\", \"4 cups chicken broth\", \"1/4 teaspoon ground nutmeg\", \"salt and pepper to taste\"]','[\"Heat olive oil in a large saucepan, and saute onion and garlic until tender. Mix in broccoli, potato, and chicken broth. Bring to a boil, reduce heat, and simmer 15 minutes, until vegetables are tender.\", \"With a hand mixer or in a blender, puree the mixture until smooth. Return to the saucepan, and reheat. Season with nutmeg, salt, and pepper.\"]','https://images.media-allrecipes.com/userphotos/250x250/2813388.jpg'),(145,'Groovy Green Smoothie','\"A great way to get your kids to eat greens! You will be amazed by this yummy fruity smoothie. Experiment with different amounts or types of fruit and make your own.\"','[\"1 banana, cut in chunks\", \"1 cup grapes\", \"1 (6 ounce) tub vanilla yogurt\", \"1/2 apple, cored and chopped\", \"1 1/2 cups fresh spinach leaves\"]','[\"Place the banana, grapes, yogurt, apple and spinach into a blender. Cover, and blend until smooth, stopping frequently to push down anything stuck to the sides. Pour into glasses and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/451120.jpg'),(146,'Spiced Slow Cooker Applesauce','\"This easy and delicious spiced applesauce slow cooks to perfection. My kids and I came up with this recipe one fall weekend. It\'s a family favorite.\"','[\"8 apples - peeled, cored, and thinly sliced\", \"1/2 cup water\", \"3/4 cup packed brown sugar\", \"1/2 teaspoon pumpkin pie spice\"]','[\"Combine the apples and water in a slow cooker; cook on Low for 6 to 8 hours. Stir in the brown sugar and pumpkin pie spice; continue cooking another 30 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/277498.jpg'),(147,'Navy Bean Soup I','\"A hearty soup that will warm you on a cold night.\"','[\"1 (16 ounce) package dried navy beans\", \"6 cups water\", \"1 (14.5 ounce) can diced tomatoes\", \"1 onion, chopped\", \"2 stalks celery, chopped\", \"1 clove garlic, minced\", \"1/2 pound chopped ham\", \"1 cube chicken bouillon\", \"2 tablespoons Worcestershire sauce\", \"1 tablespoon dried parsley\", \"2 teaspoons garlic powder\", \"1 bay leaf\", \"1 teaspoon salt\", \"1/2 teaspoon ground black pepper\", \"3 cups water\"]','[\"Combine beans, water, tomatoes, onion, celery, garlic, ham, bouillon, Worcestershire sauce, parsley, garlic, and bay leaf in a stock pot; bring to a boil.  Lower heat,  cover, and simmer for two hours.\", \"Add additional water.  Season with salt and pepper.  Simmer for an additional two hours.  Discard bay leaf.\"]','https://images.media-allrecipes.com/userphotos/250x250/1081206.jpg'),(148,'Rosemary Turkey Meatloaf','\"This is a delicious alternative to the usual meatloaf.\"','[\"1 1/2 pounds ground turkey\", \"2 cups dry bread crumbs\", \"1 onion, chopped\", \"1 egg, beaten\", \"1 cup milk\", \"1/2 cup balsamic vinegar\", \"1 clove garlic, minced\", \"1 teaspoon salt\", \"1 teaspoon pepper\", \"1 1/2 tablespoons chopped fresh rosemary\", \"1 cup canned tomato sauce\", \"3/4 cup brown sugar\", \"1 tablespoon Dijon mustard\"]','[\"Preheat oven to 350 degrees F (175 degrees C). Lightly grease a 9x5 inch loaf pan.\", \"In a large mixing bowl, mix together the ground turkey, bread crumbs, onion, egg and milk. Season with balsamic vinegar, salt, pepper and rosemary. Press into the prepared pan. Blend together the tomato sauce, brown sugar and mustard; pour evenly over the top of the loaf.\", \"Bake for 1 hour in the preheated oven, or until juices run clear when pricked with a knife.\"]','https://images.media-allrecipes.com/userphotos/250x250/15733.jpg'),(149,'Butternut Squash and Turkey Chili','\"This is a delicious, filling chili.  Serve topped with sour cream and tortilla chips!\"','[\"2 tablespoons olive oil\", \"1 onion, chopped\", \"2 cloves garlic, minced\", \"1 pound ground turkey breast\", \"1 pound butternut squash - peeled, seeded and cut into 1-inch dice\", \"1/2 cup chicken broth\", \"1 (4.5 ounce) can chopped green chilies\", \"2 (14.5 ounce) cans petite diced tomatoes\", \"1 (15 ounce) can kidney beans with liquid\", \"1 (15.5 ounce) can white hominy, drained\", \"1 (8 ounce) can tomato sauce\", \"1 tablespoon chili powder\", \"1 tablespoon ground cumin\", \"1 teaspoon garlic salt\"]','[\"Heat the olive oil in a large pot over medium heat. Stir in the onion and garlic; cook and stir for 3 minutes, then add the turkey, and stir until crumbly and no longer pink.\", \"Add the butternut squash, chicken broth, green chilies, tomatoes, kidney beans, hominy, and tomato sauce; season with chili powder, cumin, and garlic salt. Bring to a simmer, then reduce heat to medium-low, cover, and simmer until the squash is tender, about 20 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/1045517.jpg'),(150,'Asian Tuna Patties','\"A delicious, fast, and different way to eat tuna. Everyone who has tried this has asked for the recipe.\"','[\"2 (5 ounce) cans tuna, drained and flaked\", \"1 egg, beaten\", \"3/4 cup dry bread crumbs\", \"3 green onions, minced\", \"1 clove garlic, peeled and minced\", \"1 tablespoon soy sauce\", \"1 tablespoon teriyaki sauce\", \"1 tablespoon ketchup\", \"1 teaspoon sesame oil\", \"1 teaspoon black pepper\", \"1/2 cup cornmeal\", \"2 tablespoons vegetable oil\"]','[\"In a large bowl, mix tuna, egg, bread crumbs, green onions, and garlic. Blend soy sauce, teriyaki sauce, ketchup, sesame oil, and pepper into the mixture. Form the mixture into about 6 patties approximately 1 inch thick. Lightly sprinkle each patty on all sides with cornmeal.\", \"Heat oil in a medium skillet over medium heat. Fry each patty about 5 minutes on each side, until golden brown.\"]','https://images.media-allrecipes.com/userphotos/250x250/130471.jpg'),(151,'Grilled Peanut Chicken','\"This is a perfect dish when you have company coming and no idea what to fix them, especially when you don\'t want to be boring about dinner.\"','[\"2 tablespoons reduced fat peanut butter\", \"1 tablespoon fresh lime juice\", \"2 teaspoons soy sauce\", \"1 clove garlic, chopped\", \"1/3 teaspoon curry powder\", \"1 dash ground cayenne pepper\", \"4 skinless, boneless chicken breast halves\"]','[\"Preheat grill for high heat.\", \"In a bowl, mix the peanut butter, lime juice, soy sauce, garlic, curry powder, and cayenne pepper.\", \"Lightly oil the grill grate. Place chicken on grate, and brush with 1/2 the sauce. Grill 6 to 8 minutes. Turn chicken, and brush with remaining sauce. Continue grilling 6 to 8 minutes, until chicken juices run clear.\"]','https://images.media-allrecipes.com/userphotos/250x250/39170.jpg'),(152,'Microwave Popcorn','\"Believe it or not, you can make your own delicious, low-fat microwave popcorn using standard popping corn and a brown paper lunch bag. It works perfectly.\"','[\"1/2 cup unpopped popcorn\", \"1 teaspoon vegetable oil\", \"1/2 teaspoon salt, or to taste\"]','[\"In a cup or small bowl, mix together the unpopped popcorn and oil. Pour the coated corn into a brown paper lunch sack, and sprinkle in the salt. Fold the top of the bag over twice to seal in the ingredients.\", \"Cook in the microwave at full power for 2 1/2 to 3 minutes, or until you hear pauses of about 2 seconds between pops. Carefully open the bag to avoid steam, and pour into a serving bowl.\"]','https://images.media-allrecipes.com/userphotos/250x250/778755.jpg'),(153,'Japanese-Style Sesame Green Beans','\"I discovered this dish at my mother-in-law\'s house during a family holiday buffet. Her being Japanese, she had many friends who brought wonderful Japanese dishes, and this was and has remained one of my favorites. It\'s light and fresh any time of the year.\"','[\"1 tablespoon canola oil\", \"1 1/2 teaspoons sesame oil\", \"1 pound fresh green beans, washed\", \"1 tablespoon soy sauce\", \"1 tablespoon toasted sesame seeds\"]','[\"Warm a large skillet or wok over medium heat. When the skillet is hot, pour in canola and sesame oils, then place whole green beans into the skillet. Stir the beans to coat with oil. Cook until the beans are bright green and slightly browned in spots, about 10 minutes. Remove from heat, and stir in soy sauce; cover, and let sit about 5 minutes. Transfer to a serving platter, and sprinkle with toasted sesame seeds.\"]','https://images.media-allrecipes.com/userphotos/250x250/121929.jpg'),(154,'T\'s Sweet Potato Fries','\"These fries are a healthy alternative to the old standard French fries. The Italian seasoning and lemon pepper add an interesting twist to this vegetable.\"','[\"4 sweet potatoes, cut into large French fries\", \"1 tablespoon water\", \"2 teaspoons Italian seasoning\", \"1/2 teaspoon lemon pepper\", \"1 pinch salt and pepper to taste\", \"2 tablespoons olive oil\"]','[\"Preheat the oven to 400 degrees F (200 degrees C).\", \"Place the cut sweet potatoes into a microwave-safe dish with the water. Cook on in the microwave for 5 minutes on full power. Drain off liquid, and toss with Italian seasoning, lemon pepper, salt, pepper, and olive oil. Arrange fries on a baking sheet in a single layer.\", \"Bake for 30 minutes, turning once, or until fries are crispy on the outside.\"]','https://images.media-allrecipes.com/userphotos/250x250/2800528.jpg'),(155,'Cranberry and Cilantro Quinoa Salad','\"I got this recipe from the restaurant my dad built.  I love the unique way of cooking the quinoa and the great combinations of the flavors.\"','[\"1 1/2 cups water\", \"1 cup uncooked quinoa, rinsed\", \"1/4 cup red bell pepper, chopped\", \"1/4 cup yellow bell pepper, chopped\", \"1 small red onion, finely chopped\", \"1 1/2 teaspoons curry powder\", \"1/4 cup chopped fresh cilantro\", \"1 lime, juiced\", \"1/4 cup toasted sliced almonds\", \"1/2 cup minced carrots\", \"1/2 cup dried cranberries\", \"salt and ground black pepper to taste\"]','[\"Pour the water into a saucepan, and cover with a lid. Bring to a boil over high heat, then pour in the quinoa, recover, and continue to simmer over low heat until the water has been absorbed, 15 to 20 minutes. Scrape into a mixing bowl, and chill in the refrigerator until cold.\", \"Once cold, stir in the red bell pepper, yellow bell pepper, red onion, curry powder, cilantro, lime juice, sliced almonds, carrots, and cranberries. Season to taste with salt and pepper. Chill before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/1081167.jpg'),(156,'Baked Sweet Potato Sticks','\"Best eaten at room temperature.\"','[\"1 tablespoon olive oil\", \"1/2 teaspoon paprika\", \"8 sweet potatoes, sliced lengthwise into quarters\"]','[\"Preheat oven to 400 degrees F (200 degrees C). Lightly grease a baking sheet.\", \"In a large bowl, mix olive oil and paprika. Add potato sticks, and stir by hand to coat. Place on the prepared baking sheet.\", \"Bake 40 minutes in the preheated oven.\"]','https://images.media-allrecipes.com/userphotos/250x250/1071759.jpg'),(157,'Bar-B-Que Sauce','\"This is an easy to make Bar-B-Que sauce using ingredients most people have at home.\"','[\"1/2 cup ketchup\", \"2 tablespoons brown sugar\", \"2 tablespoons Worcestershire sauce\", \"1 tablespoon cider vinegar\", \"1 dash hot pepper sauce\", \"1 teaspoon garlic powder\", \"1/4 teaspoon mustard powder\", \"1/4 teaspoon salt\"]','[\"In a small saucepan over medium heat, stir together the ketchup, brown sugar, Worcestershire sauce, vinegar, hot pepper sauce, garlic powder, mustard powder, and salt. Bring to a simmer, then remove from heat and allow to cool slightly before brushing on your favorite meat.\"]','https://images.media-allrecipes.com/userphotos/250x250/577124.jpg'),(158,'Moroccan Lentil Soup','\"Thick, delicious and nutritious, especially in the winter!\"','[\"2 onions, chopped\", \"2 cloves garlic, minced\", \"1 teaspoon grated fresh ginger\", \"6 cups water\", \"1 cup red lentils\", \"1 (15 ounce) can garbanzo beans, drained\", \"1 (19 ounce) can cannellini beans\", \"1 (14.5 ounce) can diced tomatoes\", \"1/2 cup diced carrots\", \"1/2 cup chopped celery\", \"1 teaspoon garam masala\", \"1 1/2 teaspoons ground cardamom\", \"1/2 teaspoon ground cayenne pepper\", \"1/2 teaspoon ground cumin\", \"1 tablespoon olive oil\"]','[\"In large pot saute; the onions, garlic, and ginger in a little olive oil for about 5 minutes.\", \"Add the water, lentils, chick peas, white kidney beans, diced tomatoes, carrots, celery, garam masala, cardamom, cayenne pepper and cumin. Bring to a boil for a few minutes then simmer for 1 to 1 1/2 hours or longer, until the lentils are soft.\", \"Puree half the soup in a food processor or blender. Return the pureed soup to the pot, stir and enjoy!\"]','https://images.media-allrecipes.com/userphotos/250x250/262727.jpg'),(159,'Flax and Sunflower Seed Bread','\"This is a great bread for seed lovers, one of the tastiest I\'ve tried.\"','[\"1 1/3 cups water\", \"2 tablespoons butter, softened\", \"3 tablespoons honey\", \"1 1/2 cups bread flour\", \"1 1/3 cups whole wheat bread flour\", \"1 teaspoon salt\", \"1 teaspoon active dry yeast\", \"1/2 cup flax seeds\", \"1/2 cup sunflower seeds\"]','[\"Place all ingredients (except sunflower seeds) in the pan of the bread machine in the order recommended by the manufacturer. Select basic white cycle; press start. Add the sunflower seeds when the alert sounds during the knead cycle.\"]','https://images.media-allrecipes.com/userphotos/250x250/145495.jpg'),(160,'Chicken in a Pot','\"This dish uses just one skillet to prepare. Quick, easy and delicious. Tomato paste and chicken broth combine to make a tasty sauce. Garnish with fresh parsley.\"','[\"3/4 cup chicken broth\", \"1 1/2 tablespoons tomato paste\", \"1/4 teaspoon ground black pepper\", \"1/2 teaspoon dried oregano\", \"1/8 teaspoon salt\", \"1 clove garlic, minced\", \"4 boneless, skinless chicken breast halves\", \"3 tablespoons dry bread crumbs\", \"2 teaspoons olive oil\", \"2 cups fresh sliced mushrooms\"]','[\"In a medium bowl, combine the broth, tomato paste, ground black pepper, oregano, salt and garlic. Mix well and set aside.\", \"Dredge the chicken in the bread crumbs, coating well. Heat the oil in a large skillet over medium high heat. Saute the chicken in the oil for 2 minutes per side, or until lightly browned.\", \"Add the reserved broth mixture and the mushrooms to the skillet and bring to a boil. Then cover, reduce heat to low and simmer for 20 minutes. Remove chicken and set aside, covering to keep it warm.\", \"Bring broth mixture to a boil and cook for 4 minutes, or until reduced to desired thickness. Spoon sauce over the chicken and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/2164986.jpg'),(161,'White Chili I','\"Serve with corn bread and salad. If you cube the chicken ahead of time, make corn bread muffins while preparing the chili, and use a bagged salad mix from the produce department, this is a very fast meal to put together.\"','[\"1 tablespoon olive oil\", \"4 skinless, boneless chicken breast halves - cubed\", \"1 onion, chopped\", \"1 1/4 cups chicken broth\", \"1 (4 ounce) can diced green chiles\", \"1 teaspoon garlic powder\", \"1 teaspoon ground cumin\", \"1/2 teaspoon dried oregano\", \"1/2 teaspoon dried cilantro\", \"1/8 teaspoon cayenne pepper\", \"1 (15 ounce) can cannellini beans, drained and rinsed\", \"2 green onions, chopped\", \"2 ounces shredded Monterey Jack cheese\"]','[\"Heat oil in a large saucepan over medium-high heat. Cook chicken and onion in oil 4 to 5 minutes, or until onion is tender.\", \"Stir in the chicken broth, green chiles, garlic powder, cumin, oregano, cilantro, and cayenne pepper. Reduce heat, and simmer for 15 minutes.\", \"Stir in the beans, and simmer for 5 more minutes, or until chicken is no longer pink and juices run clear. Garnish with green onion and shredded cheese.\"]','https://images.media-allrecipes.com/userphotos/250x250/94525.jpg'),(162,'Mock Tuna Salad','\"This is a chickpea spread that tastes like tuna salad! No kidding! Great served in a sandwich.\"','[\"1 (19 ounce) can garbanzo beans (chickpeas), drained and mashed\", \"2 tablespoons mayonnaise\", \"2 teaspoons spicy brown mustard\", \"1 tablespoon sweet pickle relish\", \"2 green onions, chopped\", \"salt and pepper to taste\"]','[\"In a medium bowl, combine garbanzo beans, mayonnaise, mustard, relish, chopped green onions, salt and pepper. Mix well.\"]','https://images.media-allrecipes.com/userphotos/250x250/1126055.jpg'),(163,'Sesame Green Beans','\"I had always been indifferent to green beans... until I tried this recipe, given to me by a friend.  For such a simple dish, you will be surprised at how much flavor this has!  Broccoli is equally delicious prepared this way.\"','[\"1 tablespoon olive oil\", \"1 tablespoon sesame seeds\", \"1 pound fresh green beans, cut into 2 inch pieces\", \"1/4 cup chicken broth\", \"1/4 teaspoon salt\", \"freshly ground black pepper to taste\"]','[\"Heat oil in a large skillet or wok over medium heat.  Add sesame seeds.  When seeds start to darken, stir in green beans.  Cook, stirring, until the beans turn bright green.\", \"Pour in chicken broth, salt and pepper.  Cover and cook until beans are tender-crisp, about 10 minutes.  Uncover and cook until liquid evaporates.\"]','https://images.media-allrecipes.com/userphotos/250x250/445051.jpg'),(164,'Quinoa Side Dish','\"Quinoa is a great alternative to rice - it\'s lighter, and cooks in about half the time.\"','[\"1 tablespoon butter\", \"1 cup uncooked quinoa\", \"2 cups vegetable broth\", \"2 teaspoons chopped garlic\", \"2 tablespoons chopped fresh parsley\", \"1/2 tablespoon chopped fresh thyme\", \"1/4 teaspoon salt\", \"1 small onion, finely chopped\", \"1 dash fresh lemon juice (optional)\"]','[\"Melt butter in a saucepan over medium heat. Add the quinoa, and toast, stirring occasionally, until lightly browned, about 5 minutes. Stir in broth, and bring to a boil. Reduce to a simmer, cover, and cook for 15 minutes, or until quinoa is tender.\", \"In a bowl, toss quinoa together with garlic, parsley, thyme, salt, and onion. Sprinkle with lemon juice, and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/363608.jpg'),(165,'Roasted Beets \'n\' Sweets','\"This is a great autumn or winter side dish, especially for those who like things sweet and salty. The colors are beautiful and make a nice autumn presentation.\"','[\"6 medium beets, peeled and cut into chunks\", \"2 1/2 tablespoons olive oil, divided\", \"1 teaspoon garlic powder\", \"1 teaspoon kosher salt\", \"1 teaspoon ground black pepper\", \"1 teaspoon sugar\", \"3 medium sweet potatoes, cut into chunks\", \"1 large sweet onion, chopped\"]','[\"Preheat oven to 400 degrees F (200 degrees C).\", \"In a bowl, toss the beets with 1/2 tablespoon olive oil to coat. Spread in a single layer on a baking sheet.\", \"Mix the remaining 2 tablespoons olive oil, garlic powder, salt, pepper, and sugar in a large resealable plastic bag. Place the sweet potatoes and onion in the bag. Seal bag, and shake to coat vegetables with the oil mixture.\", \"Bake beets 15 minutes in the preheated oven. Mix sweet potato mixture with the beets on the baking sheet. Continue baking 45 minutes, stirring after 20 minutes, until all vegetables are tender.\"]','https://images.media-allrecipes.com/userphotos/250x250/705153.jpg'),(166,'Pineapple Chicken Tenders','\"Delicious little bites for an appetizer or a light meal with a salad!\"','[\"1 cup pineapple juice\", \"1/2 cup packed brown sugar\", \"1/3 cup light soy sauce\", \"2 pounds chicken breast tenderloins or strips\", \"skewers\"]','[\"In a small saucepan over medium heat, mix pineapple juice, brown sugar, and soy sauce. Remove from heat just before the mixture comes to a boil.\", \"Place chicken tenders in a medium bowl. Cover with the pineapple marinade, and refrigerate for at least 30 minutes.\", \"Preheat grill for medium heat. Thread chicken lengthwise onto wooden skewers.\", \"Lightly oil the grill grate. Grill chicken tenders 5 minutes per side, or until juices run clear. They cook quickly, so watch them closely.\"]','https://images.media-allrecipes.com/userphotos/250x250/227447.jpg'),(167,'Garlic Shrimp Linguine','\"A dazzlingly simple and delicious recipe. This is an elegant dish to serve drop-in dinner guests.\"','[\"1 pound uncooked linguine\", \"1 tablespoon butter\", \"3 tablespoons white wine\", \"2 teaspoons grated Parmesan cheese\", \"3 cloves garlic, minced\", \"1 teaspoon chopped fresh parsley\", \"1 pinch salt and pepper to taste\", \"1 pound medium shrimp, peeled and deveined\"]','[\"Bring a large pot of lightly salted water to a boil. Add pasta and cook for 8 to 10 minutes or until al dente; drain.\", \"In a medium saucepan, melt butter over medium low heat; add wine, cheese, garlic, parsley and salt and pepper to taste. Simmer over low heat for 3 to 5 minutes, stirring frequently.\", \"Increase heat to medium high and add shrimp to saucepan; cook for about 3 to 4 minutes or until shrimp begins to turn pink. Do not overcook.\", \"Divide pasta into portions and spoon sauce on top; garnish with Parmesan cheese and fresh parsley, if desired.\"]','https://images.media-allrecipes.com/userphotos/250x250/1409637.jpg'),(168,'Health Nut Blueberry Muffins','\"An awesome healthy alternative to the usual blueberry muffin.\"','[\"3/4 cup all-purpose flour\", \"3/4 cup whole wheat flour\", \"3/4 cup white sugar\", \"1/4 cup oat bran\", \"1/4 cup quick cooking oats\", \"1/4 cup wheat germ\", \"1 teaspoon baking powder\", \"1 teaspoon baking soda\", \"1/4 teaspoon salt\", \"1 cup blueberries\", \"1/2 cup chopped walnuts\", \"1 banana, mashed\", \"1 cup buttermilk\", \"1 egg\", \"1 tablespoon vegetable oil\", \"1 teaspoon vanilla extract\"]','[\"Preheat the oven to 350 degrees F (175 degrees C). Grease a 12 cup muffin pan, or line with paper muffin cups.\", \"In a large bowl, stir together the all-purpose flour, whole wheat flour, sugar, oat bran, quick-cooking oats, wheat germ, baking powder, baking soda and salt. Gently stir in the blueberries and walnuts. In a separate bowl, mix together the mashed banana, buttermilk, egg, oil and vanilla. Pour the wet ingredients into the dry, and mix just until blended. Spoon into muffin cups, filling all the way to the top.\", \"Bake for 15 to 18 minutes in the preheated oven, or until the tops of the muffins spring back when lightly touched.\"]','https://images.media-allrecipes.com/userphotos/250x250/354278.jpg'),(169,'Fiery Fish Tacos with Crunchy Corn Salsa','\"Spicy grilled fish are cooled down with a fresh crunchy veggie salsa featuring fresh corn. Your guests will swim back for seconds!\"','[\"2 cups cooked corn kernels\", \"1/2 cup diced red onion\", \"1 cup peeled, diced jicama\", \"1/2 cup diced red bell pepper\", \"1 cup fresh cilantro leaves, chopped\", \"1 lime, juiced and zested\", \"2 tablespoons cayenne pepper, or to taste\", \"1 tablespoon ground black pepper\", \"2 tablespoons salt, or to taste\", \"6 (4 ounce) fillets tilapia\", \"2 tablespoons olive oil\", \"12 corn tortillas, warmed\", \"2 tablespoons sour cream, or to taste\"]','[\"Preheat grill for high heat.\", \"In a medium bowl, mix together corn, red onion, jicama, red bell pepper, and cilantro. Stir in lime juice and zest.\", \"In a small bowl, combine cayenne pepper, ground black pepper, and salt.\", \"Brush each fillet with olive oil, and sprinkle with spices to taste.\", \"Arrange fillets on grill grate, and cook for 3 minutes per side. For each fiery fish taco, top two corn tortillas with fish, sour cream, and corn salsa.\"]','https://images.media-allrecipes.com/userphotos/250x250/289814.jpg'),(170,'Old Fashioned Potato Salad','\"This is potato salad the old-fashioned way, with eggs, celery and relish. It\'s really good to serve with chili.\"','[\"5 potatoes\", \"3 eggs\", \"1 cup chopped celery\", \"1/2 cup chopped onion\", \"1/2 cup sweet pickle relish\", \"1/4 teaspoon garlic salt\", \"1/4 teaspoon celery salt\", \"1 tablespoon prepared mustard\", \"ground black pepper to taste\", \"1/4 cup mayonnaise\"]','[\"Bring a large pot of salted water to a boil.  Add potatoes and cook until tender but still firm, about 15 minutes. Drain, cool, peel and chop.\", \"Place eggs in a saucepan and cover with cold water. Bring water to a boil; cover, remove from heat, and let eggs stand in hot water for 10 to 12 minutes. Remove from hot water, cool, peel and chop.\", \"In a large bowl, combine the potatoes, eggs, celery, onion, relish, garlic salt, celery salt, mustard, pepper and mayonnaise. Mix together well and refrigerate until chilled.\"]','https://images.media-allrecipes.com/userphotos/250x250/829508.jpg'),(171,'Penne Pasta with Spinach and Bacon','\"This is a quick light meal. Wilted spinach, bacon and tomatoes are tossed with penne pasta. Good for any season and will complement anything.\"','[\"1 (12 ounce) package penne pasta\", \"2 tablespoons olive oil, divided\", \"6 slices bacon, chopped\", \"2 tablespoons minced garlic\", \"1 (14.5 ounce) can diced tomatoes\", \"1 bunch fresh spinach, rinsed and torn into bite-size pieces\"]','[\"Bring a large pot of lightly salted water to a boil. Add the penne pasta, and cook until tender, 8 to 10 minutes.\", \"Meanwhile, heat 1 tablespoon of olive oil in a skillet over medium heat. Place bacon in the skillet, and cook until browned and crisp. Add garlic, and cook for about 1 minute.  Stir in the tomatoes, and cook until heated through.\", \"Place the spinach into a colander, and drain the hot pasta over it so it is wilted. Transfer to a large serving bowl, and toss with the remaining olive oil, and the bacon and tomato mixture.\"]','https://images.media-allrecipes.com/userphotos/250x250/638486.jpg'),(172,'Grilled Fish Tacos with Chipotle-Lime Dressing','\"I came up with this recipe when I couldn\'t find good directions for grilled fish tacos. I liked the chipotle-lime combination in a dip I once tried so I imitated it here. Choose toppings to suit your taste, or include typical accompaniments such as salsa fresca, cabbage, a squeeze of lime juice, and chopped cilantro.\"','[\"Marinade\", \"1/4 cup extra virgin olive oil\", \"2 tablespoons distilled white vinegar\", \"2 tablespoons fresh lime juice\", \"2 teaspoons lime zest\", \"1 1/2 teaspoons honey\", \"2 cloves garlic, minced\", \"1/2 teaspoon cumin\", \"1/2 teaspoon chili powder\", \"1 teaspoon seafood seasoning, such as Old Bay\\u2122\", \"1/2 teaspoon ground black pepper\", \"1 teaspoon hot pepper sauce, or to taste\", \"1 pound tilapia fillets, cut into chunks\", \"Dressing\", \"1 (8 ounce) container light sour cream\", \"1/2 cup adobo sauce from chipotle peppers\", \"2 tablespoons fresh lime juice\", \"2 teaspoons lime zest\", \"1/4 teaspoon cumin\", \"1/4 teaspoon chili powder\", \"1/2 teaspoon seafood seasoning, such as Old Bay\\u2122\", \"salt and pepper to taste\", \"Toppings\", \"1 (10 ounce) package tortillas\", \"3 ripe tomatoes, seeded and diced\", \"1 bunch cilantro, chopped\", \"1 small head cabbage, cored and shredded\", \"2 limes, cut in wedges\"]','[\"To make the marinade, whisk together the olive oil, vinegar, lime juice, lime zest, honey, garlic, cumin, chili powder, seafood seasoning, black pepper, and hot sauce in a bowl until blended. Place the tilapia in a shallow dish, and pour the marinade over the fish. Cover, and refrigerate 6 to 8 hours.\", \"To make the dressing, combine the sour cream and adobo sauce in a bowl. Stir in the lime juice, lime zest, cumin, chili powder, seafood seasoning. Add salt, and pepper in desired amounts. Cover, and refrigerate until needed.\", \"Preheat an outdoor grill for high heat and lightly oil grate. Set grate 4 inches from the heat.\", \"Remove fish from marinade, drain off any excess and discard marinade. Grill fish pieces until easily flaked with a fork, turning once, about 9 minutes.\", \"Assemble tacos by placing fish pieces in the center of tortillas with desired amounts of tomatoes, cilantro, and cabbage; drizzle with dressing. To serve, roll up tortillas around fillings, and garnish with lime wedges.\"]','https://images.media-allrecipes.com/userphotos/250x250/374569.jpg'),(173,'D\'s Famous Salsa','\"This is a Texas recipe I\'ve developed and refined over many years. It\'s very fast, easy, and I usually have everything on hand. I often give it as gifts to my family back East.\"','[\"2 (14.5 ounce) cans stewed tomatoes\", \"1/2 onion, finely diced\", \"1 teaspoon minced garlic\", \"1/2 lime, juiced\", \"1 teaspoon salt\", \"1/4 cup canned sliced green chiles, or to taste\", \"3 tablespoons chopped fresh cilantro\"]','[\"Place the tomatoes, onion, garlic, lime juice, salt, green chiles, and cilantro in a blender or food processor. Blend on low to desired consistency.\"]','https://images.media-allrecipes.com/userphotos/250x250/866636.jpg'),(174,'Burgundy Pork Tenderloin','\"My husband doesn\'t care for pork much, but he loves this. It is very easy to fix, and it is very rich tasting. Serve with baked potato.\"','[\"2 pounds pork tenderloin\", \"1/2 teaspoon salt\", \"1/2 teaspoon ground black pepper\", \"1/2 teaspoon garlic powder\", \"1/2 onion, thinly sliced\", \"1 stalk celery, chopped\", \"2 cups red wine\", \"1 (.75 ounce) packet dry brown gravy mix\"]','[\"Preheat oven to 350 degrees F (175 degrees C).\", \"Place pork in a 9x13 inch baking dish, and sprinkle meat with salt, pepper and garlic powder. Top with onion and celery, and pour wine over all.\", \"Bake in the preheated oven for 45 minutes.\", \"When done baking, remove meat from baking dish, and place on a serving platter. Pour gravy mix into baking dish with wine and cooking juices, and stir until thickened. Slice meat, and cover with the gravy.\"]','https://images.media-allrecipes.com/userphotos/250x250/220538.jpg'),(175,'The Best Vegetarian Chili in the World','\"Break out your soup pot and fix up a batch of this delicious, spicy vegetarian chili today! It\'s ready in no time, and packed with vegetables, beans - and flavor!\"','[\"1 tablespoon olive oil\", \"1/2 medium onion, chopped\", \"2 bay leaves\", \"1 teaspoon ground cumin\", \"2 tablespoons dried oregano\", \"1 tablespoon salt\", \"2 stalks celery, chopped\", \"2 green bell peppers, chopped\", \"2 jalapeno peppers, chopped\", \"3 cloves garlic, chopped\", \"2 (4 ounce) cans chopped green chile peppers, drained\", \"2 (12 ounce) packages vegetarian burger crumbles\", \"3 (28 ounce) cans whole peeled tomatoes, crushed\", \"1/4 cup chili powder\", \"1 tablespoon ground black pepper\", \"1 (15 ounce) can kidney beans, drained\", \"1 (15 ounce) can garbanzo beans, drained\", \"1 (15 ounce) can black beans\", \"1 (15 ounce) can whole kernel corn\"]','[\"Heat the olive oil in a large pot over medium heat. Stir in the onion, and season with bay leaves, cumin, oregano, and salt. Cook and stir until onion is tender, then mix in the celery, green bell peppers, jalapeno peppers, garlic, and green chile peppers. When vegetables are heated through, mix in the vegetarian burger crumbles. Reduce heat to low, cover pot, and simmer 5 minutes.\", \"Mix the tomatoes into the pot. Season chili with chili powder and pepper. Stir in the kidney beans, garbanzo beans, and black beans. Bring to a boil, reduce heat to low, and simmer 45 minutes. Stir in the corn, and continue cooking 5 minutes before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/4565674.jpg'),(176,'Pesto Chicken Florentine','\"Extremely rich combination of chicken, spinach and creamy pesto sauce. Serve with crunchy bread and romaine salad--it\'s the best!\"','[\"2 tablespoons olive oil\", \"2 cloves garlic, finely chopped\", \"4 skinless, boneless chicken breast halves - cut into strips\", \"2 cups fresh spinach leaves\", \"1 (4.5 ounce) package dry Alfredo sauce mix\", \"2 tablespoons pesto\", \"1 (8 ounce) package dry penne pasta\", \"1 tablespoon grated Romano cheese\"]','[\"Heat oil in a large skillet over medium high heat. Add garlic, saute for 1 minute; then add chicken and cook for 7 to 8 minutes on each side. When chicken is close to being cooked through (no longer pink inside), add spinach and saute all together for 3 to 4 minutes.\", \"Meanwhile, prepare Alfredo sauce according to package directions. When finished, stir in 2 tablespoons pesto; set aside.\", \"In a large pot of salted boiling water, cook pasta for 8 to 10 minutes or until al dente. Rinse under cold water and drain.\", \"Add chicken/spinach mixture to pasta, then stir in pesto/Alfredo sauce. Mix well, top with cheese and serve.\"]','https://images.media-allrecipes.com/userphotos/250x250/4517490.jpg'),(177,'Playgroup Granola Bars','\"My girlfriend brought these granola bars over for a playgroup one morning and ever since they\'ve been a staple!  My son requests them almost daily so I usually triple the recipe and make 2 trays so we have plenty on hand.\"','[\"2 cups rolled oats\", \"3/4 cup packed brown sugar\", \"1/2 cup wheat germ\", \"3/4 teaspoon ground cinnamon\", \"1 cup all-purpose flour\", \"3/4 cup raisins (optional)\", \"3/4 teaspoon salt\", \"1/2 cup honey\", \"1 egg, beaten\", \"1/2 cup vegetable oil\", \"2 teaspoons vanilla extract\"]','[\"Preheat the oven to 350 degrees F (175 degrees C). Generously grease a 9x13 inch baking pan.\", \"In a large bowl, mix together the oats, brown sugar, wheat germ, cinnamon, flour, raisins and salt. Make a well in the center, and pour in the honey, egg, oil and vanilla. Mix well using your hands. Pat the mixture evenly into the prepared pan.\", \"Bake for 30 to 35 minutes in the preheated oven, until the bars begin to turn golden at the edges. Cool for 5 minutes, then cut into bars while still warm. Do not allow the bars to cool completely before cutting, or they will be too hard to cut.\"]','https://images.media-allrecipes.com/userphotos/250x250/125805.jpg'),(178,'Braised Balsamic Chicken','\"This chicken is good with either rice or pasta. Green beans make a nice side dish.\"','[\"6 skinless, boneless chicken breast halves\", \"1 teaspoon garlic salt\", \"ground black pepper to taste\", \"2 tablespoons olive oil\", \"1 onion, thinly sliced\", \"1 (14.5 ounce) can diced tomatoes\", \"1/2 cup balsamic vinegar\", \"1 teaspoon dried basil\", \"1 teaspoon dried oregano\", \"1 teaspoon dried rosemary\", \"1/2 teaspoon dried thyme\"]','[\"Season both sides of chicken breasts with garlic salt and pepper.\", \"Heat olive oil in a skillet over medium heat; cook seasoned chicken breasts until chicken is browned, 3 to 4 minutes per side. Add onion; cook and stir until onion is browned, 3 to 4 minutes.\", \"Pour diced tomatoes and balsamic vinegar over chicken; season with basil, oregano, rosemary and thyme. Simmer until chicken is no longer pink and the juices run clear, about 15 minutes. An instant-read thermometer inserted into the center should read at least 165 degrees F (74 degrees C).\"]','https://images.media-allrecipes.com/userphotos/250x250/532125.jpg'),(179,'Annie\'s Fruit Salsa and Cinnamon Chips','\"Easy to make, tasty fruit salsa and cinnamon tortilla chips. Great as an appetizer or a snack. Great for anytime!\"','[\"2 kiwis, peeled and diced\", \"2 Golden Delicious apples - peeled, cored and diced\", \"8 ounces raspberries\", \"1 pound strawberries\", \"2 tablespoons white sugar\", \"1 tablespoon brown sugar\", \"3 tablespoons fruit preserves, any flavor\", \"10 (10 inch) flour tortillas\", \"butter flavored cooking spray\", \"2 tablespoons cinnamon sugar\"]','[\"In a large bowl, thoroughly mix kiwis, Golden Delicious apples, raspberries, strawberries, white sugar, brown sugar and fruit preserves. Cover and chill in the refrigerator at least 15 minutes.\", \"Preheat oven to 350 degrees F (175 degrees C).\", \"Coat one side of each flour tortilla with butter flavored cooking spray. Cut into wedges and arrange in a single layer on a large baking sheet. Sprinkle wedges with desired amount of cinnamon sugar. Spray again with cooking spray.\", \"Bake in the preheated oven 8 to 10 minutes. Repeat with any remaining tortilla wedges. Allow to cool approximately 15 minutes. Serve with chilled fruit mixture.\"]','https://images.media-allrecipes.com/userphotos/250x250/4536841.jpg'),(180,'Maple Salmon','\"This is the best and most delicious salmon recipe, and very easy to prepare. I love maple in everything and put this together one night. My husband totally loved it; he did not like salmon that much until he had this.\"','[\"1/4 cup maple syrup\", \"2 tablespoons soy sauce\", \"1 clove garlic, minced\", \"1/4 teaspoon garlic salt\", \"1/8 teaspoon ground black pepper\", \"1 pound salmon\"]','[\"In a small bowl, mix the maple syrup, soy sauce, garlic, garlic salt, and pepper.\", \"Place salmon in a shallow glass baking dish, and coat with the maple syrup mixture. Cover the dish, and marinate salmon in the refrigerator 30 minutes, turning once.\", \"Preheat oven to 400 degrees F (200 degrees C).\", \"Place the baking dish in the preheated oven, and bake salmon uncovered 20 minutes, or until easily flaked with a fork.\"]','https://images.media-allrecipes.com/userphotos/250x250/862371.jpg'),(181,'Quinoa and Black Beans','\"Very flavorful alternative to black beans and rice. Quinoa is a nutty grain from South America.\"','[\"1 teaspoon vegetable oil\", \"1 onion, chopped\", \"3 cloves garlic, chopped\", \"3/4 cup quinoa\", \"1 1/2 cups vegetable broth\", \"1 teaspoon ground cumin\", \"1/4 teaspoon cayenne pepper\", \"salt and ground black pepper to taste\", \"1 cup frozen corn kernels\", \"2 (15 ounce) cans black beans, rinsed and drained\", \"1/2 cup chopped fresh cilantro\"]','[\"Heat oil in a saucepan over medium heat; cook and stir onion and garlic until lightly browned, about 10 minutes.\", \"Mix quinoa into onion mixture and cover with vegetable broth; season with cumin, cayenne pepper, salt, and pepper. Bring the mixture to a boil. Cover, reduce heat, and simmer until quinoa is tender and broth is absorbed, about 20 minutes.\", \"Stir frozen corn into the saucepan, and continue to simmer until heated through, about 5 minutes; mix in the black beans and cilantro.\"]','https://images.media-allrecipes.com/userphotos/250x250/357989.jpg'),(182,'Hummingbird Carrot Cake Oatmeal','\"This idea came to me one morning as I had steamed carrots followed by a bowl of oats topped with pineapple and walnuts... I immediately wished I had combined the two and added a few more spices from some delicious desserts. Thus, this oatmeal was born.\"','[\"2/3 cup chopped fresh pineapple\", \"1/2 cup sliced carrot\", \"1 teaspoon water\", \"2/3 cup almond milk\", \"1/2 cup old-fashioned oats\", \"1/2 teaspoon ground cinnamon (optional)\", \"1/2 teaspoon ground ginger\", \"1 tablespoon chopped walnuts\"]','[\"Combine pineapple, carrot, and water in a microwave-safe bowl. Cook in the microwave until carrots and pineapple are partially softened, 1 to 2 minutes.\", \"Stir almond milk, oats, cinnamon, and ginger into the bowl. Cook in the microwave for 1 minute. Stir. Continue microwaving in 30-second intervals, stirring after each interval, until oats are tender, 1 to 2 minutes more. Top with walnuts.\"]','https://images.media-allrecipes.com/userphotos/250x250/4409545.jpg'),(183,'Khitchari','\"Yummy, healthy, comfort food. This simple dish of beans and rice is tasty and helps cleanse the body and heal digestion for all body types. I also love this dish for an easy, healthy, pantry meal I can throw together when I have nothing else in the house. Top with ghee, salt, liquid aminos, or whatever you like. I like lemon pepper, sriracha sauce, and feta cheese.\"','[\"4 cups water\", \"1/2 cup basmati rice\", \"1/2 cup split mung beans\", \"1 teaspoon grated fresh ginger, or more to taste\", \"1 teaspoon ground coriander\", \"1 teaspoon dried oregano leaves\", \"1 clove garlic, minced\", \"1/2 teaspoon ground cumin\", \"1/4 teaspoon fennel seeds\"]','[\"Combine water, basmati rice, split mung beans, ginger, coriander, oregano, garlic, cumin, and fennel seeds in a saucepan. Bring to a boil; reduce heat to medium-low. Simmer, covered, until most of the water is absorbed and the mixture has a smooth consistency, 20 to 25 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/4459964.jpg'),(184,'Chorizo-Spiced Party-Sized Chopped Veggie Salad','\"This is a large-batch hearty vegetarian salad with the bold flavors of Mexican chorizo sausage (without the meat). It\'s filling but low in calories. It\'s smoky, peppery, with bright acidity, and best of all, it has a satisfying crunch that doesn\'t wilt. It\'s great for parties since everything is chopped or diced, so it\'s not awkward to eat, and the crunch will last all day. You can even prepare it the night before with out worrying about a weak wilted salad.\"','[\"1 head cauliflower, stemmed and chopped\", \"2 large cucumbers, seeded and chopped\", \"1 (8 ounce) package baby carrots, chopped\", \"8 ounces radishes, chopped\", \"1 (8 ounce) package mushrooms, stemmed and chopped\", \"4 ounces cilantro, chopped\", \"4 leaves kale, stemmed and chopped\", \"1 large poblano pepper, seeded and chopped\", \"1/2 cup lime juice\", \"1/2 cup white vinegar\", \"2 tablespoons ground paprika\", \"1 tablespoon extra-virgin olive oil\", \"1 tablespoon minced garlic\", \"1 tablespoon minced fresh oregano\", \"1 tablespoon ground cumin\", \"1 teaspoon chili powder\", \"1/2 teaspoon ground cloves\", \"1/2 teaspoon ground coriander\", \"1 pinch salt and ground black pepper to taste\"]','[\"Combine cauliflower, cucumbers, carrots, radishes, mushrooms, cilantro, kale, and poblano pepper in a large food-safe container with a lid.\", \"Whisk lime juice, vinegar, paprika, olive oil, garlic, oregano, cumin, chili powder, cloves, coriander, salt, and pepper in a bowl until no lumps remain. Pour over cauliflower mixture in the container. Cover and shake until well mixed.\"]','https://images.media-allrecipes.com/userphotos/250x250/4563832.jpg'),(185,'Quinoa with Asian Flavors','\"Quinoa is the ultimate super food.  Cook it like rice in a rice cooker or on the stove with chicken broth, soy sauce, green onions, ginger, and garlic, and you have a delicious and healthy side dish.  It goes great with chicken, fish, and seafood.\"','[\"1 tablespoon extra-virgin olive oil\", \"1 cup quinoa\", \"2 cups chicken broth\", \"2 tablespoons soy sauce\", \"1 tablespoon minced fresh ginger root\", \"1 clove garlic, minced\", \"2 green onions, chopped\"]','[\"Heat olive oil in a saucepan over medium heat. Stir in quinoa and allow to toast for 2 to 3 minutes, then add chicken broth, soy sauce, ginger and garlic. Increase heat and bring to a boil. Cover and reduce heat to low. Simmer  until all liquid has been absorbed, 25 to 30 minutes. Fluff quinoa with fork and top with green onions before serving.\"]','https://images.media-allrecipes.com/userphotos/250x250/3773309.jpg'),(186,'Orange Roasted Salmon','\"I like to make this for company since you can get it ready ahead of time up until the final baking step. It looks both pretty and impressive, and the orange flavor is more subtle than you\'d expect. This is a healthy and elegant meal (not to mention delicious) when served with a leafy salad, brown rice, and asparagus.\"','[\"2 oranges, sliced into rounds\", \"1 onion, thinly sliced\", \"1 1/2 tablespoons olive oil\", \"5 (6 ounce) salmon fillets\", \"1 tablespoon lemon pepper\", \"1 1/2 teaspoons garlic powder\", \"1 tablespoon dried parsley\", \"1/2 cup orange juice\", \"1 1/2 tablespoons lemon juice\", \"1 tablespoon honey\"]','[\"Preheat the oven to 400 degrees F (200 degrees C).\", \"In a small bowl or cup, stir together the lemon pepper, garlic powder, and dried parsley. Place the slices from one of the oranges in a single layer in the bottom of a 9x13 inch baking dish. Place a layer of onion slices over the orange. Drizzle with a little bit of olive oil, and sprinkle with half of the herb mixture.\", \"Place the dish in the preheated oven, and roast for about 25 minutes, or until the onions are browned and tender. Remove the dish from the oven, and increase the temperature to 450 degrees F (220 degrees C).\", \"Push the onion and orange slices to the outer edge of the baking dish, and place the salmon fillets in the center. Season with the remaining half of the herb mixture. Whisk together the orange juice, lemon juice and honey in a small bowl. Pour evenly over the salmon.\", \"Bake for 12 to 15 minutes in the preheated oven, or until the salmon is opaque in the center. Remove fillets to a serving dish, and discard the roasted orange. Garnish fillets with roasted onions and fresh orange slices.\"]','https://images.media-allrecipes.com/userphotos/250x250/65359.jpg'),(187,'Acai Smoothie Bowl','\"This is my favorite açaí bowl recipe, which uses very few ingredients. Acai bowls make a great breakfast and giving you two of your five a day.\"','[\"1 large banana, divided\", \"3 1/2 ounces acai berry pulp, frozen, unsweetened\", \"2 tablespoons soy milk, or more as needed\", \"2 tablespoons granola\"]','[\"Combine acai pulp, 2/3 of the banana, and 2 tablespoons of soy milk in a blender; blend until smooth, but still thick. Add more soy milk as needed; smoothie should have the consistency of frozen yogurt.\", \"Slice the remaining banana. Pour thick smoothie into a bowl and top with granola and sliced bananas.\"]','https://images.media-allrecipes.com/userphotos/250x250/4540557.jpg'),(188,'Turkish Orange Salad with Mediterranean Dressing','\"Oranges and blood oranges are combined with olives and a simple Mediterranean olive oil and lemon dressing for a perfect appetizer that checks the clean eating box.\"','[\"4 oranges\", \"3 blood oranges\", \"1 small onion, finely diced\", \"3 tablespoons olive oil\", \"2 tablespoons lemon juice\", \"salt\", \"1 pinch freshly ground black pepper\", \"10 dried black olives\"]','[\"Slice a little piece off the top and bottom of each orange so you have a stable cutting surface. Trim away all skin and pith with a small sharp knife without taking too much off the fruit. Slice oranges horizontally and arrange on a serving platter.\", \"Combine onion, olive oil, lemon juice, and salt in a bowl and pour over the oranges. Grind fresh pepper over the salad and arrange black olives on top.\"]','https://images.media-allrecipes.com/userphotos/250x250/4560260.jpg'),(189,'Healthy Turmeric Chicken Stew','\"This is one of my favorite 30-minute weeknight recipes. Turmeric (curcuma) is a bright yellow spice primarily found in India and Indonesia, and is one of the main ingredients in curry. It adds an exotic color and flavor to any dish.\"','[\"2 tablespoons olive oil\", \"2 skinless, boneless chicken breasts, cubed\", \"2 sweet potatoes, cubed\", \"1/2 red onion, chopped\", \"1 small eggplant, cubed\", \"2 cloves garlic, minced\", \"1 tablespoon minced fresh ginger root\", \"2 teaspoons ground turmeric\", \"1/2 cup low-sodium chicken broth\"]','[\"Heat olive oil in a large skillet over medium-high heat. Add chicken; cook until browned and no longer pink in the center, about 5 minutes. Add sweet potatoes and onion; cook and stir until onion is translucent, 2 to 3 minutes. Add eggplant, garlic, ginger, and turmeric; cook until fragrant, about 1 minute more. Pour in broth and simmer stew until thickened, stirring occasionally, about 20 minutes.\"]','https://images.media-allrecipes.com/userphotos/250x250/4119745.jpg');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2018-02-17 22:21:34',NULL),('diagnostics.include_raw','OFF','2018-02-17 22:21:34',NULL),('ps_thread_trx_info.max_length','65535','2018-02-17 22:21:34',NULL),('statement_performance_analyzer.limit','100','2018-02-17 22:21:34',NULL),('statement_performance_analyzer.view',NULL,'2018-02-17 22:21:34',NULL),('statement_truncate_len','64','2018-02-17 22:21:34',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER sys_config_insert_set_user BEFORE INSERT on sys_config FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER sys_config_update_set_user BEFORE UPDATE on sys_config FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
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
-- Temporary table structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
-- Temporary table structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,`sys`.`format_time`(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` AS (select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`INNODB_METRICS`.`NAME` AS `Variable_name`,`information_schema`.`INNODB_METRICS`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`INNODB_METRICS`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`INNODB_METRICS`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`INNODB_METRICS`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size'))) union all (select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`sys`.`format_time`(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`sys`.`format_time`(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`sys`.`format_time`(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` AS select `information_schema`.`COLUMNS`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`COLUMNS`.`TABLE_NAME` AS `table_name`,`information_schema`.`COLUMNS`.`COLUMN_NAME` AS `column_name`,`information_schema`.`COLUMNS`.`DATA_TYPE` AS `data_type`,`information_schema`.`COLUMNS`.`COLUMN_TYPE` AS `column_type`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`TABLES`.`AUTO_INCREMENT` AS `auto_increment`,(`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`INFORMATION_SCHEMA`.`COLUMNS` join `INFORMATION_SCHEMA`.`TABLES` on(((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` = `information_schema`.`TABLES`.`TABLE_SCHEMA`) and (`information_schema`.`COLUMNS`.`TABLE_NAME` = `information_schema`.`TABLES`.`TABLE_NAME`)))) where ((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`TABLES`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`COLUMNS`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if((`redundant_keys`.`subpart_exists` or `dominant_keys`.`subpart_exists`),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`sys`.`x$schema_flattened_keys` `redundant_keys` join `sys`.`x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`sys`.`format_time`(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_STAR` = 0) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` <> 'mysql') and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` <> 'PRIMARY')) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `sys`.`processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` AS select '1.5.1' AS `sys_version`,version() AS `mysql_version` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`sys`.`x$ps_digest_avg_latency_distribution` `s1` join `sys`.`x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` AS select `information_schema`.`STATISTICS`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`STATISTICS`.`TABLE_NAME` AS `table_name`,`information_schema`.`STATISTICS`.`INDEX_NAME` AS `index_name`,max(`information_schema`.`STATISTICS`.`NON_UNIQUE`) AS `non_unique`,max(if(isnull(`information_schema`.`STATISTICS`.`SUB_PART`),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`STATISTICS`.`COLUMN_NAME` order by `information_schema`.`STATISTICS`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `INFORMATION_SCHEMA`.`STATISTICS` where ((`information_schema`.`STATISTICS`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`STATISTICS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`STATISTICS`.`TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `sys`.`x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
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
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
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

-- Dump completed on 2018-02-23  0:03:54
