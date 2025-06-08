
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',1,'2025-06-06 10:48:42.356386','2025-06-06 10:48:42.356356','0HlSPVfskC2gA4JQpLEzHg==','cseongbo17@naver.com','최성보','최성보','IagLsE0th6mFtqioK4+5pw==','$2a$10$iVnkl9umcXgRj5BXrL00O.07z2hOnLi349uHjObd.00iZxJ..5C4i');
DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` bigint DEFAULT NULL,
  `thumbnail_url` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `price` int NOT NULL,
  `discount_rate` int DEFAULT 0,
  `stock_quantity` int NOT NULL,
  `created_at` datetime(6) DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

-- INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnail_url`, `description`) VALUES (100000,10,1,'2025-06-06 10:48:42.630454',1,'AirForce','','신발임.');
INSERT INTO `product` (`name`, `brand`, `category`, `thumbnail_url`, `price`, `discount_rate`, `stock_quantity`)
VALUES
    ('Product 1', 'Brand A', 1, 'https://picsum.photos/seed/prod1/300/300', 10100, 1, 21),
    ('Product 2', 'Brand B', 1, 'https://picsum.photos/seed/prod2/300/300', 10200, 2, 22),
    ('Product 3', 'Brand C', 1, 'https://picsum.photos/seed/prod3/300/300', 10300, 3, 23),
    ('Product 4', 'Brand D', 1, 'https://picsum.photos/seed/prod4/300/300', 10400, 4, 24),
    ('Product 5', 'Brand E', 1, 'https://picsum.photos/seed/prod5/300/300', 10500, 5, 25),
    ('Product 6', 'Brand A', 1, 'https://picsum.photos/seed/prod6/300/300', 10600, 6, 26),
    ('Product 7', 'Brand B', 1, 'https://picsum.photos/seed/prod7/300/300', 10700, 7, 27),
    ('Product 8', 'Brand C', 1, 'https://picsum.photos/seed/prod8/300/300', 10800, 8, 28),
    ('Product 9', 'Brand D', 1, 'https://picsum.photos/seed/prod9/300/300', 10900, 9, 29),
    ('Product 10', 'Brand E', 1, 'https://picsum.photos/seed/prod10/300/300', 11000, 10, 30),
    ('Product 11', 'Brand A', 1, 'https://picsum.photos/seed/prod11/300/300', 11100, 11, 31),
    ('Product 12', 'Brand B', 1, 'https://picsum.photos/seed/prod12/300/300', 11200, 12, 32),
    ('Product 13', 'Brand C', 1, 'https://picsum.photos/seed/prod13/300/300', 11300, 13, 33),
    ('Product 14', 'Brand D', 1, 'https://picsum.photos/seed/prod14/300/300', 11400, 14, 34),
    ('Product 15', 'Brand E', 1, 'https://picsum.photos/seed/prod15/300/300', 11500, 15, 35),
    ('Product 16', 'Brand A', 1, 'https://picsum.photos/seed/prod16/300/300', 11600, 16, 36),
    ('Product 17', 'Brand B', 1, 'https://picsum.photos/seed/prod17/300/300', 11700, 17, 37),
    ('Product 18', 'Brand C', 1, 'https://picsum.photos/seed/prod18/300/300', 11800, 18, 38),
    ('Product 19', 'Brand D', 1, 'https://picsum.photos/seed/prod19/300/300', 11900, 19, 39),
    ('Product 20', 'Brand E', 1, 'https://picsum.photos/seed/prod20/300/300', 12000, 20, 40),
    ('Product 21', 'Brand A', 1, 'https://picsum.photos/seed/prod21/300/300', 12100, 21, 41),
    ('Product 22', 'Brand B', 1, 'https://picsum.photos/seed/prod22/300/300', 12200, 22, 42),
    ('Product 23', 'Brand C', 1, 'https://picsum.photos/seed/prod23/300/300', 12300, 23, 43),
    ('Product 24', 'Brand D', 1, 'https://picsum.photos/seed/prod24/300/300', 12400, 24, 44),
    ('Product 25', 'Brand E', 1, 'https://picsum.photos/seed/prod25/300/300', 12500, 25, 45),
    ('Product 26', 'Brand A', 1, 'https://picsum.photos/seed/prod26/300/300', 12600, 26, 46),
    ('Product 27', 'Brand B', 1, 'https://picsum.photos/seed/prod27/300/300', 12700, 27, 47),
    ('Product 28', 'Brand C', 1, 'https://picsum.photos/seed/prod28/300/300', 12800, 28, 48),
    ('Product 29', 'Brand D', 1, 'https://picsum.photos/seed/prod29/300/300', 12900, 29, 49),
    ('Product 30', 'Brand E', 1, 'https://picsum.photos/seed/prod30/300/300', 13000, 0, 20),
    ('Product 31', 'Brand A', 1, 'https://picsum.photos/seed/prod31/300/300', 13100, 1, 21),
    ('Product 32', 'Brand B', 1, 'https://picsum.photos/seed/prod32/300/300', 13200, 2, 22),
    ('Product 33', 'Brand C', 1, 'https://picsum.photos/seed/prod33/300/300', 13300, 3, 23),
    ('Product 34', 'Brand D', 1, 'https://picsum.photos/seed/prod34/300/300', 13400, 4, 24),
    ('Product 35', 'Brand E', 1, 'https://picsum.photos/seed/prod35/300/300', 13500, 5, 25),
    ('Product 36', 'Brand A', 1, 'https://picsum.photos/seed/prod36/300/300', 13600, 6, 26),
    ('Product 37', 'Brand B', 1, 'https://picsum.photos/seed/prod37/300/300', 13700, 7, 27),
    ('Product 38', 'Brand C', 1, 'https://picsum.photos/seed/prod38/300/300', 13800, 8, 28),
    ('Product 39', 'Brand D', 1, 'https://picsum.photos/seed/prod39/300/300', 13900, 9, 29),
    ('Product 40', 'Brand E', 1, 'https://picsum.photos/seed/prod40/300/300', 14000, 10, 30),
    ('Product 41', 'Brand A', 1, 'https://picsum.photos/seed/prod41/300/300', 14100, 11, 31),
    ('Product 42', 'Brand B', 1, 'https://picsum.photos/seed/prod42/300/300', 14200, 12, 32),
    ('Product 43', 'Brand C', 1, 'https://picsum.photos/seed/prod43/300/300', 14300, 13, 33),
    ('Product 44', 'Brand D', 1, 'https://picsum.photos/seed/prod44/300/300', 14400, 14, 34),
    ('Product 45', 'Brand E', 1, 'https://picsum.photos/seed/prod45/300/300', 14500, 15, 35),
    ('Product 46', 'Brand A', 1, 'https://picsum.photos/seed/prod46/300/300', 14600, 16, 36),
    ('Product 47', 'Brand B', 1, 'https://picsum.photos/seed/prod47/300/300', 14700, 17, 37),
    ('Product 48', 'Brand C', 1, 'https://picsum.photos/seed/prod48/300/300', 14800, 18, 38),
    ('Product 49', 'Brand D', 1, 'https://picsum.photos/seed/prod49/300/300', 14900, 19, 39),
    ('Product 50', 'Brand E', 1, 'https://picsum.photos/seed/prod50/300/300', 15000, 20, 40),
    ('Product 51', 'Brand A', 1, 'https://picsum.photos/seed/prod51/300/300', 15100, 21, 41),
    ('Product 52', 'Brand B', 1, 'https://picsum.photos/seed/prod52/300/300', 15200, 22, 42),
    ('Product 53', 'Brand C', 1, 'https://picsum.photos/seed/prod53/300/300', 15300, 23, 43),
    ('Product 54', 'Brand D', 1, 'https://picsum.photos/seed/prod54/300/300', 15400, 24, 44),
    ('Product 55', 'Brand E', 1, 'https://picsum.photos/seed/prod55/300/300', 15500, 25, 45),
    ('Product 56', 'Brand A', 1, 'https://picsum.photos/seed/prod56/300/300', 15600, 26, 46),
    ('Product 57', 'Brand B', 1, 'https://picsum.photos/seed/prod57/300/300', 15700, 27, 47),
    ('Product 58', 'Brand C', 1, 'https://picsum.photos/seed/prod58/300/300', 15800, 28, 48),
    ('Product 59', 'Brand D', 1, 'https://picsum.photos/seed/prod59/300/300', 15900, 29, 49),
    ('Product 60', 'Brand E', 1, 'https://picsum.photos/seed/prod60/300/300', 16000, 0, 20),
    ('Product 61', 'Brand A', 1, 'https://picsum.photos/seed/prod61/300/300', 16100, 1, 21),
    ('Product 62', 'Brand B', 1, 'https://picsum.photos/seed/prod62/300/300', 16200, 2, 22),
    ('Product 63', 'Brand C', 1, 'https://picsum.photos/seed/prod63/300/300', 16300, 3, 23),
    ('Product 64', 'Brand D', 1, 'https://picsum.photos/seed/prod64/300/300', 16400, 4, 24),
    ('Product 65', 'Brand E', 1, 'https://picsum.photos/seed/prod65/300/300', 16500, 5, 25),
    ('Product 66', 'Brand A', 1, 'https://picsum.photos/seed/prod66/300/300', 16600, 6, 26),
    ('Product 67', 'Brand B', 1, 'https://picsum.photos/seed/prod67/300/300', 16700, 7, 27),
    ('Product 68', 'Brand C', 1, 'https://picsum.photos/seed/prod68/300/300', 16800, 8, 28),
    ('Product 69', 'Brand D', 1, 'https://picsum.photos/seed/prod69/300/300', 16900, 9, 29),
    ('Product 70', 'Brand E', 1, 'https://picsum.photos/seed/prod70/300/300', 17000, 10, 30),
    ('Product 71', 'Brand A', 1, 'https://picsum.photos/seed/prod71/300/300', 17100, 11, 31),
    ('Product 72', 'Brand B', 1, 'https://picsum.photos/seed/prod72/300/300', 17200, 12, 32),
    ('Product 73', 'Brand C', 1, 'https://picsum.photos/seed/prod73/300/300', 17300, 13, 33),
    ('Product 74', 'Brand D', 1, 'https://picsum.photos/seed/prod74/300/300', 17400, 14, 34),
    ('Product 75', 'Brand E', 1, 'https://picsum.photos/seed/prod75/300/300', 17500, 15, 35),
    ('Product 76', 'Brand A', 1, 'https://picsum.photos/seed/prod76/300/300', 17600, 16, 36),
    ('Product 77', 'Brand B', 1, 'https://picsum.photos/seed/prod77/300/300', 17700, 17, 37),
    ('Product 78', 'Brand C', 1, 'https://picsum.photos/seed/prod78/300/300', 17800, 18, 38),
    ('Product 79', 'Brand D', 1, 'https://picsum.photos/seed/prod79/300/300', 17900, 19, 39),
    ('Product 80', 'Brand E', 1, 'https://picsum.photos/seed/prod80/300/300', 18000, 20, 40),
    ('Product 81', 'Brand A', 1, 'https://picsum.photos/seed/prod81/300/300', 18100, 21, 41),
    ('Product 82', 'Brand B', 1, 'https://picsum.photos/seed/prod82/300/300', 18200, 22, 42),
    ('Product 83', 'Brand C', 1, 'https://picsum.photos/seed/prod83/300/300', 18300, 23, 43),
    ('Product 84', 'Brand D', 1, 'https://picsum.photos/seed/prod84/300/300', 18400, 24, 44),
    ('Product 85', 'Brand E', 1, 'https://picsum.photos/seed/prod85/300/300', 18500, 25, 45),
    ('Product 86', 'Brand A', 1, 'https://picsum.photos/seed/prod86/300/300', 18600, 26, 46),
    ('Product 87', 'Brand B', 1, 'https://picsum.photos/seed/prod87/300/300', 18700, 27, 47),
    ('Product 88', 'Brand C', 1, 'https://picsum.photos/seed/prod88/300/300', 18800, 28, 48),
    ('Product 89', 'Brand D', 1, 'https://picsum.photos/seed/prod89/300/300', 18900, 29, 49),
    ('Product 90', 'Brand E', 1, 'https://picsum.photos/seed/prod90/300/300', 19000, 0, 20),
    ('Product 91', 'Brand A', 1, 'https://picsum.photos/seed/prod91/300/300', 19100, 1, 21),
    ('Product 92', 'Brand B', 1, 'https://picsum.photos/seed/prod92/300/300', 19200, 2, 22),
    ('Product 93', 'Brand C', 1, 'https://picsum.photos/seed/prod93/300/300', 19300, 3, 23),
    ('Product 94', 'Brand D', 1, 'https://picsum.photos/seed/prod94/300/300', 19400, 4, 24),
    ('Product 95', 'Brand E', 1, 'https://picsum.photos/seed/prod95/300/300', 19500, 5, 25),
    ('Product 96', 'Brand A', 1, 'https://picsum.photos/seed/prod96/300/300', 19600, 6, 26),
    ('Product 97', 'Brand B', 1, 'https://picsum.photos/seed/prod97/300/300', 19700, 7, 27),
    ('Product 98', 'Brand C', 1, 'https://picsum.photos/seed/prod98/300/300', 19800, 8, 28),
    ('Product 99', 'Brand D', 1, 'https://picsum.photos/seed/prod99/300/300', 19900, 9, 29),
    ('Product 100', 'Brand E', 1, 'https://picsum.photos/seed/prod100/300/300', 20000, 10, 30);


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

