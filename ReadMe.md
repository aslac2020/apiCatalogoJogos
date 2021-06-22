# Criando um catálogo de jogos usando boas práticas de arquitetura com .NET

# Projeto de estudo da plataforma DIO

## Tecnologia utilizada 

- DotNet Core 5
- Projeto WebApi

## Escopo
- Projeto de manipulação de cadastro de jogos

## Persistencia

- SQL Server
	-  Banco de dados - CatalogoJogos
	- Arquivo com o script de criação da tabela na raiz do projeto - "Criar tabela dbo.jogo.sql"


## Utilização do Projeto
	Após fazer o clone do projeto, utilizar o comando no pompt de comando na pasta do projeto 
		- dotnet restore
	

	
##Lista dos EndPoints
1. Web Api com endpoints utilizando https://localhost:44353/api/v1/jogos
2. Documentação da api para listar os EndPoints - https://localhost:44353/swagger/index.html
3. Teste ciclo de vida de requisições - https://localhost:44353/api/v1/CicloDeVidaID
	
###Lista geral de EndPoints
1. /api/V1/Jogos - Lista todos os Jogos - utilizando requisição Get
2. /api/V1/Jogos - Adiciona um Novo Jogo - utilizando requisição Post
3. /api/V1/Jogos/id - Lista um Jogo por Id - utilizando requisição Get
4. /api/V1/Jogos/id - Apaga um Jogo por Id - utilizando requisição Delete
5. /api/V1/Jogos/id - Altera um Jogo por Id - utilizando requisição Put
6. /api/V1/Jogos/{idJogo}/preco/{preco} - Altera o valor do Jogo por Id - utilizando requisção Patch

	* Onde id é o parametro passado com o código do jogo








