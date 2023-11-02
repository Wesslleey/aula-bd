-- Exibir os bancos de dados do servidor
# Comentário (MYSQL)
SHOW DATABASES;

-- Exibir tabelas de banco de dados específicos
SHOW TABLES FROM information_schema

-- Criação de nova base de dados
CREATE DATABASE banco_de_teste;

-- Remover banco de dados

DROP DATABASE;

CREATE TABLE banco_de_teste.alunos(
    id INT PRIMARY KEY,
    nome VARCHAR (255)
);

SHOW TABLES FROM banco_de_teste;

SHOW FIELDS FROM banco_de_teste.alunos;

USE banco_de_teste;

CREATE TABLE teste(
    id INT PRIMARY KEY,
    valor CHAR(11)
)


