CREATE DATABASE crud_aula_carine;
USE crud_aula_carine;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENTE PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    email VARCHAR(100) NOT NULL
);