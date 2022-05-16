/* 
- [x] Group by/Having
- [X] Junção interna
- [X] Junção externa
- [X] Semi junção
- [X] Anti-junção
- [X] Subconsulta do tipo escalar
- [ ] Subconsulta do tipo tabela
- [ ] Operação de conjunto

Atenção: Cada aluno deve fazer ao menos 01 dessas consultas mais 01 procedimento com SQL embutida e parâmetro, função com SQL embutida e parâmetro ou gatilho. 
*/
--Consultas 
-- 1. X Group by/Having X
-- Consultar sistema solar que tenham mais de 2 planetas descobertos depois de 2005
SELECT nome_identificador AS SISTEMA_SOLAR, COUNT(*) AS QTD
FROM planeta 
WHERE EXTRACT(YEAR FROM data_descoberta) > 2021
GROUP BY nome_identificador
HAVING COUNT(*)>1

-- 2. X Junção interna X
-- Consuta o titulo da pesquisa, e seus respectivos artigos
SELECT P.titulo AS Pesquisa, A.titulo AS Artigo
FROM pesquisa P INNER JOIN artigo a
    ON P.n_cadastro = A.pesquisa

-- 3. X Junção externa X -- outer join
-- Consulta nome de sistema solar, código e data de descoberta dos seus planetas
SELECT S.nome_identificador AS sistema_solar, P.codigo AS codigo_planeta ,EXTRACT(YEAR FROM P.data_descoberta) AS DATA_P
FROM planeta P RIGHT OUTER JOIN sistema_solar S
    ON P.nome_identificador = S.nome_identificador

-- 4. X Semi join X 
-- Consulta nomes (nome de sistema solar + código) de planetas que já foram explorados por OVIs
SELECT CONCAT(P.nome_identificador,P.codigo) AS planetas
FROM planeta P
WHERE EXISTS (
  SELECT *
  FROM ovi O
  WHERE O.nome_identificador = P.nome_identificador AND O.codigo = P.codigo
);

-- 5. X Anti Join X
-- Consulta o CPF dos pesquisadores que não são astrônomos
SELECT P.cpf AS Nao_astronomos
FROM pesquisadores P
WHERE NOT EXISTS(
    SELECT 1 --retorna 1 para todas as querys que forem feitas
    FROM astronomo A
    WHERE A.cpf = P.cpf
);

-- 6. X Subconsulta do tipo escalar X
-- Projetar pesquisadores que têm um número de pesquisas maior que a média + 1
SELECT CPF as CPF_PESQUISADOR, n_pesquisas
FROM pesquisador P
WHERE n_pesquisas > (
    SELECT avg(n_pesquisas)
    FROM pesquisador
) + 1


-- 7. X Subconsulta do tipo linha X
-- Consulta o tema do simposio que foi realizado em 2021 com nome 'Simpósio Nacional de Vida Extraterrestre'
SELECT tema
FROM simposio
WHERE (nome, ano) = (
    SELECT nome, ano
    FROM simposio
    WHERE nome = 'Simpósio Nacional de Vida Extraterrestre' AND ano = 2021
)

-- 8. X Subconsulta do tipo tabela X
-- Consulta todos os CPFs dos engenheiros que realizaram a tarefa 8 (Manuntenção de antena)
SELECT CPF AS CPF_ENGENHEIRO
FROM executa_tarefa_ovi
WHERE (n_serie, id_tarefa) in (
    SELECT T.n_serie, T.id_tarefa
    FROM executa_tarefa_ovi T
    WHERE T.id_tarefa = 8
)


-- 9. X Operação de Conjunto X
-- Retorna a data de descoberta e o CPF de descobridores de sistemas solares descobertos depois de 1980
-- e data de descoberta e CPF de descobridores de planetas descobertos depois de 2009
(SELECT data_descoberta, pesquisador
FROM planeta
WHERE EXTRACT(YEAR FROM data_descoberta) > 2009
)
UNION
(SELECT data_descoberta, pesquisador
FROM sistema_solar
WHERE EXTRACT(YEAR FROM data_descoberta) > 1980 
)