*** Settings ***

Resource  ../../../resources/mymovie.robot

*** Test Cases ***
admin login test case
    [Documentation]  admin logging in
    [Tags]  auth
    open browser  ${url}  chrome
   maximize browser window
    admin login

add owner test case
    [Documentation]  adding owners
    [Tags]  auth
    add owners

admin logout test case
    [Documentation]  logging out
    [Tags]  auth
    logging out

owner login test case
    [Documentation]  login owner
    [Tags]  auth
    owner login

add movie test case
    [Documentation]  adding movies
    [Tags]  movie
    add movies

arrange test case
    [Documentation]  arranging movie
    [Tags]  movie
    arranging movies

hall arranging test case
    [Documentation]  hall arrangement
    [Tags]  movie
    hall arrangements

#view available seats test case
#    [Documentation]  available seats
#    [Tags]  movie
#    available seats

log off
    [Documentation]  log out
    [Tags]  movie
    log out