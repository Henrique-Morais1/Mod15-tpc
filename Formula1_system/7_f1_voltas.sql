USE f1_system;

DROP Table voltas;

CREATE TABLE voltas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_corrida INT(11) UNSIGNED NOT NULL,
    id_piloto INT(11) UNSIGNED NOT NULL,
    id_carro INT(11) UNSIGNED NOT NULL,
    tempo_da_volta DATETIME NOT NULL,
    boxe BIT NOT NULL CHECK(boxe IN(0, 1)),
    PRIMARY KEY(id),
    FOREIGN KEY (id_corrida) REFERENCES corridas(id),
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id),
    FOREIGN KEY (id_carro) REFERENCES carros(id)
);