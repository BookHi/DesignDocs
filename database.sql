#create database BookHi

use bookhi;

create table user(
	userid     INT UNSIGNED  NOT NULL AUTO_INCREMENT,
	username   varchar(20)  NOT NULL,
	pwd        varchar(32)  NOT NULL,
	nickname   varchar(30),
	city         varchar(100),                     
	lasttime     datetime,                     
	registertime  datetime,
	phone        VARCHAR(15),
	email        VARCHAR(30),
	isValid      TINYINT  DEFAULT 1,
	lastLoginIp  VARCHAR(30),
	primary      key(userid)
)ENGINE=InnoDB; 