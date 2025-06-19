
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `authority` int DEFAULT NULL,
  `status` bit(1) NOT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `join_date` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',1,'2025-05-14 06:05:38.007593','2025-05-14 06:05:38.007593','A0qkWUP9l7wD2F4L+fq+kA==','cseongbo17@naver.com','최성보','최성보','IagLsE0th6mFtqioK4+5pw==','$2a$10$AJrrrYHf7QXMkodiT9EcJeHT2bHe5Cl22ygIpLQKmR7L4h0YNnya2');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (NULL,_binary '\0',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (NULL,_binary '\0',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (NULL,_binary '\0',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',5,'2025-06-17 10:29:35.462039','2025-06-17 10:29:35.462039','nwenTRCn7pCwVqlquIlOedhXlafxmFWG+MdbboIdXVRgawnveEvFf3a2FhIzx1K6','test@test.com','test','gil_dong','IagLsE0th6mFtqioK4+5pw==','$2a$10$oIS76imFTLDSA39kUfABu.xSY9YB9gPRF0SJeB9fCwvTX.X0nhoX2');
DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `thumbnail_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `main_category` int NOT NULL DEFAULT '999',
  `sub_category` int NOT NULL DEFAULT '999',
  `original_price` int NOT NULL DEFAULT '0',
  `discount_rate` int NOT NULL DEFAULT '0',
  `stock_quantity` int NOT NULL DEFAULT '0',
  `average_rating` int NOT NULL DEFAULT '0',
  `rating_count` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`) VALUES (1,'0','0','0','0',0,0,0,0,0,0,0);
DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `blinded` bit(1) NOT NULL,
  `deleted` bit(1) NOT NULL,
  `dislikes` int NOT NULL,
  `likes` int NOT NULL,
  `verified` bit(1) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `review_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_comment` (
  `pinned` bit(1) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `review_id` bigint DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

