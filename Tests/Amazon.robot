*** Settings ***
Library  SeleniumLibrary

# Copy/paste the line below into Terminal to execute:
# robot -d results Tests/Amazon.robot

*** Variables ***


*** Test Cases ***
Open and close browser
    [Documentation]  This is some basic info about the test which contains many and many many and many many and many many and many many and many letters
    [Tags]  Smoke_test
    Open Browser  http://www.amazon.com  headlesschrome
    Close Browser

*** Keywords ***
