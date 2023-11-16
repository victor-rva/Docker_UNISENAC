CREATE DATABASE Alunosdb;

USE Alunosdb;

DROP TABLE IF EXISTS 'Alunos';

CREATE TABLE 'Alunos'(
    'AlunoId' INT AUTO_INCREMENT,
    'Nome' VARCHAR(80) NOT NULL,
    'Email' VARCHAR(100) NOT NULL,
    PRIMARY KEY ('AlunoId')
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES 'Alunos' WRITE;
INSERT INTO 'Alunos' VALUES(1,'Victor', 'victor@gmail.com');
INSERT INTO 'Alunos' VALUES(2,'Gabriel', 'gabriel@gmail.com');
INSERT INTO 'Alunos' VALUES(3,'Julia', 'julia@gmail.com');
INSERT INTO 'Alunos' VALUES(4,'Maria', 'maria@gmail.com');
UNLOCK TABLES;