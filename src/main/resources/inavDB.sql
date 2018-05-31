-- =====================================================
-- Author: GuWei
-- Create date: 2018-05-31
-- Description: 私人导航网站数据库初始化
-- Modify [1]: GuWei,2018-05-31,初始化  [数据库后续更改说明]
-- MySQL Server Version 5.7.20
-- Host: localhost    Database: inav
-- =====================================================


/* ========================================================= */
/* DBMS name:  MySQL 5.7.20                                  */
/* Created on: 2018-5-31 15:00                               */
/* ========================================================= */
DROP DATABASE IF EXISTS inav;
CREATE DATABASE inav DEFAULT CHARACTER SET utf8;
USE inav;

--
-- Table structure for table ``
--
DROP TABLE IF EXISTS ``;
CREATE TABLE `` (
  `user_id` int(20) NOT NULL COMMENT '用户ID',
  `article_id` int(20) NOT NULL COMMENT '文章ID',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table ``
--
INSERT INTO `` VALUES (),(),();


