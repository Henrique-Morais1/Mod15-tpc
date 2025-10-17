USE f1_system;

DROP Table equipas;

CREATE TABLE equipas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
    pais_de_origem VARCHAR(50) NOT NULL,
    ano_de_fundacao DATETIME NOT NULL,
    PRIMARY KEY(id)

);