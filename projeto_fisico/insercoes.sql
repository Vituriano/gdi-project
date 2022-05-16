/* Funcionários */
-- Telefone residencial e celular são colunas para implementar o atributo multivalorado de "telefone"
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('98775422000', '6420825625',  '79989761902');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('21402432003', '1132389887',  '96976427421');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('32007833034', '9235811550',  '28987058862');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('60998337064', '9622459935',  '46969327700');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('37878529051', '8133477636',  '43995251713');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('96516404054', '1630565597',  '62989220027');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('54604828016', '6730517243',  '61980884272');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('15128487008', '8328544354',  '47979674266');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('72137217040', '2739403266',  '75980229757');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('85818280004', '9535478656',  '95987136970');

/* Engenheiro */
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('26308866032', '7938682173',  '22996532257');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('33825639088', '8339740662',  '98973825571');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('66618289009', '9538845761',  '68988366560');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('44396178085', '6127595148',  '96994522306');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('30762066059', '9827539291',  '67969559181');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('80421723033', '9424551809',  '68984115881');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('29687496096', '4223615358',  '28969263771');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('63985704058', '6822539919',  '64996197507');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('91371595003', '8434213422',  '63967941674');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('12375608020', '6938714212',  '68985135258');
INSERT INTO engenheiro (cpf, crea) VALUES ('26308866032', '8625161423');
INSERT INTO engenheiro (cpf, crea) VALUES ('33825639088', '8731940381');
INSERT INTO engenheiro (cpf, crea) VALUES ('66618289009', '5656688781');
INSERT INTO engenheiro (cpf, crea) VALUES ('44396178085', '1241050498');
INSERT INTO engenheiro (cpf, crea) VALUES ('30762066059', '3163448061');
INSERT INTO engenheiro (cpf, crea) VALUES ('80421723033', '5689426980');
INSERT INTO engenheiro (cpf, crea) VALUES ('29687496096', '7762424497');
INSERT INTO engenheiro (cpf, crea) VALUES ('63985704058', '7218296008');
INSERT INTO engenheiro (cpf, crea) VALUES ('91371595003', '5212928564');
INSERT INTO engenheiro (cpf, crea) VALUES ('12375608020', '7132491553');

/* Pesquisador (DONE)*/
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('33224504064', '6838351773', '47967065816');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('55337937049', '8927127194', '33992671733');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('19343019068', '2232780811', '84972825036');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('69546432032', '4431495365', '63987527521');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('73711283039', '9538477321', '83993641776');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('21456284010', '6224854916', '66986421265');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('20180602012', '6526184481', '67996679516');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('72099537011', '7727267565', '95974673693');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('25594253009', '6225348682', '89992976015');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('43224790067', '8322201203', '61997057097');
-- Só tem 2 CPFs como chefes porque tem só existem 2 chefes
INSERT INTO pesquisador (cpf, chefe) VALUES ('33224504064', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('55337937049', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('20180602012', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('19343019068', '33224504064');
INSERT INTO pesquisador (cpf, chefe) VALUES ('69546432032', '33224504064');
INSERT INTO pesquisador (cpf, chefe) VALUES ('73711283039', '55337937049');
INSERT INTO pesquisador (cpf, chefe) VALUES ('21456284010', '55337937049');
INSERT INTO pesquisador (cpf, chefe) VALUES ('72099537011', '20180602012');
INSERT INTO pesquisador (cpf, chefe) VALUES ('25594253009', '20180602012');
INSERT INTO pesquisador (cpf, chefe) VALUES ('43224790067', '55337937049');

/* Pesquisador e Astronomo (DONE)*/ 
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('35782855010', '4427859592',  '93987731636');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('84339951030', '8626866741',  '33983158353');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('60716550059', '8338828275',  '43974662240');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('63000174001', '8338828275',  '37973685454');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('02194368000', '9520039547',  '96971037635');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('76708234025', '9520039547',  '27996557111');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('22453298054', '6928931287',  '94979867204');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('06216808001', '8322728242',  '89994183796');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('04516668017', '8826894011',  '84979679116');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('78444159085', '7535447752',  '68992489865');
INSERT INTO pesquisador (cpf, chefe) VALUES ('35782855010', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('84339951030', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('60716550059', NULL);
INSERT INTO pesquisador (cpf, chefe) VALUES ('63000174001', '35782855010');
INSERT INTO pesquisador (cpf, chefe) VALUES ('02194368000', '35782855010');
INSERT INTO pesquisador (cpf, chefe) VALUES ('76708234025', '84339951030');
INSERT INTO pesquisador (cpf, chefe) VALUES ('22453298054', '84339951030');
INSERT INTO pesquisador (cpf, chefe) VALUES ('06216808001', '60716550059');
INSERT INTO pesquisador (cpf, chefe) VALUES ('04516668017', '60716550059');
INSERT INTO pesquisador (cpf, chefe) VALUES ('78444159085', '84339951030');
INSERT INTO astronomo (cpf) VALUES ('35782855010');
INSERT INTO astronomo (cpf) VALUES ('84339951030');
INSERT INTO astronomo (cpf) VALUES ('60716550059');
INSERT INTO astronomo (cpf) VALUES ('63000174001');
INSERT INTO astronomo (cpf) VALUES ('02194368000');
INSERT INTO astronomo (cpf) VALUES ('76708234025');
INSERT INTO astronomo (cpf) VALUES ('22453298054');
INSERT INTO astronomo (cpf) VALUES ('06216808001');
INSERT INTO astronomo (cpf) VALUES ('04516668017');
INSERT INTO astronomo (cpf) VALUES ('78444159085');

/*Tarefa (DONE) */
-- Id é chave artificial
CREATE SEQUENCE id_tarefa
START WITH 1
INCREMENT BY 1;

INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Reparo', 'Motor');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Reparo', 'Camera');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Reparo', 'Painel solar');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Reparo', 'Antena');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Manutenção', 'Motor');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Manutenção', 'Camera');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Manutenção', 'Painel solar');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Manutenção', 'Antena');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Checagem', 'Motor');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Checagem', 'Camera');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Checagem', 'Antena');
INSERT INTO tarefa (id, tipo, componente) VALUES (id_tarefa.nextval, 'Checagem', 'Painel solar');

/* Sistema solar (DONE)*/
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Zoro', '35782855010', date'1990-01-20');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Gon', '84339951030', date'1999-07-14');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Killua', '22453298054', date'2021-03-15');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Luffy', '84339951030', date'1960-04-05');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Nami', '78444159085', date'1980-11-09');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Usopp', '35782855010', date'1981-12-09');
INSERT INTO sistema_solar (nome_identificador, pesquisador, data_descoberta) VALUES ('Robin', '22453298054', date'1981-12-09');


/* Planeta  (DONE) */
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Gon', 6154, '35782855010', date'2005-03-22');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Zoro', 9847, '84339951030', date'2007-06-02');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Nami', 78955, '84339951030', date'2002-07-17');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Zoro', 8549, '60716550059', date'2013-08-22');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Luffy', 15748, '02194368000', date'2015-09-21');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Gon', 8789, '76708234025', date'2011-10-04');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Zoro', 69867, '22453298054', date'2011-11-15');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Gon', 716532, '06216808001', date'2022-12-08');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Killua', 983121, '04516668017', date'2008-01-07');
INSERT INTO planeta (nome_identificador, codigo, pesquisador, data_descoberta) VALUES ('Killua', 166568, '06216808001', date'2009-03-21');

/* OVI (DONE) */                                                                                  
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (3037, NULL, NULL, 'Alfa', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (5677, NULL, NULL, 'Corsa', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (9987, NULL, NULL, 'SpaceX', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (8675, 'Nami', 78955, 'Tesla', 'Veículo de Exploração');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (0894, 'Luffy', 15748, 'Sonic', 'Veículo de Exploração');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (8671, 'Gon', 8789, 'Vonage', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (8114, 'Zoro', 69867, 'Inclusio', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (2929, 'Gon', 716532, 'Brave', 'Foguete');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (8925, 'Killua', 983121, 'Machine', 'Veículo de Exploração');
INSERT INTO ovi (n_serie, nome_identificador, codigo, modelo, tipo) VALUES (0507, 'Killua', 166568, 'KForce', 'Veículo de Exploração');

/* executa_tarefa_ovi (DONE) */
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('26308866032', 6, 3037, date'2021-05-11');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('33825639088', 2, 5677, date'2021-06-12');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('66618289009', 4, 9987, date'2021-07-15');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('44396178085', 8, 8675, date'2021-08-22');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('30762066059', 4, 0894, date'2021-08-25');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('80421723033', 6, 8671, date'2021-09-11');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('29687496096', 2, 8114, date'2021-10-22');
INSERT INTO executa_tarefa_ovi (cpf, id_tarefa, n_serie, data_manutencao) VALUES ('63985704058', 8, 2929, date'2022-02-03');

/*Pesquisa (DONE)*/
CREATE SEQUENCE cadastros_pesq
START WITH 1
INCREMENT BY 1;

INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Movimentação Extraterrestre na Sociedade');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Contramedidas Bélicas');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Análise Geológica');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Análise Climática');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Captura de Imagens de Horizonte de Eventos');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Dissecação de Material Orgânico Alienígena');
INSERT INTO pesquisa (n_cadastro, titulo) Values (cadastros_pesq.nextval, 'Estudo linguistico Extraterrestre');

/*Artigo (DONE)*/
CREATE SEQUENCE gnrt_doi
START WITH 1
INCREMENT BY 1;

INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Zezo dos Teclados: ET?', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Clube das Pás: A Maçonaria Alienígena', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Aldeia: Lixeira de Experimentos Extraterrestres?', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Axé com Pitu: A Mistura Letal para Organismos Extraterrestres', 2);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Faixa de Frequência Letal a ETs', 2);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Birulirônio: Análise das Propriedades do Novo Elemento Natural', 3);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Descoberta de Elemento em Planeta Sugere Uma Nova Ilha de Estabilidade',3);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Sistema de Mapeamento de Regiões de Condições Climáticas Extremas em Planeta Recém Descoberto', 4);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (gnrt_doi.nextval, 'Planeta Habitável em Sistema solar Próximo', 4);

/*Simpósio (DONE)*/

INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Vida Extraterrestre', 2022, 'Ferramentário Humano Para Defesa');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Vida Extraterrestre', 2021, 'ETs entre Nós');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Geologia', 2019, 'Propriedades de Elementos');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Climatografia', 2018, 'Mapeamento de Condições Climáticas');

/*Realiza Pesquisa */

INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('33224504064', 1);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('33224504064', 2);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('55337937049', 1);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('55337937049', 3);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('19343019068', 1);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('19343019068', 2);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('19343019068', 3);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('69546432032', 2);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('69546432032', 4);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('73711283039', 2);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('21456284010', 3);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('20180602012', 3);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('72099537011', 3);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('25594253009', 4);
INSERT INTO realiza_pesquisa (cpf, n_cadastro) VALUES ('43224790067', 4);

/*Pesquisa Exposta Simposio*/

INSERT INTO pesquisa_exposta_simposio(cpf, n_cadastro, nome, ano, data_apresentacao) VALUES ('33224504064', 2, 'Simpósio Nacional de Vida Extraterrestre', 2022, date'2020-01-20');
INSERT INTO pesquisa_exposta_simposio(cpf, n_cadastro, nome, ano, data_apresentacao) VALUES ('19343019068', 3, 'Simpósio Nacional de Geologia', 2019, date'2020-02-10');

/* Email (DONE)*/
INSERT INTO email (cpf, email) VALUES ('33224504064', 'abm5@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('55337937049', 'arthurmedeiros32@gmail.com');
INSERT INTO email (cpf, email) VALUES ('19343019068', 'vox@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('69546432032', 'jvol@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('73711283039', 'pgoq@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('21456284010', 'egb2@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('20180602012', 'vlv2@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('72099537011', 'mcsb2@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('25594253009', 'rnm4@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('43224790067', 'rrm2@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('26308866032', 'jgmsf@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('33825639088', 'jopq@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('66618289009', 'jlgms@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('84339951030', 'rcin@cin.ufpe.br');
INSERT INTO email (cpf, email) VALUES ('60716550059', 'lerve@cin.ufpe.br');
