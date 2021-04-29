*** Variables ***
#Locator Variables

#Header
${LoginHereLink}    //*[@href='https://staging-safety365.sevron.co.uk']
${CreateAccountLabel}    //h1[contains(text(), 'Create your account')]

#First Name
${FirstNameLabel}    //*[contains(@class, 'col-xs-2') and text()= 'First Name']
${FirstNamePlaceholder}    //*[@id="firstname"]
${FirstNameErrorLabel}    //*[@id="firstname-error" and contains(text(), 'Please enter your first name.')]
${FirstNameErrorLabelFor3Char}    //*[@id="firstname-error" and contains(text(), 'Please enter at least 3 characters.')]

#Last Name
${LastNameLabel}    //*[contains(@class, 'col-xs-2') and text()= 'Last Name']
${LastNamePlaceholder}    //*[@id="lastname"]
${LastNameErrorLabel}    //*[@id="lastname-error" and contains(text(), 'Please enter your last name.')]
${LastNameErrorLabelFor3Char}    //*[@id="lastname-error" and contains(text(), 'Please enter at least 3 characters.')]    

#Company Name
${CompanyNameLabel}    //*[contains(@class, 'col-xs-2') and text()= 'Company']
${CompanyPlaceholder}    //*[@id="company"]
${CompanyErrorLabel}    //*[@id="company-error" and contains(text(), 'Please enter your company name.')]
${CompanyErrorLabelFor3Char}    //*[@id="company-error" and contains(text(), 'Please enter at least 3 characters.')] 

#Company Name
${TelephoneLabel}    //*[contains(@class, 'col-xs-2') and text()= 'Telephone']
${TelephonePlaceholder}    //*[@id="telephone"]
${TelephoneErrorLabel}    //*[@id="telephone-error" and contains(text(), 'Please enter your telephone name.')]

#Work Email
${WorkEmailLabel}    //*[contains(@class, 'col-xs-2') and text()= 'Work Email']
${WorkEmailPlaceholder}    //*[@id="email"]
${EmailErrorLabel}    //*[@id="email-error" and contains(text(), 'A valid email address is required.')]

#Password
${CreatePasswordLabel}    //*[contains(@class, 'col-xs-2') and text()= 'Password']
${CreatePasswordPlaceholder}    //*[@id="password"]
${CreatePasswordErrorLabel}    //*[@id="password-error" and contains(text(), 'Your password must be at least 8 characters and contain 1 number.')]

#Terms and Conditions
${TermsAndConditionsLink}    //*[@href='https://www.sevron.co.uk/terms-conditions/']

#Create Account Button
${CreateAccountButton}    //*[@id="SignupForm"]/div[2]/div/button

#Captcha
${CaptchaContainer}    //*[@id="rc-anchor-container"]
${CaptchaFrame}    //*[@id="SignupForm"]/div[2]/div/div[2]/div/div/div/iframe 