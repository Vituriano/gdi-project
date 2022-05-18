--criação de tabelas
CREATE TABLE pesquisa(
  n_cadastro NUMBER NOT NULL,
  titulo VARCHAR(100) NOT NULL,
  CONSTRAINT pk_pesquisa PRIMARY KEY (n_cadastro)
);

CREATE TABLE simposio(
  nome VARCHAR(100) NOT NULL,
  ano NUMBER NOT NULL,
  tema VARCHAR(100) NOT NULL,
  CONSTRAINT pk_simposio PRIMARY KEY (nome, ano)
);

CREATE TABLE tarefa(
  id NUMBER NOT NULL ,
  tipo VARCHAR(30) NOT NULL,
  componente VARCHAR(15),
  CONSTRAINT pk_tarefa PRIMARY KEY (id)
);

CREATE TABLE funcionario(
  cpf VARCHAR(11) NOT NULL,
  telefone_residencial VARCHAR(10),
  celular VARCHAR(11) UNIQUE,
  CONSTRAINT pk_funcionario PRIMARY KEY (cpf)
);

CREATE TABLE email(
  cpf VARCHAR(11) NOT NULL,
  email VARCHAR(40) NOT NULL,
  CONSTRAINT pk_email PRIMARY KEY (cpf,email),
  CONSTRAINT fk_email FOREIGN KEY (cpf) REFERENCES funcionario(cpf)
);

CREATE TABLE pesquisador(
  cpf VARCHAR(11) NOT NULL,
  chefe VARCHAR(11),
  n_pesquisas NUMBER DEFAULT 0,
    CONSTRAINT chk_pesquisas CHECK (n_pesquisas>-1),
  CONSTRAINT pk_pesquisador PRIMARY KEY (cpf),
  CONSTRAINT fk_chefe_pesquisador FOREIGN KEY (chefe) REFERENCES pesquisador(cpf),
  CONSTRAINT fk_cpf_pesquisador FOREIGN KEY (cpf) REFERENCES funcionario(cpf)
);

CREATE TABLE engenheiro(
  cpf VARCHAR(11) NOT NULL,
  crea VARCHAR(10) UNIQUE,
  CONSTRAINT pk_engenheiro PRIMARY KEY (cpf),
  CONSTRAINT fk_engenheiro FOREIGN KEY (cpf) REFERENCES funcionario(cpf)
);

CREATE TABLE astronomo(
  cpf VARCHAR(11) NOT NULL,
  n_planetas_descobertos NUMBER DEFAULT 0,
    CONSTRAINT chk_planetas CHECK (n_planetas_descobertos>-1),
  CONSTRAINT pk_astronomo PRIMARY KEY (cpf),
  CONSTRAINT fk_astronomo FOREIGN KEY (cpf) REFERENCES pesquisador(cpf)
);

CREATE TABLE sistema_solar(
  nome_identificador VARCHAR(15) NOT NULL,
  pesquisador VARCHAR(11) NOT NULL,
  data_descoberta DATE,
  CONSTRAINT pk_sistemasolar PRIMARY KEY (nome_identificador),
  CONSTRAINT fk_sistemasolar FOREIGN KEY (pesquisador) REFERENCES astronomo(cpf)
);

CREATE TABLE planeta(
  nome_identificador VARCHAR(15) NOT NULL,
  codigo NUMBER NOT NULL,
  pesquisador VARCHAR(11) NOT NULL,
  data_descoberta DATE,
  CONSTRAINT pk_planeta PRIMARY KEY (nome_identificador,codigo),
  CONSTRAINT fk_sistemasolar_planeta FOREIGN KEY (nome_identificador) REFERENCES sistema_solar(nome_identificador),
  CONSTRAINT fk_astronomo_planeta FOREIGN KEY (pesquisador) REFERENCES astronomo(cpf)
);

CREATE TABLE artigo(
  doi NUMBER NOT NULL,
  titulo VARCHAR(100) NOT NULL,
  pesquisa NUMBER NOT NULL,
  CONSTRAINT pk_artigo PRIMARY KEY (doi),
  CONSTRAINT fk_artigo FOREIGN KEY (pesquisa) REFERENCES pesquisa(n_cadastro),
  CONSTRAINT ak_artigo UNIQUE (titulo)
);

CREATE TABLE ovi(
  n_serie NUMBER NOT NULL,
  nome_identificador VARCHAR(15),
  codigo NUMBER,
  modelo VARCHAR(15),
  tipo VARCHAR(50),
  CONSTRAINT pk_ovi PRIMARY KEY (n_serie),
  CONSTRAINT fk_ovi FOREIGN KEY (nome_identificador, codigo) REFERENCES planeta(nome_identificador, codigo)
);

CREATE TABLE realiza_pesquisa(
  cpf VARCHAR(11) NOT NULL,
  n_cadastro NUMBER NOT NULL,
  CONSTRAINT pk_realiza_simposio PRIMARY KEY (cpf,n_cadastro),
  CONSTRAINT fk_pesquisador_realiza_simposio FOREIGN KEY (cpf) REFERENCES pesquisador(cpf),
  CONSTRAINT fk_pesquisa_realiza_simposio FOREIGN KEY (n_cadastro) REFERENCES pesquisa(n_cadastro)
);

CREATE TABLE pesquisa_exposta_simposio(
  cpf VARCHAR(11) NOT NULL,
  n_cadastro NUMBER NOT NULL,
  nome VARCHAR(100) NOT NULL,
  ano NUMBER NOT NULL,
  data_apresentacao DATE NOT NULL,
  CONSTRAINT pk_pesquisa_exposta_simposio PRIMARY KEY (cpf,n_cadastro,nome,ano,data_apresentacao),
  CONSTRAINT fk_realiza_pesquisa_exposta_simposio FOREIGN KEY (cpf,n_cadastro) REFERENCES realiza_pesquisa(cpf,n_cadastro),
  CONSTRAINT fk_simposio_pesquisa_exposta_simposio FOREIGN KEY (nome,ano) REFERENCES simposio(nome,ano)
);

CREATE TABLE executa_tarefa_ovi(
  cpf VARCHAR(11) NOT NULL,
  id_tarefa NUMBER NOT NULL,
  n_serie NUMBER NOT NULL,
  data_manutencao DATE NOT NULL,
  CONSTRAINT pk_executa_tarefa_ovi PRIMARY KEY (cpf,id_tarefa,n_serie,data_manutencao),
  CONSTRAINT fk_engenheiro_executa_tarefa_ovi FOREIGN KEY (cpf) REFERENCES engenheiro(cpf),
  CONSTRAINT fk_tarefa_executa_tarefa_ovi FOREIGN KEY (id_tarefa) REFERENCES tarefa(id),
  CONSTRAINT fk_ovi_executa_tarefa_ovi FOREIGN KEY (n_serie) REFERENCES ovi(n_serie)
);

