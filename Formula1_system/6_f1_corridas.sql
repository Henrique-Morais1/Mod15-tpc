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