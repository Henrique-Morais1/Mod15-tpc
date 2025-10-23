USE f1_system;

DROP Table pilotos;

CREATE TABLE pilotos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_equipa INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(50) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_de_nascimento DATE NOT NULL,
<<<<<<< HEAD
    numero_de_campeonatos_ganhos UNSIGNED INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_equipa) REFERENCES equipas(id)
=======
    numero_de_campeonatos_ganhos INT NOT NULL,
    PRIMARY KEY(id),
<<<<<<< HEAD
    FOREIGN KEY (id_equipa) REFERENCES equipas(id)
=======
    FOREIGN KEY (id_equipe) REFERENCES equipas(id)
>>>>>>> a9b98e2b441c77f00335694641714ef705f48dd3
>>>>>>> 5d34ed6c77add01c86cf48d89525e1779f099379
);

INSERT INTO pilotos (id_equipa, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(1, 'Lewis Hamilton', 'Reino Unido', '1985-01-07', 7);

INSERT INTO pilotos (id_equipa, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(2, 'Max Verstappen', 'Países Baixos', '1997-09-30', 2);

INSERT INTO pilotos (id_equipa, nome, nacionalidade, data_de_nascimento, numero_de_campeonatos_ganhos)
VALUES(3, 'Charles Leclerc', 'Mónaco', '1997-10-16', 0);

SELECT * FROM pilotos;