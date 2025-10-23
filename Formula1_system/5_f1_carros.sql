USE f1_system;

DROP Table carros;

CREATE TABLE carros (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
<<<<<<< HEAD
    id_equipeã INT(11) UNSIGNED NOT NULL,
    id_piloto INT(11) UNSIGNED NOT NULL,
    modelo VARCHAR(50) NOT NULL UNIQUE,
    numero_de_carro UNSIGNED INT NOT NULL UNIQUE,
    potencia UNSIGNED INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_equipa) REFERENCES equipas(id),
=======
    id_equipe INT(11) UNSIGNED NOT NULL,
    id_piloto INT(11) UNSIGNED NOT NULL,
    modelo VARCHAR(50) NOT NULL UNIQUE,
    numero_de_carro INT NOT NULL UNIQUE,
    potencia INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_equipe) REFERENCES equipas(id),
>>>>>>> a9b98e2b441c77f00335694641714ef705f48dd3
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id)
);

INSERT INTO carros (id_equipe, id_piloto, modelo, numero_de_carro, potencia)
VALUES(1, 1, "Ferrari SF-25", 44, 1000);

INSERT INTO carros (id_equipe, id_piloto, modelo, numero_de_carro, potencia)
VALUES(2, 2, "RB21", 1, 1000);

INSERT INTO carros (id_equipe, id_piloto, modelo, numero_de_carro, potencia)
VALUES(3, 3, "SF-25", 16, 1000);

SELECT * FROM carros;