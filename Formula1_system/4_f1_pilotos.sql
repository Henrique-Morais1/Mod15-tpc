USE f1_system;

DROP Table pilotos;

CREATE TABLE pilotos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_equipe INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(50) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_de_nascimento DATE NOT NULL,
    numero_de_campeonatos_ganhos INT NOT NULL,
    POINTRY KEY(id)
    FOREIGN KEY (id_equipe) REFERENCES equipas(id)
);

INSERT INTO pilotos (id_equipe, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(1, 'Lewis Hamilton', 'Reino Unido', '1985-01-07', 7);

INSERT INTO pilotos (id_equipe, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(2, 'Max Verstappen', 'Países Baixos', '1997-09-30', 2);

INSERT INTO pilotos (id_equipe, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(3, 'Charles Leclerc', 'Mónaco', '1997-10-16', 0);