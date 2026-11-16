SELECT SUM(quantidade) AS total_unidades,
       SUM(quantidade * preco_unitario) AS faturamento_bruto
FROM ItemPedido;
