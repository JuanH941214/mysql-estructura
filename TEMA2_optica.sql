USE mydb;
-- 1 Llista el total de compres d’un client/a.
SELECT cliente.nombre, venta.venta_id FROM cliente JOIN venta ON venta.venta_id= cliente.cliente_id;
-- 2 Llista les diferents ulleres que ha venut un empleat durant un any.
SELECT gafas.gafas_id FROM gafas JOIN venta ON venta.gafas_id= gafas.gafas_id WHERE venta.fecha BETWEEN '2023-01-01' AND '2023-12-31';
-- 3 Llista els diferents proveïdors que han subministrat ulleres venudes amb èxit per l'òptica.
SELECT venta.gafas_proveedor_id1, proveedor.nif FROM venta JOIN proveedor ON venta.gafas_proveedor_id1= proveedor.proveedor_id;
