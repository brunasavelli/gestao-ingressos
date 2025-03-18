CREATE TABLE ingressos (
    id SERIAL PRIMARY KEY,
    evento VARCHAR(255),
    local VARCHAR(255),
    data_evento DATE,
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade_disponivel INTEGER
);

INSERT INTO ingressos (evento, local, data_evento, categoria, preco, quantidade_disponivel) VALUES ('Show Mc Hariel', 'Allianz Parque', '2025.03.25', 'Pista VIP', 200.00, 55),
('Show Lagum', 'Parque das Nações', '2025.03.21', 'Pista', 100.00, 100),
('Show Alok', 'Festa do Figo', '2025.06.14', 'Camarote', 300.00, 42),
('Stand-Up Thiago Ventura', 'Teatro Fernando Torres', '2025.05.09', 'Arquibancada', 80.00, 0);



