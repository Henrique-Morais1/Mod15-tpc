USE f1_system;

DROP Table corridas;

CREATE TABLE corridas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_circuito INT(11) UNSIGNED NOT NULL,
    data_da_corrida DATETIME NOT NULL,
    circuito VARCHAR(100) NOT NULL,
    numero_de_voltas INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_circuito) REFERENCES circuitos(id)
);

INSERT INTO corridas (id_circuito, data_da_corrida, circuito, numero_de_voltas)
VALUES(1, "2025-05-25 15:00", "Circuit de Monaco", 78);

INSERT INTO corridas (id_circuito, data_da_corrida, circuito, numero_de_voltas)
VALUES(2, "2025-07-6 15:00", "Silverstone Circuit", 52);

INSERT INTO corridas (id_circuito, data_da_corrida, circuito, numero_de_voltas)
VALUES(3, "2025-09-6 14:00", "Suzuka Circuit", 53);

<<<<<<< HEAD
SELECT * FROM corridas;
=======
SELECT * FROM corridas;
>>>>>>> a9b98e2b441c77f00335694641714ef705f48dd3
