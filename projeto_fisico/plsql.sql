-- atualiza a quantidade de planetas toda vez que adiciona um planeta
CREATE OR REPLACE TRIGGER atualizar_qtd_planetas
AFTER INSERT OR DELETE ON planeta
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        -- AUMENTA 1
        UPDATE astronomo
        SET n_planetas_descobertos = n_planetas_descobertos + 1
        WHERE cpf = :NEW.pesquisador;
    ELSIF DELETING THEN
        -- DIMINUI 1
        UPDATE astronomo
        SET n_planetas_descobertos = n_planetas_descobertos - 1
        WHERE cpf = :NEW.pesquisador;
    END IF;
END;
/

-- atualiza quantidade de pesquisas quando adiciona uma pesquisa
CREATE OR REPLACE TRIGGER atualizar_qtd_pesquisas
AFTER INSERT OR DELETE ON realiza_pesquisa
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        -- AUMENTA 1
        UPDATE pesquisador
        SET n_pesquisas = n_pesquisas + 1
        WHERE cpf = :NEW.cpf;
    ELSIF DELETING THEN
        -- DIMINUI 1
        UPDATE pesquisador
        SET n_pesquisas = n_pesquisas + 1
        WHERE cpf = :NEW.cpf;
    END IF;
END;
/
/*
CREATE OR REPLACE PROCEDURE check_n_serie (entrada IN, saida OUT) INSERT
BEGIN
    SELECT n_serie into saida
    FROM ovi 
    WHERE n_serie = entrada;
END


CREATE OR REPLACE TRIGGER restricao_ovi 
BEFORE INSERTING n_serie ON executa_tarefa_ovi
DECLARE
outp NUMBER(14);
inp NUMBER(14);
FOR EACH ROW
BEGIN
inp := :NEW.n_serie;
check_n_serie(inp,outp)
IF(outp IS NULL):
// perguntar pro robson
END
*/