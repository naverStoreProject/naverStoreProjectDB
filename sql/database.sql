
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
DROP TABLE IF EXISTS `main_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_banner` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `semi_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `main_img` varchar(255) DEFAULT NULL,
  `semi_img1` varchar(255) DEFAULT NULL,
  `semi_img2` varchar(255) DEFAULT NULL,
  `semi_img3` varchar(255) DEFAULT NULL,
  `semi_img4` varchar(255) DEFAULT NULL,
  `reg_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `reg_ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `is_hide` int NOT NULL,
  `is_delete` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (1,'썸머세일 마지막 날','10% 쿠폰도,특가도,오늘까지','1','1','2',NULL,NULL,'2025-06-05 16:18:54','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (2,'앱에서 쇼핑하고\\n 최대 1만원 적립받기','포인트 지급,상세 내용 페이지 확인','2',NULL,NULL,NULL,NULL,'2025-06-05 07:23:59','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (3,'오늘 끝딜\\n 매일 11시 OPEN','24시간 한정 네플스 단독 특가','3',NULL,NULL,NULL,NULL,'2025-06-05 07:26:42','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (4,'LG COLD\\n SUMMER FESTA','무더위를 날려줄 세일!','4',NULL,NULL,NULL,NULL,'2025-06-05 07:26:56','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (5,'행복제','탑텐X탑텐키즈 신상 50% 할인','5',NULL,NULL,NULL,NULL,'2025-06-05 07:27:02','121.130.103.204',2,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (6,'장바구니 페스타','알뜰 장보기 물가안정 특가','6','1','2',NULL,NULL,'2025-06-05 07:27:11','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (7,'주방의 품격','프리미엄 키친 브랜드 혜택','7','1','2',NULL,NULL,'2025-06-05 07:27:23','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (8,'아웃도어 초특가템','#골프반팔 #수용복 특별 할인','8','1','2',NULL,NULL,'2025-06-05 07:32:50','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (9,'레저부스터','레저인을 위한 완벽한 이벤트','9','1','2',NULL,NULL,'2025-06-05 07:33:13','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (10,'차량 관리의 정석','여름 인테리어용품 특가전','10','1','2',NULL,NULL,'2025-06-05 07:33:44','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (11,'6월 뷰티 라운지','NEW 라운지 전용 특가 오픈','11','1','2',NULL,NULL,'2025-06-05 07:34:07','121.130.103.204',1,1);
INSERT INTO `main_banner` (`id`, `title`, `semi_title`, `main_img`, `semi_img1`, `semi_img2`, `semi_img3`, `semi_img4`, `reg_date`, `reg_ip`, `is_hide`, `is_delete`) VALUES (12,'네이버 펫이 쏜다!','여름맞이 BIG SALE','12','1','2',NULL,NULL,'2025-06-05 07:34:33','121.130.103.204',1,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',1,'2025-05-29 08:32:07.337819','2025-05-29 08:32:07.337706','0HlSPVfskC2gA4JQpLEzHg==','cseongbo17@naver.com','최성보','최성보','IagLsE0th6mFtqioK4+5pw==','$2a$10$Akoc.ARmyY.HHQtlFqAq4O5sISNb5c56jDpqBhGgKxSHr761jlMhK');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',2,'2025-05-29 08:35:18.825915','2025-05-29 08:35:18.825820','0HlSPVfskC2gA4JQpLEzHg==','cseongbo17@naver.com','최성보','최성보','IagLsE0th6mFtqioK4+5pw==','$2a$10$3Om7ljUmTW9WVcO29jOWyOzd4P5peQqEwvdjXI/zXM4nEBSuTA0G.');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',3,'2025-06-05 07:06:08.149676','2025-06-05 07:06:08.149581','0HlSPVfskC2gA4JQpLEzHg==','cseongbo17@naver.com','최성보','최성보','IagLsE0th6mFtqioK4+5pw==','$2a$10$C8cmtY.4HErCjrDeCOOOrO6LYsW3OZnceTApcj2wpNMcMAOb0IPuC');
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnailurl`, `description`) VALUES (100000,10,1,'2025-05-29 08:32:07.449871',1,'AirForce','','신발임.');
INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnailurl`, `description`) VALUES (100000,10,1,'2025-05-29 08:35:18.901374',2,'AirForce','','신발임.');
INSERT INTO `product` (`price`, `stock_quantity`, `category`, `created_at`, `id`, `name`, `thumbnailurl`, `description`) VALUES (100000,10,1,'2025-06-05 07:06:08.224570',3,'AirForce','','신발임.');
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

