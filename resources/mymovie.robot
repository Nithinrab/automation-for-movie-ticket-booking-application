*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}  http://127.0.0.1:5000/

*** Keywords ***
admin login
    click element  xpath=/html/body/nav/div/div/ul/li[5]/a
    sleep  1s
    click element  xpath=/html/body/nav/div/div/ul/li[5]/ul/li[1]/a
    sleep  1s
    input text  name:username  admin
    input text  name:password  12345
    sleep  1s
    click button  xpath=/html/body/form/div/div/div/table/tbody/tr[3]/td[2]/button
    sleep  2s

add owners
    click element  xpath=/html/body/nav[2]/div/div/ul/li/a
    sleep  1s
    input text  name:name  Nithin
    sleep  1s
    input text  name:area  kgf
    input text  name:city  bang
    input text  name:phone  1234569988
    input text  name:email  nit@gmail.com
    sleep  2s
    input text  name:username  nithin
    input text  name:password  12345
    sleep  3s
    click button  xpath:/html/body/div/div/div/form/table/tbody/tr[8]/td[2]/button
    sleep  2s

logging out
    click element  xpath=/html/body/nav/div/div/ul/li[1]/a
    sleep  1s
    click element  xpath=/html/body/nav[6]/div/div/ul/li/a
    sleep  1s


owner login
    click element  xpath=/html/body/nav/div/div/ul/li[5]/a
    sleep  2s
    click element  xpath=/html/body/nav/div/div/ul/li[5]/ul/li[2]/a
    sleep  2s
    input text  name:username   nithin
    input text  name:password  12345
    sleep  2s
    click button  xpath=/html/body/div/div/div/form/table/tbody/tr[3]/td[2]/button
    sleep  2s

add movies
    input text  name:moviename  Beast
    input text  name:mlanguage  kannada
    input text  name:manimation  triller
    input text  name:cityname  Bangalore
    input text  name:showstart  25/3/2022
    input text  name:showend  25/6/2022
    sleep  2s
    click button  xpath=/html/body/div/div/form/table/tbody/tr[7]/td[2]/button
    sleep  3s

arranging movies
    click element  xpath=/html/body/nav/div/div/ul/li[3]/a
    sleep  2s
    input text  name:mname  Kgf
    input text  name:hid  01
    input text  name:shtime  2
    input text  name:shdate  25/03/2022
    input text  name:prid  200
    input text  name:ciname  bangalore
    sleep  2s
    click button  xpath=/html/body/div/div/form/table/tbody/tr[7]/td[2]/button
    sleep  3s

hall arrangements
    click element  xpath=/html/body/nav/div/div/ul/li[5]/a
    sleep  2s
    input text  name:sid  10
    input text  name:class  gold
    input text  name:nos  1000
    sleep  2s
    click button  xpath=/html/body/div/div/form/table/tbody/tr[4]/td[2]/button
    sleep  2s

available seats
    click element  xpath=/html/body/nav/div/div/ul/li[6]/a
    sleep  2s
    input text  name:hallId  1
    input text  name:showId  10
    sleep  2s
    click button  xpath=/html/body/div/div/form/table/tbody/tr[3]/td[2]/button
    sleep  1s

log out
    click element  xpath=/html/body/nav/div/div/ul/li[7]/a
    sleep  2s



