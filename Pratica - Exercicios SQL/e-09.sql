SELECT * FROM produtos WHERE nome='Violão Lava ME 2';
--ID: 10

SELECT * FROM clientes WHERE nome='Chico Buarque de Holanda';
--ID: 8

INSERT INTO compras (id_cliente, id_produto) VALUES (8, 10);