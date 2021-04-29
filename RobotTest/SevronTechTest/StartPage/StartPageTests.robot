*** Settings ***
Resource    StartPageKeywords.resource
Resource    StartPageLocators.resource
Resource    ../Keywords.resource
Resource    ../LoginAndDashboardPage/LoginAndDashboardPageLocators.resource
Resource    StartPageVariables.resource



*** Test Cases ***

Create Account Using Correct Parameters
    User Navigates to Create Account    
    User Inspects Create Account Page
    Fill In Correct Account Details
    Click Create Account Button
    Close Browser

Create Account Using Incorrect Parameters
    User Navigates to Create Account
    User Inspects Create Account Page
    Fill In Invalid Account Details
    Close Browser        