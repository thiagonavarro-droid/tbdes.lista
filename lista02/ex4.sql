SELECT id_cliente, nome, email
FROM Cliente
WHERE email LIKE '%@gmail.com'
ORDER BY nome ASC;
