USE f1_system;

DROP Table voltas;

CREATE TABLE voltas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_corrida INT(11) UNSIGNED NOT NULL,
    id_piloto INT(11) UNSIGNED NOT NULL,
    id_carro INT(11) UNSIGNED NOT NULL,
    tempo_da_volta TIME NOT NULL,
    boxe BIT NOT NULL CHECK(boxe IN(0, 1)),
    PRIMARY KEY(id),
    FOREIGN KEY (id_corrida) REFERENCES corridas(id),
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id),
    FOREIGN KEY (id_carro) REFERENCES carros(id)
);

<<<<<<< HEAD
=======

>>>>>>> a9b98e2b441c77f00335694641714ef705f48dd3
INSERT INTO voltas (id_corrida, id_piloto, id_carro, tempo_da_volta, boxe)
VALUES(1, 1, 1, "1:12:34", 1);

INSERT INTO voltas (id_corrida, id_piloto, id_carro, tempo_da_volta, boxe)
VALUES(2, 2, 2, "1:28:11", 1);

INSERT INTO voltas (id_corrida, id_piloto, id_carro, tempo_da_volta, boxe)
VALUES(3, 3, 3, "1:30:98", 1);

SELECT * FROM voltas;