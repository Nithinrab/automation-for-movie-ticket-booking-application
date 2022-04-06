*** Settings ***
Library  SeleniumLibrary
*** Variables ***

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
    Open Browser    https://www.google.com/  chrome
    Close Browser

*** Keywords ***

