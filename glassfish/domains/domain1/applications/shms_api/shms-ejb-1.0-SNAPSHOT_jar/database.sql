CREATE TABLE `shmsapi`.`bridges` (
  `id` VARCHAR(100) NOT NULL,
  `name` VARCHAR(100) NULL,
  `location` LONGTEXT NULL,
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `shmsapi`.`sensors` (
  `id` VARCHAR(100) NOT NULL,
  `name` VARCHAR(100) NULL,
  `type` VARCHAR(50) NULL,
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL,
  `deleted_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `users` (
  `id` varchar(50) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `sensor_activities` (
  `id` varchar(100) NOT NULL,
  `sensor_id` varchar(100) DEFAULT NULL,
  `bridge_id` varchar(100) DEFAULT NULL,
  `frequency` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `amplitude` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `modes` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `shmsapi`.`bridge_sensor` (
  `id` VARCHAR(100) NOT NULL,
  `bridge_id` VARCHAR(100) NULL,
  `sensor_id` VARCHAR(100) NULL,
  `note` VARCHAR(255) NULL,
  `location` VARCHAR(255) NULL,
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL,
  `deleted_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`));