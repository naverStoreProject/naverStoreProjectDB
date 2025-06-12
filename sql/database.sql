
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',1,'2025-05-14 06:05:38.007593','2025-05-14 06:05:38.007593','A0qkWUP9l7wD2F4L+fq+kA==','cseongbo17@gmail.com','최성보','cseongbo','IagLsE0th6mFtqioK4+5pw==','$2a$10$AJrrrYHf7QXMkodiT9EcJeHT2bHe5Cl22ygIpLQKmR7L4h0YNnya2');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',5,'2025-05-31 13:07:53.781985','2025-05-31 13:07:53.781969','0HlSPVfskC2gA4JQpLEzHg==','cseunga@gmail.com','최승아','winA','6qbg9wxf0q0SuWXk97LZew==','$2a$10$UAv0yc8w6FIMVPaTq1Aj5..GIqdTjIexZDmhDkWQmruPOQjRlyOC.');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',6,'2025-05-31 13:14:33.627071','2025-05-31 13:14:33.627053','WRWCa2npLwKVbwAnwu5Okw==','kchangyoung@gmail.com','김창영','kchy0625','6qbg9wxf0q0SuWXk97LZew==','$2a$10$.0WKxSAWj4wfmCNeSgJH3u15GGC/BVJWJQtUn18xRo1J64Hvbu3LS');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',7,'2025-05-31 13:15:30.627474','2025-05-31 13:15:30.627463','nwenTRCn7pCwVqlquIlOeezvJDYURH+BUYkKPIKB6c8=','hbyeonggun@gmail.com','황병권','laeongmulti','/HBIxMVR/bV/m3AdwOpxbw==','$2a$10$rkem29e2vU06jPVck0zMPObIXLLInVDQboshON0ZoeVnW7RML/z4u');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',8,'2025-05-31 13:16:22.969493','2025-05-31 13:16:22.969472','0HlSPVfskC2gA4JQpLEzHg==','pdonghee@gmail.com','박동희','ParkPark8','h7D/yxVepBNEdS6OZq2Ryw==','$2a$10$g/wLLzIE7t80FWZKVX8CY.2p55CMB6DUTpesWeWrqeT5b/DTCXOAq');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',9,'2025-05-31 13:17:21.479784','2025-05-31 13:17:21.479773','0HlSPVfskC2gA4JQpLEzHg==','lsangmyeong@gmail.com','이상명','smLee-code','5vDOW2DmoIzpGGrPnzux5A==','$2a$10$mvwfyU4T8z9Y6TYRBhZ5MOpxDNOuny1/8NqPWBKGXhZxncpKx1co.');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',10,'2025-05-31 13:17:56.990927','2025-05-31 13:17:56.990899','0HlSPVfskC2gA4JQpLEzHg==','ahongyoung@gmail.com','안홍영','inredzero','6J080AVuS8QqPR3lA57dbA==','$2a$10$2A8Cp5JE9BR/3NveBkR32uuYflpvPPSP4syegh7muI.EgxO1d6Uiy');
DROP TABLE IF EXISTS `member_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_wishlist` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `member_id` bigint NOT NULL,
  `product_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_member_product` (`member_id`,`product_id`),
  KEY `fk_product_id_to_memberWishlist_productId` (`product_id`),
  CONSTRAINT `fk_member_id__to_memberWishlist_userId` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_product_id_to_memberWishlist_productId` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (6,1,1);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (7,1,2);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (8,5,2);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (9,10,2);
DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `price` int NOT NULL,
  `stock_quantity` int NOT NULL,
  `category` bigint DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `thumbnailurl` varchar(255) DEFAULT NULL,
  `description` text,
  `discount_rate` decimal(3,2) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnailurl`, `description`, `discount_rate`, `brand`) VALUES (100000,10,1,'2025-05-14 06:05:38.085564',1,'나이키 에어포스','https://picsum.photos/seed/prod1/300/300','신발임.',0.20,'Nike');
INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnailurl`, `description`, `discount_rate`, `brand`) VALUES (150000,100,2,'2025-05-31 13:09:09.898065',2,'Logitech MX3 master','https://picsum.photos/seed/prod2/300/300','마우스임',0.50,'Logitech');
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
  `rating` decimal(2,1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `review` (`blinded`, `deleted`, `dislikes`, `likes`, `verified`, `created_at`, `id`, `product_id`, `updated_at`, `user_id`, `title`, `content`, `rating`) VALUES (_binary '\0',_binary '\0',0,0,_binary '','2025-06-03 00:27:39.000000',1,1,'2025-06-05 00:27:39.000000',1,'사용후기','너무 좋아요.',4.5);
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

DROP TABLE IF EXISTS `review_statistic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_statistic` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint NOT NULL,
  `rating_count` int NOT NULL,
  `average_rating` decimal(3,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_product_id_to_reviewStatistic_productId` (`product_id`),
  CONSTRAINT `fk_product_id_to_reviewStatistic_productId` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `review_statistic` (`id`, `product_id`, `rating_count`, `average_rating`) VALUES (1,1,1,4.50);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

