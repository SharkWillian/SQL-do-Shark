-- Para casos onde temos para o mesmo código, linhas com alguma informação divergente, gerando duplicidades.
-- Exemplo: Mesmo código - registros em tempos diferentes (Daí vale observar o order by - vc quer o último ou primeiro registro?

WITH CTE_RANKING AS (
    SELECT
        A.*,
        ROW_NUMBER() OVER (PARTITION BY CÓDIGO ORDER BY DATA_REF DESC) AS RANKING
    FROM TABELA A
)
SELECT *
FROM CTE_RANKING 
WHERE RANKING = 1;


WITH CTE_RANKING AS (
SELECT
	A.*,
ROW_NUMBER() OVER  (PARTITION BY 
						CÓDIGO 
					ORDER BY 
						DATA_REF DESC) AS RANKING
FROM TABELA A)
SELECT *
FROM CTE_RANKING 
WHERE  
	RANKING = 1) b ON a.CÓDIGO = b.CÓDIGO
