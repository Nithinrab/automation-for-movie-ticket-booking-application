*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${search_parameter}  harman
${url}  https://www.google.com/


*** Test Cases ***
login page testcase
    [documentation]  login for user
    [tags]  user
    log  hello

Registration page testcase
    [documentation]  login for user
    [tags]  user
    log  welcome

Dashboard testcase
    [documentation]  login for user
    log  down

Google testcase
    [documentation]  google test
    Open Browser  ${url}  chrome
    Input Text  name:q  ${search_parameter}
    Submit form
    Close Browser

*** Keywords ***

