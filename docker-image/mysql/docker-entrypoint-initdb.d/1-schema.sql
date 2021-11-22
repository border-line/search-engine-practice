DROP TABLE IF EXISTS USER;
CREATE TABLE USER (
  `ACCOUNT_NO` int NOT NULL AUTO_INCREMENT COMMENT '계정번호' PRIMARY KEY,
  `EMAIL` varchar(64) DEFAULT NULL COMMENT '이메일',
  `PASSWORD` varchar(64) DEFAULT NULL COMMENT '비밀번호',
  `NAME` varchar(8) DEFAULT NULL COMMENT '이름',
  `FAV_DIRECTOR` varchar(64) DEFAULT NULL COMMENT '좋아하는 감독들, 스페이스로 구분',
  `FAV_ACTOR` varchar(64) DEFAULT NULL COMMENT '좋아하는 배우, 스페이스로 구분',
  `FAV_GENRE` varchar(64) DEFAULT NULL COMMENT '좋아하는 장르, 스페이스로 구분',
  `REG_DATE` datetime COMMENT '생성일자',
  `MOD_DATE` datetime COMMENT '수정일자'
);

DROP TABLE IF EXISTS MOVIE;
CREATE TABLE MOVIE (
  `MOVIE_NO` int NOT NULL AUTO_INCREMENT COMMENT '계정번호' PRIMARY KEY,
  `TITLE` varchar(64) DEFAULT NULL COMMENT '이메일',
  `GENRE` varchar(32) DEFAULT NULL COMMENT '장르',
  `TYPE` varchar(8) DEFAULT NULL COMMENT '타입',
  `COUNTRY` varchar(8) DEFAULT NULL COMMENT '국가',
  `DIRECTOR` varchar(32) DEFAULT NULL COMMENT '감독',
  `OPEN_DATE` date DEFAULT NULL COMMENT '상영일자',
  `REG_DATE` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '수정일자',
  `MOD_DATE` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '수정일자'
);