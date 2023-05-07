#!/bin/bash

echo "Escolha uma opção:"
echo "1) Deploy em Docker"
echo "2) Deploy em VPS"
echo -n "> "
read deploy_opcao

case $deploy_opcao in
    1) # Deploy em Docker
       echo "Escolha uma stack:"
       echo "1) Python"
       echo "2) ReactJS"
       echo "3) PHP"
       echo "4) Java"
       echo "5) Dart"
       echo "6) .Net"
       echo -n "> "
       read stack_opcao
       
       case $stack_opcao in
           1)
               # Comandos para o projeto Python em Docker
               ;;
           2)
               # Comandos para o projeto ReactJS em Docker
               ;;
           3)
               # Comandos para o projeto PHP em Docker
               ;;
           4)
               # Comandos para o projeto Java em Docker
               ;;
           *)
               echo "Opção inválida!"
               ;;
       esac
       ;;
esac
