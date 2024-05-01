# O LIKE estabelece um filtro analisando dentro do campo, qual dado se inicia com o q vc quer

> Quero todos os dados que iniciam com a letra A

`SELECT * FROM` actor
`WHERE` first_name LIKE A`%`;

*O símbolo % em A% indica que vc quer qualquer coisa q se inicia a partir do A*

> Pode ser mais específico inserindo mais caracteres:
`SELECT * FROM` actor
`WHERE` first_name LIKE ALA`%`;

> Pode-se fitrar dados que terminem com algum caractere desejado inserindo-os após o %:
`SELECT * FROM` actor
`WHERE` first_name LIKE `%`A;