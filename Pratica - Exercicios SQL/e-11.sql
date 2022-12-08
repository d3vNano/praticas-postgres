SELECT * FROM clientes WHERE nome='Martinha Lima Zambujal';
--ID: 5

SELECT * FROM produtos WHERE nome='Fone Topo de Linha';
--ID: 14

SELECT * FROM compras WHERE id_cliente=5;
--ID: 6

DELETE FROM compras WHERE id=6;