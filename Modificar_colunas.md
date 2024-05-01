# Para modificar colunas no SQL

`USE` sakila;
`SELECT`
    customer_id,
    amount
`FROM` payment
`WHERE` customer_id `=` 1

> Nesta query, filtramos clientes com id 1. junto ao seu valor de amount

# E se quisermos criar uma coluna com o valor de 10% dos valores da coluna amount?

`SELECT` 
    customer_id, 
    amount,
    amount - (amount * 0.10) *Adicionamos a fórmula da coluna desejada*  
`FROM` payment
`WHERE` customer_id = 1

# E para nomear a coluna?

`SELECT` 
    customer_id, 
    amount,
    amount - (amount * 0.10) `AS` '10% discount' *Utilizamos o 'AS'*
`FROM` payment
`WHERE` customer_id = 1
