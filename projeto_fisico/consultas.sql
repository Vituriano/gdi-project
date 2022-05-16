/* 
- [x] Group by/Having
- [X] Junção interna
- [X] Junção externa
- [X] Semi junção
- [X] Anti-junção
- [ ] Subconsulta do tipo escalar
- [ ] Subconsulta do tipo linha
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