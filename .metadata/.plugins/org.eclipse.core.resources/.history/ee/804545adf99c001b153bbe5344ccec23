*** Settings ***
Library    SeleniumLibrary
Resource    LoginAndDashboardPage/LoginAndDashboardPageLocators.resource

*** Keywords ***

Handle New User Modals
    Wait Until Element Is Visible    ${ModalDeviceNotification}
    Click Button    ${ModalDeviceNotification}
    Wait Until Element Is Visible    ${CloseModalButton}    
    Click Button    ${CloseModalButton}    
    Wait Until Element Is Visible    ${TutorializeModal}
    Click Element    ${TutorializeModal}
    Wait Until Element Is Visible    ${ModalDeviceNotification}
    Click Button    ${ModalDeviceNotification}