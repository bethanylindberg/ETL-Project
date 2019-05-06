CREATE DATABASE space_db;
use space_db;


CREATE TABLE `launch_log` (
  `launch` varchar(30) DEFAULT NULL,
  `launch_date_utc` varchar(30) DEFAULT NULL,
  `COSPAR` varchar(30) DEFAULT NULL,
  `pl_name` varchar(30) DEFAULT NULL,
  `orig_pl_name` varchar(30) DEFAULT NULL,
  `SATCAT` varchar(30) DEFAULT NULL,
  `lv_type` varchar(30) DEFAULT NULL,
  `lv_sn` varchar(30) DEFAULT NULL,
  `site` varchar(50) DEFAULT NULL,
  `suc` varchar(30) DEFAULT NULL,
  `Ref` varchar(30) DEFAULT NULL,
  `launch_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `nasa_facilities` (
  `center` varchar(50) DEFAULT NULL,
  `center_search_status` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL,
  `occupied` date DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `record_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  `country` varchar(2) DEFAULT NULL,
  `location` varchar(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;space_x_launches

