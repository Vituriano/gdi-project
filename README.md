# Projeto de base de dados
Esse reposítorio diz respeito ao projeto da disciplina de Gerenciamento de Dados e informação do Cin (Centro de informática) na UFPE. Desse modo, esse projeto é composto pelos modelos Conceitual, Lógico e Físico de banco de dados. Abaixo segue o minimundo do cenário ideado.

# Minimundo do Centro de Pesquisa em exploração de vida alienígena

- O centro de pesquisa possui **funcionários**
    - Cada **funcionário** tem um identificador -  um ID - que é formado pelo departamento que ele atua e o CPF, um ou mais emails e números de telefone para contato.
        - Os **funcionários** podem ser **engenheiros**, **jornalistas** ou **pesquisadores**.
- Os **pesquisadores** sêniors coordenam os **pesquisadores** júniors.
- **Pesquisadores** podem ser Astrônomos
    - **Astrônomos** descobrem **Sistemas Solares** e **Planetas**.
    - Cada **sistema solar** tem um nome identificador e cada **planeta** possui um código em relação àquele sistema solar (ex: Pegasis 51 B).
        - Os **engenheiros** constroem **OVIs** (Objeto voador identificado)
            - Os **OVIs** têm diferentes tipos, podendo ser satélites, drones ou foguetes, cada tipo tem diferentes modelos e são identificados pelo número de série.
            - Os **OVIs** exploram planetas
- Os **pesquisadores** realizam pesquisas que podem ou não serem expostas em **simpósios**.
    - Uma **pesquisa** possui um título e é identificada pelo número de cadastro.
    - Cada **simpósio** tem um tema e são identificados pelo título, que é formado pelo nome e o ano.
    - **Pesquisas** geram artigos.
        - Os **artigos** gerados têm um título, um DOI (que é gerado no ato da publicação do artigo) e são identificados por um número de cadastro.
        - Os **artigos** são publicados nas revistas.
            - As **revistas** são produzidas pelos **jornalistas**.
            - As **revistas** tem uma data de publicação e são identificadas pelo ISSN.

# Instruções
Para vizualizar o modelo Conceitual (localizado no arquivo [workspace/alien_rc/minimundo.eer](https://github.com/Vituriano/gdi-project/blob/main/workspace/alien_rc/minimundo.eer)), faz-se necessário o uso da ferramenta EERCASE, disponível no site: https://sites.google.com/a/cin.ufpe.br/eercase/

# Time
- VITURIANO OLIVEIRA XISTO
- VINICIUS SALES OLIVEIRA
- ARTHUR BRITO MEDEIROS
- JOAO GUILHERME MONTEIRO DE SOUZA FILHO
