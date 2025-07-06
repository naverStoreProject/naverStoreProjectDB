
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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',1,'2025-05-14 06:05:38.007593','2025-05-14 06:05:38.007593','A0qkWUP9l7wD2F4L+fq+kA==','cseongbo17@gmail.com','최성보','cseongbo','IagLsE0th6mFtqioK4+5pw==','$2a$10$AJrrrYHf7QXMkodiT9EcJeHT2bHe5Cl22ygIpLQKmR7L4h0YNnya2');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',5,'2025-05-31 13:07:53.781985','2025-05-31 13:07:53.781969','0HlSPVfskC2gA4JQpLEzHg==','cseunga@gmail.com','최승아','winA','6qbg9wxf0q0SuWXk97LZew==','$2a$10$AJrrrYHf7QXMkodiT9EcJeHT2bHe5Cl22ygIpLQKmR7L4h0YNnya2');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',6,'2025-05-31 13:14:33.627071','2025-05-31 13:14:33.627053','WRWCa2npLwKVbwAnwu5Okw==','kchangyoung@gmail.com','김창영','kchy0625','6qbg9wxf0q0SuWXk97LZew==','$2a$10$.0WKxSAWj4wfmCNeSgJH3u15GGC/BVJWJQtUn18xRo1J64Hvbu3LS');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',7,'2025-05-31 13:15:30.627474','2025-05-31 13:15:30.627463','nwenTRCn7pCwVqlquIlOeezvJDYURH+BUYkKPIKB6c8=','hbyeonggun@gmail.com','황병권','laeongmulti','/HBIxMVR/bV/m3AdwOpxbw==','$2a$10$rkem29e2vU06jPVck0zMPObIXLLInVDQboshON0ZoeVnW7RML/z4u');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',8,'2025-05-31 13:16:22.969493','2025-05-31 13:16:22.969472','0HlSPVfskC2gA4JQpLEzHg==','pdonghee@gmail.com','박동희','ParkPark8','h7D/yxVepBNEdS6OZq2Ryw==','$2a$10$g/wLLzIE7t80FWZKVX8CY.2p55CMB6DUTpesWeWrqeT5b/DTCXOAq');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',9,'2025-05-31 13:17:21.479784','2025-05-31 13:17:21.479773','0HlSPVfskC2gA4JQpLEzHg==','lsangmyeong@gmail.com','이상명','smLee-code','5vDOW2DmoIzpGGrPnzux5A==','$2a$10$mvwfyU4T8z9Y6TYRBhZ5MOpxDNOuny1/8NqPWBKGXhZxncpKx1co.');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',10,'2025-05-31 13:17:56.990927','2025-05-31 13:17:56.990899','0HlSPVfskC2gA4JQpLEzHg==','ahongyoung@gmail.com','안홍영','inredzero','6J080AVuS8QqPR3lA57dbA==','$2a$10$2A8Cp5JE9BR/3NveBkR32uuYflpvPPSP4syegh7muI.EgxO1d6Uiy');
INSERT INTO `member` (`authority`, `status`, `id`, `join_date`, `updated_at`, `address`, `email`, `name`, `nickname`, `phone`, `pwd`) VALUES (1,_binary '\0',15,'2025-06-30 16:25:18.077339','2025-06-30 16:25:18.077324','nwenTRCn7pCwVqlquIlOedhXlafxmFWG+MdbboIdXVRgawnveEvFf3a2FhIzx1K6','wina@test.com','승아최','wina','IagLsE0th6mFtqioK4+5pw==','$2a$10$kxcfVPARE530xfPXVpLUxegiG2ZrXZAFWb/XGReW3TB6Jote.HOKW');
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
  CONSTRAINT `fk_member_id__to_memberWishlist_userId` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (6,1,1);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (7,1,2);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (8,5,2);
INSERT INTO `member_wishlist` (`id`, `member_id`, `product_id`) VALUES (9,10,2);
DROP TABLE IF EXISTS `order_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_group` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `member_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id` (`member_id`),
  CONSTRAINT `order_group_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `order_group` (`id`, `member_id`) VALUES (1,1);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (2,1);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (3,1);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (4,1);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (5,1);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (6,5);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (7,5);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (8,5);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (9,5);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (10,5);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (11,6);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (12,6);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (13,6);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (14,6);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (15,6);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (16,7);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (17,7);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (18,7);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (19,7);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (20,7);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (21,8);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (22,8);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (23,8);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (24,8);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (25,8);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (26,9);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (27,9);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (28,9);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (29,9);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (30,9);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (31,10);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (32,10);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (33,10);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (34,10);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (35,10);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (36,15);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (37,15);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (38,15);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (39,15);
INSERT INTO `order_group` (`id`, `member_id`) VALUES (40,15);
DROP TABLE IF EXISTS `order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `order_group_id` bigint NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `order_time` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `status_changed_time` datetime DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_group_id` (`order_group_id`),
  CONSTRAINT `order_item_ibfk_1` FOREIGN KEY (`order_group_id`) REFERENCES `order_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (1,1,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 14:57:28','주문완료','2025-06-27 14:57:28','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (2,1,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 14:57:28','배송준비중','2025-06-27 14:57:28','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (3,1,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 14:57:28','배송중','2025-06-27 14:57:28','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (4,1,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 14:57:28','배송완료','2025-06-27 14:57:28','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (5,1,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 14:57:28','구매확정','2025-06-27 14:57:28','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (6,1,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 14:57:28','교환완료','2025-06-27 14:57:28','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (7,1,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 14:57:28','환불완료','2025-06-27 14:57:28','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (8,1,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 14:57:28','주문완료','2025-06-27 14:57:28','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (9,1,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 14:57:28','배송준비중','2025-06-27 14:57:28','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (10,1,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 14:57:28','배송중','2025-06-27 14:57:28','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (11,5,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (12,5,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (13,5,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (14,5,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (16,5,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (17,5,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (18,5,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (19,5,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (20,5,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (21,6,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (22,6,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (23,6,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (24,6,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (25,6,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 15:01:02','구매확정','2025-06-27 15:01:02','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (26,6,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (27,6,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (28,6,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (29,6,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (30,6,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (31,7,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (32,7,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (33,7,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (34,7,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (35,7,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 15:01:02','구매확정','2025-06-27 15:01:02','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (36,7,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (37,7,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (38,7,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (39,7,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (40,7,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (41,8,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (42,8,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (43,8,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (44,8,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (45,8,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 15:01:02','구매확정','2025-06-27 15:01:02','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (46,8,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (47,8,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (48,8,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (49,8,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (50,8,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (51,9,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (52,9,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (53,9,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (54,9,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (55,9,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 15:01:02','구매확정','2025-06-27 15:01:02','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (56,9,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (57,9,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (58,9,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (59,9,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (60,9,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (61,10,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (62,10,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (63,10,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (64,10,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-27 15:01:02','배송완료','2025-06-27 15:01:02','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (65,10,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-27 15:01:02','구매확정','2025-06-27 15:01:02','회사E');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (66,10,'상품6','옵션6','https://placehold.co/300x300',6,6000,'http://example.com/6','2025-06-27 15:01:02','교환완료','2025-06-27 15:01:02','회사F');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (67,10,'상품7','옵션7','https://placehold.co/300x300',7,7000,'http://example.com/7','2025-06-27 15:01:02','환불완료','2025-06-27 15:01:02','회사G');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (68,10,'상품8','옵션8','https://placehold.co/300x300',8,8000,'http://example.com/8','2025-06-27 15:01:02','주문완료','2025-06-27 15:01:02','회사H');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (69,10,'상품9','옵션9','https://placehold.co/300x300',9,9000,'http://example.com/9','2025-06-27 15:01:02','배송준비중','2025-06-27 15:01:02','회사I');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (70,10,'상품10','옵션10','https://placehold.co/300x300',10,10000,'http://example.com/10','2025-06-27 15:01:02','배송중','2025-06-27 15:01:02','회사J');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (71,36,'상품1','옵션1','https://placehold.co/300x300',1,1000,'http://example.com/1','2025-06-30 07:33:45','주문완료','2025-06-30 07:33:45','회사A');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (72,37,'상품2','옵션2','https://placehold.co/300x300',2,2000,'http://example.com/2','2025-06-30 07:33:45','배송준비중','2025-06-30 07:33:45','회사B');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (73,38,'상품3','옵션3','https://placehold.co/300x300',3,3000,'http://example.com/3','2025-06-30 07:33:45','배송중','2025-06-30 07:33:45','회사C');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (74,39,'상품4','옵션4','https://placehold.co/300x300',4,4000,'http://example.com/4','2025-06-30 07:33:45','배송완료','2025-06-30 07:33:45','회사D');
INSERT INTO `order_item` (`id`, `order_group_id`, `title`, `detail`, `image`, `count`, `price`, `link`, `order_time`, `status`, `status_changed_time`, `company`) VALUES (75,40,'상품5','옵션5','https://placehold.co/300x300',5,5000,'http://example.com/5','2025-06-30 07:33:45','구매확정','2025-06-30 07:33:45','회사E');
DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `thumbnail_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `main_category` int NOT NULL DEFAULT '999999',
  `sub_category` int NOT NULL DEFAULT '999999',
  `original_price` int NOT NULL DEFAULT '0',
  `discount_rate` int NOT NULL DEFAULT '0',
  `stock_quantity` int NOT NULL DEFAULT '0',
  `average_rating` int NOT NULL DEFAULT '0',
  `rating_count` int NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (2,'임시 제품명','임시 브랜드명','임시 썸네일','임시 설명문',999,999,0,0,0,0,0,'2025-06-20 02:01:40');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (3,'스마트폰 X100','TechMaster','https://picsum.photos/seed/prod1/300/300','놀라운 성능과 디자인의 최신 스마트폰입니다. 초고화질 카메라와 강력한 배터리 성능을 자랑합니다.',10,1002,850000,15,120,5,230,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (4,'무선 이어버드 Pro','AudioSense','https://picsum.photos/seed/prod2/300/300','풍부한 사운드와 편안한 착용감을 제공하는 노이즈 캔슬링 이어버드입니다. 최대 30시간 재생.',10,1004,180000,10,300,4,180,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (5,'4K UHD 스마트 TV','VisionTech','https://picsum.photos/seed/prod3/300/300','생생한 4K 화질과 스마트 기능을 탑재한 TV로 거실을 영화관으로 만들어보세요.',10,1000,1200000,20,50,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (6,'게이밍 노트북 G10','GameForce','https://picsum.photos/seed/prod4/300/300','최신 그래픽 카드와 고성능 프로세서로 어떤 게임이든 부드럽게 플레이하세요.',10,1001,1500000,5,70,5,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (7,'미니 빔 프로젝터','MovieBeam','https://picsum.photos/seed/prod5/300/300','휴대가 간편한 미니 프로젝터로 언제 어디서든 나만의 영화관을 만드세요.',10,1003,250000,0,150,4,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (8,'초고속 외장 SSD 1TB','SpeedStorage','https://picsum.photos/seed/prod6/300/300','대용량 파일을 빠르게 전송하고 저장할 수 있는 휴대용 SSD입니다.',10,1005,130000,8,200,5,110,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (9,'스마트 워치 HealthFit','WearableX','https://picsum.photos/seed/prod7/300/300','심박수, 수면 패턴 등 건강 데이터를 실시간으로 모니터링하는 스마트 워치입니다.',10,1002,220000,12,180,4,75,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (10,'로봇 청소기 VacuumBot','CleanHome','https://picsum.photos/seed/prod8/300/300','자동으로 집안을 청소해주는 똑똑한 로봇 청소기입니다. 앱으로 편리하게 제어하세요.',10,1004,400000,18,40,5,45,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (11,'대용량 보조배터리','PowerUp','https://picsum.photos/seed/prod9/300/300','스마트폰을 여러 번 충전할 수 있는 대용량 보조배터리입니다. 휴대성도 뛰어납니다.',10,1000,50000,0,500,4,200,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (12,'게이밍 마우스 RGB','GamerGear','https://picsum.photos/seed/prod10/300/300','정확한 트래킹과 커스터마이징 가능한 RGB 조명으로 게임 플레이를 한층 업그레이드하세요.',10,1001,75000,10,250,5,150,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (13,'캡슐 커피 머신','CafeMaster','https://picsum.photos/seed/prod11/300/300','간편하게 맛있는 커피를 즐길 수 있는 캡슐 커피 머신입니다. 다양한 캡슐 호환.',10,1003,100000,15,90,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (14,'블루투스 스피커','SoundBlast','https://picsum.photos/seed/prod12/300/300','강력한 베이스와 휴대성을 겸비한 블루투스 스피커입니다. 야외 활동에 적합합니다.',10,1005,90000,0,350,4,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (15,'전기 주전자 SmartKettle','HomeChef','https://picsum.photos/seed/prod13/300/300','온도 조절이 가능한 스마트 전기 주전자입니다. 안전 기능이 강화되었습니다.',10,1002,60000,5,180,4,70,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (16,'에어프라이어 5L','FryCrisp','https://picsum.photos/seed/prod14/300/300','기름 없이 건강하고 바삭한 요리를 만들 수 있는 대용량 에어프라이어입니다.',10,1004,150000,20,60,5,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (17,'차량용 무선 충전기','CarCharge','https://picsum.photos/seed/prod15/300/300','차량 내에서 스마트폰을 편리하게 무선 충전할 수 있는 거치대입니다.',10,1000,45000,0,400,4,120,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (18,'USB C타입 허브','ConnectAll','https://picsum.photos/seed/prod16/300/300','다양한 기기를 연결할 수 있는 멀티 포트 USB-C 허브입니다. 노트북 필수품.',10,1001,35000,10,280,4,95,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (19,'스마트 체중계','BodyAnalyzer','https://picsum.photos/seed/prod17/300/300','체중뿐만 아니라 체지방, 근육량 등 다양한 데이터를 측정하고 앱으로 관리합니다.',10,1003,70000,15,130,4,55,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (20,'공기청정기 Mini','PureAir','https://picsum.photos/seed/prod18/300/300','작은 공간에 적합한 미니 공기청정기입니다. 초미세먼지 제거에 효과적입니다.',10,1005,190000,10,80,4,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (21,'휴대용 선풍기','CoolBreeze','https://picsum.photos/seed/prod19/300/300','어디든 휴대하기 좋은 미니 선풍기입니다. 강력한 바람과 긴 사용 시간.',10,1002,25000,0,600,4,250,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (22,'블루투스 키보드','TypingPro','https://picsum.photos/seed/prod20/300/300','태블릿, 스마트폰에 연결하여 사용할 수 있는 휴대용 블루투스 키보드입니다.',10,1004,55000,8,220,4,85,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (23,'노트북 스탠드','ErgoStand','https://picsum.photos/seed/prod21/300/300','높이와 각도 조절이 가능한 노트북 스탠드로 편안한 작업 환경을 만드세요.',1,103,40000,0,300,4,70,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (24,'USB 웹캠 HD','CamView','https://picsum.photos/seed/prod22/300/300','선명한 화질의 USB 웹캠으로 온라인 회의나 강의를 더욱 생생하게.',1,100,65000,10,150,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (25,'HDMI 케이블 2m','HDLink','https://picsum.photos/seed/prod23/300/300','고품질 영상과 음성 전송을 위한 2미터 HDMI 케이블입니다.',1,101,15000,0,800,4,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (26,'외장 하드 케이스','DataGuard','https://picsum.photos/seed/prod24/300/300','2.5인치 외장 하드를 안전하게 보관하고 휴대할 수 있는 케이스입니다.',1,104,12000,0,900,3,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (27,'마우스 패드 대형','SmoothGlide','https://picsum.photos/seed/prod25/300/300','넓은 면적으로 게이밍에 최적화된 대형 마우스 패드입니다.',1,102,20000,5,450,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (28,'모니터 스탠드','ElevateView','https://picsum.photos/seed/prod26/300/300','모니터 높이를 올려 목 건강을 지켜주는 스탠드입니다. 수납 공간도 있습니다.',2,203,55000,10,100,4,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (29,'LED 스탠드 조명','BrightDesk','https://picsum.photos/seed/prod27/300/300','눈부심 없이 밝기를 조절할 수 있는 LED 데스크 스탠드입니다.',2,200,38000,0,250,4,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (30,'USB 허브 4포트','MultiPort','https://picsum.photos/seed/prod28/300/300','USB 포트가 부족할 때 유용한 4포트 USB 허브입니다.',2,201,18000,0,700,3,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (31,'태블릿 거치대','PadStand','https://picsum.photos/seed/prod29/300/300','다양한 각도로 조절 가능한 태블릿 거치대입니다. 동영상 시청에 편리합니다.',2,204,28000,5,350,4,55,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (32,'HDMI 분배기','SplitScreen','https://picsum.photos/seed/prod30/300/300','하나의 HDMI 신호를 여러 디스플레이로 분배하는 장치입니다.',2,202,42000,0,100,4,25,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (33,'멀티탭 USB','PowerHub','https://picsum.photos/seed/prod31/300/300','USB 충전 포트가 내장된 안전한 멀티탭입니다. 과부하 보호 기능.',3,303,30000,0,400,4,110,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (34,'여행용 어댑터 키트','TravelPlug','https://picsum.photos/seed/prod32/300/300','다양한 국가에서 사용할 수 있는 올인원 여행용 어댑터입니다.',3,300,22000,0,280,4,70,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (35,'휴대용 미니 가습기','MoistAir','https://picsum.photos/seed/prod33/300/300','작고 가벼워 휴대하기 좋은 미니 가습기입니다. USB 충전.',3,301,35000,10,160,4,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (36,'USB 마이크','VoicePro','https://picsum.photos/seed/prod34/300/300','선명한 음질로 녹음 및 스트리밍에 적합한 USB 마이크입니다.',3,304,80000,15,70,4,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (37,'데이터 케이블 C-C','FastChargeCable','https://picsum.photos/seed/prod35/300/300','USB-C to USB-C 고속 충전 및 데이터 전송 케이블입니다.',3,302,18000,0,550,4,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (38,'스마트 스탠드 조명','SmartLight','https://picsum.photos/seed/prod36/300/300','앱으로 색상과 밝기를 조절할 수 있는 스마트 스탠드입니다.',4,403,75000,10,80,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (39,'무선 충전 마우스 패드','ChargePad','https://picsum.photos/seed/prod37/300/300','스마트폰 무선 충전 기능이 내장된 마우스 패드입니다. 깔끔한 데스크 환경.',4,400,48000,5,120,4,35,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (40,'스마트 플러그','SmartSocket','https://picsum.photos/seed/prod38/300/300','앱으로 가전제품을 제어하고 전력 사용량을 모니터링하는 스마트 플러그입니다.',4,401,25000,0,200,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (41,'USB-C 젠더','TypeCAdapter','https://picsum.photos/seed/prod39/300/300','다양한 기기를 USB-C로 변환해주는 젠더 세트입니다.',4,404,15000,0,600,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (42,'차량용 공기청정기','CarPure','https://picsum.photos/seed/prod40/300/300','차량 내부 공기를 깨끗하게 유지해주는 휴대용 공기청정기입니다.',4,402,95000,15,40,4,15,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (43,'게이밍 헤드셋','GameSound','https://picsum.photos/seed/prod41/300/300','선명한 사운드와 편안한 착용감의 게이밍 헤드셋입니다. 마이크 기능 포함.',5,503,120000,10,100,5,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (44,'VR 헤드셋','VirtualDive','https://picsum.photos/seed/prod42/300/300','새로운 가상현실 경험을 제공하는 VR 헤드셋입니다. 고해상도 디스플레이.',5,500,400000,0,20,4,10,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (45,'드론 Mini','SkyPilot','https://picsum.photos/seed/prod43/300/300','초보자도 쉽게 조종할 수 있는 미니 드론입니다. HD 카메라 탑재.',5,501,180000,10,30,4,8,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (46,'액션 카메라 4K','AdventureCam','https://picsum.photos/seed/prod44/300/300','야외 활동 기록에 최적화된 4K 액션 카메라입니다. 방수 기능.',5,504,250000,15,50,5,25,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (47,'스마트 글라스','VisionAR','https://picsum.photos/seed/prod45/300/300','증강현실 경험을 제공하는 스마트 글라스입니다. 미래 기술을 만나보세요.',5,502,600000,0,10,3,5,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (48,'AI 스피커','VoiceAI','https://picsum.photos/seed/prod46/300/300','음성으로 음악 재생, 정보 검색 등 다양한 기능을 수행하는 AI 스피커입니다.',6,603,130000,10,70,4,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (49,'스마트 홈 허브','HomeCentral','https://picsum.photos/seed/prod47/300/300','다양한 스마트 기기를 통합 제어하는 스마트 홈 허브입니다.',6,600,180000,5,40,4,12,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (50,'지능형 CCTV','SecureEye','https://picsum.photos/seed/prod48/300/300','AI 기반의 움직임 감지 및 알림 기능을 제공하는 CCTV입니다. 홈 보안 강화.',6,601,220000,15,25,4,7,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (51,'스마트 조명 키트','HueLights','https://picsum.photos/seed/prod49/300/300','앱으로 색상과 밝기를 조절할 수 있는 스마트 조명 키트입니다. 분위기 연출.',6,604,100000,0,60,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (52,'스마트 커튼','AutoCurtain','https://picsum.photos/seed/prod50/300/300','원격으로 열고 닫을 수 있는 스마트 커튼 시스템입니다. 편리한 생활.',6,602,350000,20,15,3,3,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (53,'캠핑용 텐트 4인용','NatureHome','https://picsum.photos/seed/prod51/300/300','4인 가족이 편안하게 사용할 수 있는 방수 캠핑 텐트입니다. 설치 용이.',7,703,300000,10,30,5,10,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (54,'휴대용 캠핑 의자','CampSit','https://picsum.photos/seed/prod52/300/300','가볍고 튼튼하여 휴대하기 좋은 캠핑 의자입니다.',7,700,45000,0,200,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (55,'캠핑 테이블 접이식','FoldTable','https://picsum.photos/seed/prod53/300/300','휴대가 간편한 접이식 캠핑 테이블입니다. 야외 식사에 필수.',7,701,70000,5,150,4,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (56,'LED 캠핑 랜턴','BrightCamp','https://picsum.photos/seed/prod54/300/300','밝기 조절이 가능한 휴대용 캠핑 랜턴입니다. 긴 사용 시간.',7,704,30000,0,400,5,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (57,'캠핑용 침낭','WarmSleep','https://picsum.photos/seed/prod55/300/300','따뜻하고 편안한 캠핑용 침낭입니다. 사계절 사용 가능.',7,702,80000,10,80,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (58,'등산 배낭 50L','PeakPack','https://picsum.photos/seed/prod56/300/300','장거리 등산에 적합한 대용량 배낭입니다. 인체공학적 설계.',8,803,150000,15,50,5,15,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (59,'등산 스틱 2개 세트','TrekPole','https://picsum.photos/seed/prod57/300/300','안정적인 등반을 돕는 등산 스틱 세트입니다. 높이 조절 가능.',8,800,60000,0,120,4,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (60,'방수 등산화','TrailWalker','https://picsum.photos/seed/prod58/300/300','험한 산길에서도 발을 보호하고 방수 기능을 제공하는 등산화입니다.',8,801,120000,10,70,4,25,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (61,'휴대용 정수 필터','PureStream','https://picsum.photos/seed/prod59/300/300','야외에서 안전하게 물을 정수할 수 있는 휴대용 필터입니다.',8,804,50000,0,90,4,18,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (62,'등산용 헤드랜턴','HeadLightPro','https://picsum.photos/seed/prod60/300/300','어두운 밤길을 밝혀주는 강력한 등산용 헤드랜턴입니다.',8,802,35000,5,180,4,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (63,'로드 자전거 엔트리','RoadRunner','https://picsum.photos/seed/prod61/300/300','입문용 로드 자전거입니다. 가볍고 빠른 주행 성능.',9,903,450000,10,20,4,5,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (64,'자전거 헬멧','SafeCycle','https://picsum.photos/seed/prod62/300/300','머리를 안전하게 보호하는 자전거 헬멧입니다. 통풍 기능.',9,900,80000,0,100,5,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (65,'자전거 라이트 세트','NightRider','https://picsum.photos/seed/prod63/300/300','야간 주행에 필수적인 전조등 및 후미등 세트입니다.',9,901,30000,0,300,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (66,'자전거 자물쇠','BikeLock','https://picsum.photos/seed/prod64/300/300','자전거 도난 방지를 위한 튼튼한 자물쇠입니다.',9,904,25000,0,400,4,110,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (67,'자전거 수리 키트','FixMyBike','https://picsum.photos/seed/prod65/300/300','간단한 자전거 고장을 직접 해결할 수 있는 수리 키트입니다.',9,902,40000,0,90,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (68,'요가 매트 프리미엄','ZenFlow','https://picsum.photos/seed/prod66/300/300','미끄럼 방지 기능이 뛰어난 프리미엄 요가 매트입니다. 휴대용 가방 포함.',11,1103,50000,0,150,5,70,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (69,'덤벨 세트 5kg','MuscleUp','https://picsum.photos/seed/prod67/300/300','홈 트레이닝에 적합한 5kg 덤벨 세트입니다. 그립감 우수.',11,1100,40000,5,200,4,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (70,'스마트 줄넘기','JumpFit','https://picsum.photos/seed/prod68/300/300','운동량 데이터를 기록하고 앱으로 연동되는 스마트 줄넘기입니다.',11,1101,35000,0,250,4,65,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (71,'폼롤러 마사지','RollRelief','https://picsum.photos/seed/prod69/300/300','근육 이완과 스트레칭에 효과적인 폼롤러입니다.',11,1104,25000,0,300,4,85,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (72,'푸쉬업 바','PushUpPro','https://picsum.photos/seed/prod70/300/300','안정적인 자세로 푸쉬업을 돕는 푸쉬업 바입니다. 미끄럼 방지.',11,1102,18000,0,400,4,120,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (73,'무선 게이밍 키보드','MechKey','https://picsum.photos/seed/prod71/300/300','빠른 반응 속도와 무한 동시 입력을 지원하는 게이밍 키보드.',12,1203,160000,15,80,5,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (74,'장패드 XXL','DeskPad','https://picsum.photos/seed/prod72/300/300','키보드와 마우스를 모두 커버하는 대형 장패드입니다. 미끄럼 방지.',12,1200,30000,0,300,4,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (75,'RGB LED 스트립','LightStrip','https://picsum.photos/seed/prod73/300/300','방 분위기를 바꿀 수 있는 RGB LED 스트립입니다. 앱 제어 가능.',12,1201,40000,0,200,4,70,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (76,'USB 마이크 스탠드','MicStand','https://picsum.photos/seed/prod74/300/300','방송 및 녹음에 필요한 마이크 스탠드입니다. 안정적인 고정.',12,1204,28000,0,150,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (77,'게이밍 의자','ErgoGamer','https://picsum.photos/seed/prod75/300/300','장시간 게임에도 편안함을 제공하는 인체공학적 게이밍 의자입니다.',12,1202,250000,10,30,4,10,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (78,'휴대용 믹서기','BlendGo','https://picsum.photos/seed/prod76/300/300','과일이나 채소를 간편하게 갈아 마실 수 있는 휴대용 믹서기입니다.',13,1303,48000,0,180,4,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (79,'미니 냉장고 10L','CoolMini','https://picsum.photos/seed/prod77/300/300','개인용 음료나 간식을 보관하기 좋은 미니 냉장고입니다. 저소음.',13,1300,90000,10,50,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (80,'토스터기 2구','ToastMaster','https://picsum.photos/seed/prod78/300/300','간편하게 토스트를 구울 수 있는 2구 토스터기입니다.',13,1301,35000,0,120,4,40,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (81,'전기 그릴','GrillPro','https://picsum.photos/seed/prod79/300/300','실내에서 고기나 해산물을 구울 수 있는 전기 그릴입니다. 연기 최소화.',13,1304,120000,15,30,4,10,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (82,'핸드 블렌더','PowerMix','https://picsum.photos/seed/prod80/300/300','수프, 소스 등 다양한 요리에 활용 가능한 핸드 블렌더입니다.',13,1302,65000,5,80,4,25,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (83,'스마트 밥솥','RiceCookerAI','https://picsum.photos/seed/prod81/300/300','다양한 밥 모드와 스마트폰 연동 기능을 갖춘 밥솥입니다.',14,1403,200000,20,20,5,5,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (84,'주방 저울 디지털','KitchenScale','https://picsum.photos/seed/prod82/300/300','정확한 측정이 가능한 디지털 주방 저울입니다. 베이킹 필수품.',14,1400,28000,0,150,4,60,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (85,'식기 건조대','DishDry','https://picsum.photos/seed/prod83/300/300','세척한 식기를 깔끔하게 건조할 수 있는 건조대입니다.',14,1401,30000,0,250,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (86,'캡슐 정수기','PureWaterPod','https://picsum.photos/seed/prod84/300/300','필터를 교체하여 사용하는 간편한 캡슐형 정수기입니다.',14,1404,150000,10,40,4,15,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (87,'커피 그라인더 자동','GrindMaster','https://picsum.photos/seed/prod85/300/300','원두를 자동으로 분쇄해주는 커피 그라인더입니다. 분쇄도 조절 가능.',14,1402,70000,5,70,4,25,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (88,'무선 충전 스탠드','ChargeStand','https://picsum.photos/seed/prod86/300/300','스마트폰을 거치하면서 무선 충전할 수 있는 스탠드입니다.',15,1503,40000,0,200,4,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (89,'USB LED 스트립','DeskLight','https://picsum.photos/seed/prod87/300/300','모니터 뒤에 붙여 분위기를 연출하는 USB LED 스트립입니다.',15,1500,18000,0,300,4,120,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (90,'컴퓨터 청소 키트','CleanPC','https://picsum.photos/seed/prod88/300/300','컴퓨터 내부 먼지 제거 및 청소를 위한 전용 키트입니다.',15,1501,25000,0,150,4,50,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (91,'케이블 정리함','CableTidy','https://picsum.photos/seed/prod89/300/300','복잡한 케이블을 깔끔하게 정리해주는 보관함입니다.',15,1504,15000,0,400,4,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (92,'노트북 쿨링 패드','CoolPad','https://picsum.photos/seed/prod90/300/300','노트북 과열을 방지하고 성능을 유지시켜주는 쿨링 패드입니다.',15,1502,35000,5,100,4,30,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (93,'벽걸이 TV 브라켓','WallMount','https://picsum.photos/seed/prod91/300/300','TV를 벽에 안전하게 설치할 수 있는 브라켓입니다. 각도 조절 가능.',16,1603,60000,10,80,4,20,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (94,'스마트 리모컨','UniversalRemote','https://picsum.photos/seed/prod92/300/300','다양한 가전제품을 하나로 제어하는 스마트 리모컨입니다.',16,1600,45000,0,120,4,35,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (95,'전기 모기채','BugZap','https://picsum.photos/seed/prod93/300/300','간편하게 모기를 잡을 수 있는 전기 모기채입니다. 안전 설계.',16,1601,15000,0,300,4,90,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (96,'디지털 도어락','SmartLock','https://picsum.photos/seed/prod94/300/300','스마트폰으로 제어 가능한 디지털 도어락입니다. 보안 강화.',16,1604,250000,15,20,5,5,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (97,'스마트 블라인드','AutoBlind','https://picsum.photos/seed/prod95/300/300','원격으로 제어 가능한 스마트 블라인드 시스템입니다.',16,1602,180000,20,10,3,2,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (98,'손목 보호대 (헬스)','WristGuard','https://picsum.photos/seed/prod96/300/300','운동 시 손목을 보호해주는 보호대입니다. 통기성 우수.',17,1703,20000,0,250,4,80,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (99,'요가 밴드 세트','StretchPro','https://picsum.photos/seed/prod97/300/300','다양한 강도의 요가 밴드 세트입니다. 스트레칭 및 근력 운동.',17,1700,18000,0,300,4,100,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (100,'스쿼트 밴드','SquatBand','https://picsum.photos/seed/prod98/300/300','하체 운동 효과를 높여주는 스쿼트 밴드입니다.',17,1701,12000,0,400,4,150,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (101,'마사지 볼','MassageBall','https://picsum.photos/seed/prod99/300/300','뭉친 근육을 풀어주는 마사지 볼입니다. 휴대 간편.',17,1704,10000,0,500,4,200,'2025-06-27 06:53:30');
INSERT INTO `product` (`id`, `name`, `brand`, `thumbnail_url`, `description`, `main_category`, `sub_category`, `original_price`, `discount_rate`, `stock_quantity`, `average_rating`, `rating_count`, `created_at`) VALUES (102,'풀업 밴드','PullUpAssist','https://picsum.photos/seed/prod100/300/300','풀업 운동을 돕는 저항 밴드입니다. 다양한 강도 선택.',17,1702,28000,0,180,4,70,'2025-06-27 06:53:30');
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

