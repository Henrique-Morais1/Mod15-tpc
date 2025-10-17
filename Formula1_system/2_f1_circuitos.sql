USE f1_system;

DROP Table circuitos;

CREATE TABLE circuitos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
    cidade VARCHAR(50) NOT NULL UNIQUE,
    pais VARCHAR(50) NOT NULL,
    distancia_km DECIMAL(6.2) NOT NULL,
    PRIMARY KEY(id)
);