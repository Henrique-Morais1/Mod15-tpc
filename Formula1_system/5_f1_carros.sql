USE f1_system;

DROP Table carros;

CREATE TABLE carros (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_equipe INT(11) UNSIGNED NOT NULL,
    id_piloto INT(11) UNSIGNED NOT NULL,
    modelo VARCHAR(50) NOT NULL UNIQUE,
    numero_de_carro INT NOT NULL UNIQUE,
    potencia INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_equipe) REFERENCES equipas(id),
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id)
);