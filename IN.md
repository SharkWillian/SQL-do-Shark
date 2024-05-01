# O operador IN serve pra filtrar múltiplas pesquisas sem utilizar o OR

> Quero listar os distritos cálifornia, texas e alberta

`SELECT * FROM` address
`WHERE` district `IN` `('Alberta', 'Texas', 'California')`;

> Dessa forma o cod fica mais limpo, vc faz um filtro indicando as variáveis desejadas separando com vírgulas e um único operador.