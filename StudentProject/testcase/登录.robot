*** Settings ***
Library           Selenium2Library
Resource          ../Libs/business/login.txt
Variables    ../settings/test.py
Test Setup    登录流程    ${user}    ${pw}
Test Teardown    关闭浏览器
*** Test Cases ***
退出登录
    sleep    5
    
退出登录2
    sleep    5