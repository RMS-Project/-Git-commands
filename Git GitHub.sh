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
git commit -m "Criando arquivo de dados."

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
## Erro ao fazer upload ou clone
## Esse erro ocorre apenas na primeira vez que se conecta
## ao repositório externo. 
## Será necessário criar uma chave pública e privada SSH.

## No Linux digite:
ssh-keygen

## Será solicitado um nome opicional. Caso não queira definir 
## nenhum nome, pressione enter.

## Será solicitado a senha também é opcional.
## Caso tenha optado por digitar uma senha digite novamente.

## Será gerado duas chaves na pasta do projeto.
## Colocaue em .ssh na pasta do usuário.
## Ex: /home/user/.ssh/

## No GitHub entre em Settings no menu superior a direita.
## O mesmo menu de ¨Sign out¨.

## Clique em ¨SSH and GPG keys¨ no menu a esquerda.

## Clique no botão verde em SSH keys - botão ¨New SSH key¨.

## Copie o conteúdo da chave pública.
cat /home/user/.ssh/nome_arquivo.pub

## Cole no campo Key.

## Defina um título.

## Clique em ¨ADD SSH key¨

## Será gerado um SHA256 na página do GitHub, ela possui o
## nome de ¨fingerprint¨

## Copie a fingerprint.

## Ao realizar o git clone ou git push será solicitado a
## fingerprint, cole a SHA256: 

## Digite ¨yes¨ para confirmar e o processo de copia ou
## envio ocorerá.

## Caso não de certo é porque já foi feito uma configuração
## anteriormente, verifique se não exite um arquivo com o 
## nome ¨known_hosts¨ dentor da pasta /home/user/.ssh/.
## Apague este arquivo e faça o git clone ou git push novamente.
## Então será solicitado a ¨fingerprint¨. 

#############################################################

# Copia um projeto com todos os arquivos de versão do GIT.
git clone <endereço_SSH_.git>

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