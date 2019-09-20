# Teste E2E com Robot Framework
* Automação de testes na camada de UI (User Interface) para exemplificar o uso do Framework.
         
## Biblioteca utilizada
* Framework de automação: [Robot Framework](https://robotframework.org/)

## Estrutura de organização do projeto
* Estrutura de Pastas:
    - `/Tests` contém os cenários de testes
    - `/Resources` contém as keywords utilizadas nos testes

## Browsers testados
* Firefox (automação)

## Pre-requisitos para rodar os testes
* Instalar [Docker](https://www.docker.com/)

## How to Run
* Clone o projeto, acesse o diretório "RobotFramework"

* Para construir a imagem e subir os conatiners 

        make build

* Para executar os testes

        make run

