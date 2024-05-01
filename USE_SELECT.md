# No SQL: 

`USE sakila` > seleciona o banco de dados a ser utilizado, neste caso, o Sakila, mas, o popSQL já seleciona o banco de dados automaticamente.

*Ponto e Vírgula (;) finaliza uma sequência de códigos.*

`SELECT` é utilizado para selecionar as colunas que deseja.
`FROM` é utilizado para selecionar a tabela de origem das colunas selecionadas.
`*` Utilizado para selecionar todos os dados de uma coluna.

`USE` sakila
`SELECT` actor_id `FROM` actor

> Aqui selecionamentos apenas actor_id da coluna actor

`USE` sakila
`SELECT` actor_id, first_name `FROM` actor_id 

> Aqui selecionamos duas colunas (actor_id e first_name) da tabela actor

`USE` sakila
`SELECT * FROM` actor

> Aqui selecionamos com o * TODAS as colunas da tavela actor