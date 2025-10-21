USE f1_system;

DROP Table circuitos;

CREATE TABLE circuitos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
    cidade VARCHAR(50) NOT NULL UNIQUE,
    pais VARCHAR(50) NOT NULL,
    distancia_km DECIMAL(6.2) UNSIGNED NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuit de Monaco', 'Monte Carlo', 'Mónaco', 3.34);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Silverstone Circuit', 'Silverstone', 'Reino Unido', 5.89);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Suzuka Circuit', 'Suzuka', 'Japão', 5.81);

SELECT * FROM circuitos;