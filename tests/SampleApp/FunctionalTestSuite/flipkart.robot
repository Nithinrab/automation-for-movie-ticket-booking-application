*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_parameter}  flipkart
${url}  https://www.google.com/

*** Test Cases ***
Google test case
    [Documentation]  it is simple google search test
    [Tags]  google
    Open Browser  ${url}  chrome
    maximize Browser window
    search data
    submit form
    click element  class:LC20lb

Flipkart product search
    [Documentation]  searching products on flipkart
    [Tags]  flipkart
    sleep  2s
    click button  class:_2KpZ6l
    Input text  name:q  iphone13
    click button  class:L0Z3Pu

Flipkart product selection
    [Documentation]  selecting a product
    [Tags]  flipkart
    sleep  2s
    click element  xpath://html/body/div/div/div[3]/div[1]/div[2]/div[2]/div/div/div/a/div[2]/div[1]/div[1]
    sleep  2s



*** Keywords ***
search data
    Input text  name:q  ${search_parameter}