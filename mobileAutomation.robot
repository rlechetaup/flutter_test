    *** Settings ***
Library           AppiumLibrary

*** Test Cases ***   
Login

    Open Application  remote_url=http://localhost:4723/wd/hub  udid=82E1AF63-36B5-4CAB-B000-0656F53DE9AD  platformName=iOS platformVersion=13.5  deviceName=iPhone 8  bundleId=br.com.livetouch.helloios  automationName=XCUITest  retryBackoffTime=500  noReset=true

    Wait Until Element Is Visible  accessibility_id=Increment2  30

*** Keywords ***

