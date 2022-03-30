# Projeto Lógico 1.0

### Entidades Regulares

- Pesquisa(Nº cadastro, titulo!)
- Simpósio(nome, ano, tema!)
- Tarefa(tipo)
- Sistema_solar(nome_identificador, pesquisador!)
    - pesquisador → Pesquisador(CPF) `⇒ Descobre (Astronomo x Sistema Solar)`
- Artigo(DOI, titulo!, pesquisa!)
    - pesquisa → Pesquisa(Nº_cadastro) `⇒ Gera (Pesquisa x Artigo)`
- OVI(Nº de série, nome_identificador, código, modelo, tipo)
    - nome_identificador, código → Planeta(nome_identificador, código) `⇒ Explora (Planetas x OVI)`

### Entidades Fracas

- Planeta(nome_identificador, código, pesquisador!)
    - nome_identificador → Sistema_solar(nome_identificador)  `⇒ Possui (Planeta x Sistema Solar)`
    - pesquisador → Pesquisador(CPF) `⇒ Descobre (Astronomo x Planeta)`

### Super/Subentidades

- Funcionários(CPF, telefone_residencial, [celular])
- E-mail(CPF, e-mail)
    - CPF→Funcionários(CPF)
- Engenheiros(CPF)
- Pesquisadores(CPF, chefe, eh_astronomo!)
    - chefe → Pesquisadores(CPF) `⇒ Coordena (Pesquisador x Pesquisador)`

### Entidades associativas

- Realiza_Simposio(CPF, Nº_cadastro)
    - CPF → Pesquisadores(CPF)
    - Nº_cadastro → Pesquisa(Nº_cadastro)

### Relacionamentos e seus atributos

- Pesquisa_exposta_Simposio(CPF, Nº_cadastro, nome, ano, data) `⇒ Expoe (Pesquisa x Simpósio)`
    - CPF, Nº_cadastro → Realiza_Simposio(CPF, Nº_cadastro)
    - nome, ano →Simpósio(nome, ano)
- Engenheria_executa_Tarefa_em_OVI(CPF, tipo_tarefa, Nº_serie, data) `⇒ Executa (engenharia x tarefa x OVI)`
    - CPF → Engenheiro(CPF)
    - tipo_tarefa → Tarefa(tipo)
    - Nº_serie → OVI(Nº_serie)