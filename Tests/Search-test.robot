*** Settings ***
Documentation  A simple test robot
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Search for 'vertex inc'
    [Documentation]  This robot will search for "vertex inc" on google
    Open Browser  https://www.google.com  chrome
    Wait Until Page Contains  Google
    Input Text  //*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  vertex inc
    Press Keys  //*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  RETURN
    Page Should Contain  vertex inc
    Close Browser