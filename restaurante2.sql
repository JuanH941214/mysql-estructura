USE restaurante2;
-- 1Llista quants productes de tipus “Begudes” s'han venut en una determinada localitat.
SELECT tienda.localidad, pedido.cantidad FROM tienda JOIN pedido ON tienda.tienda_id= pedido.tienda_id JOIN bebidas ON pedido.pedido_id = bebidas.bebidas_id WHERE bebidas.nombre='bebida';
-- 2Llista quantes comandes ha efectuat un determinat empleat/da.
SELECT COUNT(pedido.pedido_id) FROM pedido JOIN empleado ON pedido.tienda_id = empleado.tienda_empleado_id WHERE empleado.empleado_id='123';