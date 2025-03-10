SELECT
    'E-MAIL' AS TIPO_CAMPANHA,
    SUBSTRING_INDEX(SUBSTRING_INDEX(CAMPANHA, '_',-(2)), '_', 1) AS NM_CAMPANHA,
    STATUS AS STATUS_CAMPANHA,
FROM
    TABELA A
    
-- Com o SUBSTRING_INDEX é possível quebrar a string usando como referência algum caractere (tal qual '_') e sua posição na composição da string
-- Aqui, a string era 'email_nomedacampanha_1' e com o SUBSTRING_INDEX podemos ter apenas o nome da campanha, nome da campanha
 
