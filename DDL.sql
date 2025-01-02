Visualizando permissões dos usuários no banco MySQL

# select user,host from mysql.user;

Criando um novo usuário no banco MySQL e Permitindo acessos.

CREATE USER api@localhost IDENTIFIED BY 'xxxxxxxx';
GRANT ALL PRIVILEGES ON * . * TO api@localhost;
FLUSH PRIVILEGES;

DROP DATABASE api;

CREATE DATABASE api;

USE api;

CREATE TABLE `hero` (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`name` varchar(35) NOT NULL,
	`profilePic` varchar(100) NOT NULL UNIQUE,
	`about` varchar(200),
	PRIMARY KEY (`id`)
);

INSERT INTO hero VALUES (null,'Super Homem','assets/img/herois/super-man.jpg','Descricao Super Homem');
INSERT INTO hero VALUES (null,'Batman','assets/img/herois/batman.jpg','Descricao Batman');
INSERT INTO hero VALUES (null,'Capitão America','assets/img/herois/capitao_america.jpg','Descricao Capitão America');
INSERT INTO hero VALUES (null,'Lanterna Verde','assets/img/herois/lanterna-verde.jpg','Descricao Lanterna Verde');
INSERT INTO hero VALUES (null,'Super Girl','assets/img/herois/super-girl.jpg','Descricao Super Girl');
INSERT INTO hero VALUES (null,'Aquaman','assets/img/herois/aquaman.jpg','Descricao Aquaman');
INSERT INTO hero VALUES (null,'Homem Aranha','assets/img/herois/spider-man.jpg','Descricao Homem Aranha');
INSERT INTO hero VALUES (null,'Flash','assets/img/herois/flash.jpg','Descricao Flash');
INSERT INTO hero VALUES (null,'Mulher Maravilha','assets/img/herois/mulher-maravilha.jpg','Descricao Mulher Maravilha');

