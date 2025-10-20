USE f1_system;

DROP Table equipas;

CREATE TABLE equipas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
    pais_de_origem VARCHAR(50) NOT NULL,
    ano_de_fundacao DATE NOT NULL,
    PRIMARY KEY(id)

);

INSERT INTO equipas (nome, pais_de_origem, ano_de_fundacao)
VALUES('Mercedes-AMG Petronas', 'Alemanha', '2010-01-01'); 

INSERT INTO equipas (nome, pais_de_origem, ano_de_fundacao)
VALUES('Red Bull Racing', 'United Kingdom', '2005-01-01');

INSERT INTO equipas (nome, pais_de_origem, ano_de_fundacao)
VALUES('Scuderia Ferrari', 'Itália', '1929-01-01');   

SELECT * FROM equipas;