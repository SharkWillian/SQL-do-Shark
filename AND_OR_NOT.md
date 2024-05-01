# Os operadores AND, OR e NOT são extremamente importantes e muito utilizados.

`AND` = este_termo E este_termo
`OR` = este_termo OU este_termo
`NOT` = Não quero este_termo

> Aqui temos dois filtros condicionados pelo AND:
`SELECT * FROM` customer
`WHERE` store_id `=` 1 `AND` active `=` 0

> Podemos utilizar mais de um operador
`SELECT * FROM` payment
`WHERE` staff_id `=` 1 `AND NOT` amount `=` 0.99 `AND` customer_id `<` 10

