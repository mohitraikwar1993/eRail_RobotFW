*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
MyFirstTest
    Log    Hello world
    
*** Test Cases ***
MySecondTest
    Log    Hello Mohit    
    
*** Test Cases ***
MyThirdTest
    
    Open Browser    https://erail.in/    chrome
    Maximize Browser Window
    Sleep           10   
    Close Browser     