##Git GitHub
#!/bin/bash

## Inicia o repositório.
## Start the repository.
git init

## Ver arquivos que estão no controle do GIT.
## View files that are in control of GIT.
git status

## Adiciona os arquivos do repositório.
## Add the files from the repository.
git add .
git add *

## Cria um ponto de restauração.
## Create a restore port.
git commit -m "Criando arquiivo de dados."

## Configuração do email cadastrado na conta do GitHub.
## Configuration of the email registered in the GitHub account.
git config --global user.email "<email>"

# Nome do usuário, deve ser igual ao do usuário do GitHub.
# Username, must be the same as the GitHub user.
git config --global user.name "nome do usuario GitHub"

## Informa para o git o endereço remoto para onde vai os arquivos do projeto.
## Tell git the remote address where it goes the project files.
git remote add origin <Endereço do repositório .git>

## Enviar os arquivos para o repositório do GitHub.
## Upload the files to the GitHub repository.
git push --set-upstream origin master

## Segundo ou mais envios.
## Second or more submissions.
git push

#############################################################

## Exibe todos os commits feitos (Todas as versões).
## Displays all commits made (All versions).
git reflog

## Modifica o arquivo para a vesão anterior a partir do ID.
## Modify the file to the previous version from the ID.
git reset --hard <id>

## Site para criar diagramas "Lucidchart".
## Site to create "Lucidchart" diagrams.

#############################################################

## Mostra quais ramificações eu tenho.
## Show which branches I have.
git branch

## Criar uma nova ramificação.
## Create a new branch.
git branch <nome do novo branch>

## Navegar nas ramificações.
## Navigate the branches.
git checkout <nome do novo branch>

## Enviar os arquivos para o repositório do GitHub.
## Upload the files to the GitHub repository.
git push --set-upstream origin <nome do novo branch>