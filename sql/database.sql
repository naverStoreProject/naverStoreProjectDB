
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
DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `parent_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  CONSTRAINT `category_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2006 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1,'남성의류',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2,'패션잡화',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (3,'PC/주변기기',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (4,'스포츠/레저',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (5,'여성의류',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (6,'뷰티',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (7,'가전/디지털',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (8,'식품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (9,'생활/주방',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (10,'도서/음반',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (11,'자동차용품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (12,'출산/유아동',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (13,'가구/인테리어',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (14,'문구/사무용품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (15,'헬스/건강식품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (16,'여행/레저용품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (17,'반려동물용품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (18,'홈데코',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (19,'자동차용품',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (20,'기타',NULL);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (101,'남성의류 상품 1',1);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (102,'남성의류 상품 2',1);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (103,'남성의류 상품 3',1);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (104,'남성의류 상품 4',1);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (105,'남성의류 상품 5',1);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (201,'패션잡화 상품 1',2);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (202,'패션잡화 상품 2',2);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (203,'패션잡화 상품 3',2);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (204,'패션잡화 상품 4',2);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (205,'패션잡화 상품 5',2);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (301,'PC/주변기기 상품 1',3);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (302,'PC/주변기기 상품 2',3);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (303,'PC/주변기기 상품 3',3);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (304,'PC/주변기기 상품 4',3);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (305,'PC/주변기기 상품 5',3);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (401,'스포츠/레저 상품 1',4);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (402,'스포츠/레저 상품 2',4);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (403,'스포츠/레저 상품 3',4);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (404,'스포츠/레저 상품 4',4);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (405,'스포츠/레저 상품 5',4);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (501,'여성의류 상품 1',5);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (502,'여성의류 상품 2',5);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (503,'여성의류 상품 3',5);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (504,'여성의류 상품 4',5);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (505,'여성의류 상품 5',5);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (601,'뷰티 상품 1',6);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (602,'뷰티 상품 2',6);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (603,'뷰티 상품 3',6);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (604,'뷰티 상품 4',6);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (605,'뷰티 상품 5',6);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (701,'가전/디지털 상품 1',7);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (702,'가전/디지털 상품 2',7);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (703,'가전/디지털 상품 3',7);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (704,'가전/디지털 상품 4',7);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (705,'가전/디지털 상품 5',7);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (801,'식품 상품 1',8);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (802,'식품 상품 2',8);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (803,'식품 상품 3',8);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (804,'식품 상품 4',8);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (805,'식품 상품 5',8);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (901,'생활/주방 상품 1',9);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (902,'생활/주방 상품 2',9);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (903,'생활/주방 상품 3',9);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (904,'생활/주방 상품 4',9);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (905,'생활/주방 상품 5',9);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1001,'도서/음반 상품 1',10);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1002,'도서/음반 상품 2',10);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1003,'도서/음반 상품 3',10);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1004,'도서/음반 상품 4',10);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1005,'도서/음반 상품 5',10);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1101,'자동차용품 상품 1',11);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1102,'자동차용품 상품 2',11);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1103,'자동차용품 상품 3',11);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1104,'자동차용품 상품 4',11);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1105,'자동차용품 상품 5',11);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1201,'출산/유아동 상품 1',12);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1202,'출산/유아동 상품 2',12);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1203,'출산/유아동 상품 3',12);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1204,'출산/유아동 상품 4',12);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1205,'출산/유아동 상품 5',12);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1301,'가구/인테리어 상품 1',13);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1302,'가구/인테리어 상품 2',13);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1303,'가구/인테리어 상품 3',13);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1304,'가구/인테리어 상품 4',13);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1305,'가구/인테리어 상품 5',13);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1401,'문구/사무용품 상품 1',14);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1402,'문구/사무용품 상품 2',14);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1403,'문구/사무용품 상품 3',14);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1404,'문구/사무용품 상품 4',14);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1405,'문구/사무용품 상품 5',14);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1501,'헬스/건강식품 상품 1',15);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1502,'헬스/건강식품 상품 2',15);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1503,'헬스/건강식품 상품 3',15);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1504,'헬스/건강식품 상품 4',15);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1505,'헬스/건강식품 상품 5',15);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1601,'여행/레저용품 상품 1',16);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1602,'여행/레저용품 상품 2',16);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1603,'여행/레저용품 상품 3',16);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1604,'여행/레저용품 상품 4',16);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1605,'여행/레저용품 상품 5',16);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1701,'반려동물용품 상품 1',17);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1702,'반려동물용품 상품 2',17);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1703,'반려동물용품 상품 3',17);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1704,'반려동물용품 상품 4',17);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1705,'반려동물용품 상품 5',17);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1801,'홈데코 상품 1',18);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1802,'홈데코 상품 2',18);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1803,'홈데코 상품 3',18);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1804,'홈데코 상품 4',18);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1805,'홈데코 상품 5',18);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1901,'자동차용품 상품 1',19);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1902,'자동차용품 상품 2',19);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1903,'자동차용품 상품 3',19);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1904,'자동차용품 상품 4',19);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (1905,'자동차용품 상품 5',19);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2001,'기타 상품 1',20);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2002,'기타 상품 2',20);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2003,'기타 상품 3',20);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2004,'기타 상품 4',20);
INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES (2005,'기타 상품 5',20);
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
  CONSTRAINT `fk_member_id__to_memberWishlist_userId` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
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

