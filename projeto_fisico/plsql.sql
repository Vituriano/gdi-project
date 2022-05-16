-- Adicionar comentário depois
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

--Adicionar comentários depois
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