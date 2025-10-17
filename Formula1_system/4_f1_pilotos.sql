USE f1_system;

DROP Table pilotos;

CREATE TABLE pilotos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_equipe INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(50) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_de_nascimento DATETIME NOT NULL,
    numero_de_campeonatos_ganhos INT NOT NULL,
    POINTRY KEY(id)
    FOREIGN KEY (id_equipe) REFERENCES equipas(id)
);