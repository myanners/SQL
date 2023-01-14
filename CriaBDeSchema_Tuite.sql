CREATE DATABASE bd_tweetsportugues;

USE bd_tweetsportugues;

CREATE TABLE tb_tweet (
tuite_tb_idex INT NOT NULL AUTO_INCREMENT,
tuite_autor_id INT NOT NULL,
tuite_extraido VARCHAR(280) NOT NULL,
tuite_tokinizado TEXT NOT NULL,
PRIMARY KEY (tuite_tb_idex)
);
