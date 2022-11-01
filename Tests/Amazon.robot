*** Settings ***
Library  SeleniumLibrary

# Copy/paste the line below into Terminal to execute:
# robot -d results Tests/Amazon.robot

*** Variables ***


*** Test Cases ***
Open and close browser
    [Documentation]  This is info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  headlesschrome
    Close Browser

*** Keywords ***
