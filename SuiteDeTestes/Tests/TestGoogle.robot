*** Settings ***
Resource    ../Resources/ResourcesGoogle.robot
Test Teardown  Close Browser

*** Test Case ***
Realizar pesquisa google
    Acessar site do google
    Pesquisar por Robot Framework
    Validar resultado da pesquisa
