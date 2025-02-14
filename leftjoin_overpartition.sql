-- Para o caso de realizar Joins onde uma tabela tenha duplicidade de registros

SELECT
	a.
FROM TABELA a
LEFT JOIN (
			WITH CTE_RANKING AS (SELECT
				                      A.*,
				                  ROW_NUMBER() OVER (PARTITION BY 
										                              CODIGO
	                                            ORDER BY 
										                              DATA_REF DESC) AS RANKING
	                        FROM TABELA A)
	                        SELECT *
                          FROM CTE_RANKING
	                        WHERE
		                          RANKING = 1) b ON a.CODIGO = b.CODIGO
                          ORDER BY
                            	RAND()
                          LIMIT 600
