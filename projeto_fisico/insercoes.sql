/* Funcionários */
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

/* Pesquisador */
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('33224504064', '6838351773',  '47967065816');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('55337937049', '8927127194',  '33992671733');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('19343019068', '2232780811',  '84972825036');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('69546432032', '4431495365',  '63987527521');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('73711283039', '9538477321',  '83993641776');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('21456284010', '6224854916',  '66986421265');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('20180602012', '6526184481',  '67996679516');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('72099537011', '7727267565',  '95974673693');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('25594253009', '6225348682',  '89992976015');
INSERT INTO funcionario (cpf, telefone_residencial, celular) VALUES ('43224790067', '8322201203',  '61997057097');

/* Pesquisador e Astronomo */
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

/*Pesquisa*/
INSERT INTO pesquisa (n_cadastro, titulo) Values (1, 'Movimentação Extraterrestre na Sociedade');
INSERT INTO pesquisa (n_cadastro, titulo) Values (2, 'Contramedidas Bélicas');
INSERT INTO pesquisa (n_cadastro, titulo) Values (3, 'Análise Geológica');
INSERT INTO pesquisa (n_cadastro, titulo) Values (4, 'Análise Climática');

/*Artigo */
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (1, 'Zezo dos Teclados: ET?', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (2, 'Clube das Pás: A Maçonaria Alienígena', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (3, 'Aldeia: Lixeira de Experimentos Extraterrestres?', 1);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (4, 'Axé com Pitu: A Mistura Letal para Organismos Extraterrestres', 2);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (5, 'Faixa de Frequência Letal a ETs', 2);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (6, 'Birulirônio: Análise das Propriedades do Novo Elemento Natural', 3);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (7, 'Descoberta de Elemento em Planeta Sugere Uma Nova Ilha de Estabilidade',3),
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (8, 'Sistema de Mapeamento de Regiões de Condições Climáticas Extremas em Planeta Recém Descoberto', 4);
INSERT INTO artigo (doi,titulo, pesquisa) VALUES (9, 'Planeta Habitável em Sistema Solar Próximo', 4);

/*Simpósio*/

INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Vida Extraterrestre', 2022, 'Ferramentário Humano Para Defesa');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Vida Extraterrestre', 2021, 'ETs entre Nós');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Geologia', 2022, 'Propriedades de Elementos');
INSERT INTO simposio (nome,ano, tema) VALUES ('Simpósio Nacional de Climatografia', 2022, 'Mapeamento de Condições Climáticas');

/*Realiza Pesquisa*/

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

INSERT INTO pesquisa_exposta_simposio(cpf, n_cadastro, nome, ano, data_apresentacao) VALUES ('33224504064', 2, 'Simpósio Nacional de Vida Extraterrestre', 2022, '20-JAN-2020');
INSERT INTO pesquisa_exposta_simposio(cpf, n_cadastro, nome, ano, data_apresentacao) VALUES ('19343019068', 3, 'Simpósio Nacional de Geologia', 2022, '10-FEV-2020');

