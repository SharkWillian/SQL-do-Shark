# O ORDER BY é utilizado para ordenar seus dados de acordo com a coluna q for escolhida

*Após sua utilização, usa-se ';' para finalizar a primeira parte da busca*

Aqui ordenamos a busca de dados pela coluna first_name:
`SELECT  actor_id, first_name, last_name`
`FROM actor`
`ORDER BY first_name;` 

Essa busca tbm poderia estar numa única linha:
`SELECT  actor_id, first_name, last_name FROM actor ORDER BY first_name;`

Lembrando que o ; finaliza a sentença

*ORDER BY também pode ser utilizado indicando se quer a ordenação de forma descendente [desc] ou ascendente [asc]:*
`SELECT * FROM` payment 
`ORDER BY` amount `desc`
`WHERE` amount `<=` 0.99

`SELECT * FROM` payment 
`ORDER BY` amount `asc`
`WHERE` amount `<=` 0.99