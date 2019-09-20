*** Settings ***
Library         Selenium2Library

*** Variable ***
${Url_Google}       http:/www.google.com
${Browser}          Firefox
${SELENIUM_HUB}     http://selenium_hub:4444/wd/hub
${Busca}            Robot Framework

*** Keywords ***
Acessar site do google
    Open Browser                    ${Url_Google}  ${Browser}  remote_url=${SELENIUM_HUB}

Pesquisar por Robot Framework
    Input Text                      css=input[class="gLFyf gsfi"]  ${Busca}
    Press Key                       css=input[class="gLFyf gsfi"]  \\13

Validar resultado da pesquisa
    Set Selenium Implicit Wait      5
    Page should Contain Element     css=a[href="https://robotframework.org/"]
