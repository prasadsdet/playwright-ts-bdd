Feature: Login to QA Amutomation Labs

    Scenario: Login to QA Automation Labs with valid credentials
        Given I navigate to "https://shop.qaautomationlabs.com" field
        When I enter username as "demo@demo.com" and password "demo" fields
        Then I click on the "Login" button
        Then I should see the "SHOP | QA AUTOMATIONLAB" title