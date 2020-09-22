*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
FirstTest
    Log    Automation Testing
    Set Tags    smoke
    
SecondTest
    Log    Selenium Tool for automation testing
    Set Tags    smoke
    
ThirdTest
    Log    Robot Framework for automation
    Set Tags    regression
    
Fourth Test
    Open Browser    ${Google_URL}    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    name=q    Automation Testing   
    Sleep    2     
    Close Browser
    Set Tags    regression
    
*** Variables ***
${Google_URL}    https://www.google.com/       