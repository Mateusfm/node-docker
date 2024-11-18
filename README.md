## Objetivo

- Criar uma aplicação web que acessa o banco de dados e expõe o acesso via [NginX](https://nginx.org/) usando proxy reverso;

- O projeto deve ser implementado utilizando [Docker](https://www.docker.com/) e [Docker Compose](https://docs.docker.com/compose/)

## Como usar
1. Pré-requisito ter Docker e Docker Compose instalado
2. Executar `docker-compose up -d`
3. Acessar o banco, disponibilizado em `localhost:5432`, e executar o script do arquivo `script-tabela.sql` (banco: nodedb, usuario: postgres, senha: minhaSenha)
4. Acessar a url referente ao NginX `localhost:8080`
