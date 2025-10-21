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

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuit de Monaco', 'Monte Carlo', 'Mónaco', 3.34);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Silverstone Circuit', 'Silverstone', 'Reino Unido', 5.89);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Suzuka Circuit', 'Suzuka', 'Japão', 5.81);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuit of the Americas', 'Austin', 'Estados Unidos', 5.51);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Autódromo José Carlos Pace', 'São Paulo', 'Brasil', 4.309);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuito de Spa-Francorchamps', 'Stavelot', 'Bélgica', 7.004);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Marina Bay Street Circuit', 'Singapura', 'Singapura', 5.063);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Red Bull Ring', 'Spielberg', 'Áustria', 4.318);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Monza Circuit', 'Monza', 'Itália', 5.793);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Bahrain International Circuit', 'Sakhir', 'Bahrein', 5.412);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Yas Marina Circuit', 'Abu Dhabi', 'Emirados Árabes Unidos', 5.554);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Hungaroring', 'Budapeste', 'Hungria', 4.381);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuit Paul Ricard', 'Le Castellet', 'França', 5.842);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Circuito de Barcelona-Catalunya', 'Montmeló', 'Espanha', 4.655);

INSERT INTO circuitos (nome, cidade, pais, distancia_km)
VALUES('Interlagos', 'São Paulo', 'Brasil', 4.309);

SELECT * FROM circuitos;