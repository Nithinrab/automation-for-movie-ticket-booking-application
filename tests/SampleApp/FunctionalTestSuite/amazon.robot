*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${search_parameter}  https://www.flipkart.com/
${url}  https://www.google.com/

*** Test Cases ***
google search
    [Documentation]  google search
    [tags]  google
    Open Browser  ${url}  chrome
    search Data
    Submit Form
    click element  class:LC20lb

flipkart search
    [Documentation]  flipkart search
    [tags]  flipkart
    click button  class:_2KpZ6l
    Input text  name:q  iphone
    click button  class:L0Z3Pu


*** Keywords ***
search data
    Input Text  name:q  ${search_parameter}
