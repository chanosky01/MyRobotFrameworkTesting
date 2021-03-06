*** Settings ***
Resource    IncidentPageKeywords.resource
Resource    IncidentPageLocators.resource
Resource    ../Keywords.resource
Resource    ../LoginAndDashboardPage/LoginAndDashboardPageLocators.resource
Resource    IncidentPageVariables.resource


*** Test Cases ***
    
Incident Hazard Page All Parameters are Populated
    User Successfully Login
    User Navigates to Incidents Page
    Verify Business Unit
    Fill In Location
    Fill Hazard Date Picker
    Fill In Text for Describe where the hazard is TextBox
    Fill In Text for Describe the hazard Textbox
    Fill In Text for Suggested Solutions Textbox
    Fill In Text for Who reported the hazard Textbox
    Fill In Text for Line Manager's Name Textbox
    Fill In Text for Line Manager's Email Textbox
    User Successfully Logout

Incident Hazard Page All Required Parameters are not Populated    
    User Successfully Login
    User Navigates to Incidents Page
    Save and Next
    Check Warning Tooltips
    Invalid Email Address for Line Manager's Email Textbox
    User Successfully Logout
    
   
    
        