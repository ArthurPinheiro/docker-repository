# Anotações sobre Docker

## Container: 
Serve para virtualizar as aplicações. Cada container normalmente é específico para uma aplicação (banco de dados, SO ...). Existe os orquestradores de container (kubernetes), que servem para controlar o aumento ou nao desses container de acordo com a quantidade de acessos para aquele serviço.

## Comandos:
* docker container start nome_do_container (inicia um container)
* docker container stop nome_do_container  (para um container)
* docker container restart nome_do_container (reinicia um container)
* docker container logs nome_do_container (ver logs de um container)
* docker container inspect nome_do_container (visualiza informações de um container)
* docker container ps (exibe os containers em execução)
* docker container ps -a (exibe todos os containers)
* docker container run -p 8080:80 nginx (executa, baixa, informa a porta do container usando o servidor nginx)
* docker container run --name nome_do_container (executa e informa o nome do container)
* docker container run -p 8084:80 -v $(pwd)/html:/usr/share/ngnix/html nginx (mapeia o volume)
* docker image rm nome_imagem (remove uma imagem)
