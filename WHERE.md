# WHERE filtra qualquer linha dentro de uma coluna determinada.

`SELECT`  actor_id, first_name, last_name
`FROM` actor 
`WHERE` actor_id `=` 100 (Aqui filtramos da coluna actor_id, o valor 100)
`ORDER BY` first_name;

> Lembrando que dois traços comentam a linha de código:
`SELECT`  actor_id, first_name, last_name
`FROM` actor 
`WHERE` actor_id `=` 100 (Aqui filtramos da coluna actor_id, o valor 100)
`--` ORDER BY first_name;

> Pode-se selecionar valores menores/maiores ou iguais:
`SELECT * FROM` payment 
`ORDER BY` amount `desc`
`WHERE` amount `<=` 0.99

> Pode-se utilizar != para mostrar todos os valores EXCETO - o valor desejado:
`SELECT * FROM` payment 
`ORDER BY` amount `desc`
`WHERE` amount `!=` 0.99

