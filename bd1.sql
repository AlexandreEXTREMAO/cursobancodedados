CREATE DATABASE juncao;

USE juncao;

CREATE TABLE profissoes(
    id INT NOT NULL AUTO_INCREMENT,
    cargo VARCHAR(60) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE clientes(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATABASE NOT NULL,
    telefone VARCHAR(14) NOT NULL,
    id_profissao int NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_profissao) REFERENCES profissoes (id)

);

INSERT INTO profissoes (cargo) VALUES ('Programador');
INSERT INTO profissoes (cargo) VALUES ('Analista de Sistemas');
INSERT INTO profissoes (cargo) VALUES ('Suporte');
INSERT INTO profissoes (cargo) VALUES ('Gerente');