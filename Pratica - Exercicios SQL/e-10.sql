SELECT * FROM clientes WHERE nome='Olga Cascais Fortunato';
--ID: 4

SELECT * FROM produtos WHERE nome='Celular Topo de Linha';
--ID: 8

INSERT INTO compras (id_cliente, id_produto) VALUES (4, 8), (4, 8);
