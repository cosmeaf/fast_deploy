#!/bin/bash

# Exibe o menu principal
echo "Escolha uma stack:"
echo "1) Python"
echo "2) ReactJS"
echo "3) PHP"
echo "4) Java"
echo "5) Dart"
echo "6) .Net"
echo -n "> "
read opcao_stack

case $opcao_stack in
    1) # Menu para Python
       echo "Escolha um projeto Python:"
       echo "1) Projeto Canil"
       echo "2) Projeto Controle de estoque"
       echo "3) Projeto Food Delivery"
       echo "4) Calculadora IMC"
       echo "5) Todo List"
       echo -n "> "
       read opcao_projeto
       
       case $opcao_projeto in
           1)
               # Comandos para o projeto Canil
               ;;
           2)
               # Comandos para o projeto Controle de estoque
               ;;
           3)
               # Comandos para o projeto Food Delivery
               ;;
           *)
               echo "Opção inválida!"
               ;;
       esac
       ;;
    2) # Menu para ReactJS
       echo "Escolha um projeto ReactJS:"
       echo "1) Projeto Loja virtual"
       echo "2) Projeto Blog pessoal"
       echo "3) Projeto Portfólio"
       echo "4) Calculadora IMC"
       echo "5) Todo List"
       echo -n "> "
       read opcao_projeto
       
       case $opcao_projeto in
           1)
               # Comandos para o projeto Loja virtual
               ;;
           2)
               # Comandos para o projeto Blog pessoal
               ;;
           3)
               # Comandos para o projeto Portfólio
               ;;
           *)
               echo "Opção inválida!"
               ;;
       esac
       ;;
    3) # Menu para PHP
       # Adicione aqui os comandos para o menu PHP
       ;;
    4) # Menu para Java
       # Adicione aqui os comandos para o menu Java
       ;;
    *) # Opção inválida
       echo "Opção inválida!"
       ;;
esac
