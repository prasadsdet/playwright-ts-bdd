Feature: Login to QA Amutomation Labs

    Scenario: Login to QA Automation Labs with valid credentials
        Given I navigate to "https://shop.qaautomationlabs.com" field
        When I enter username as "demo@demo.com" and password "demo" fields
        Then I click on the "Login" button
        Then I should see the "SHOP | QA AUTOMATIONLAB" title

    Scenario: Login to QA Automation Test Labs with valid credentials
        Given I navigate to "https://testing.qaautomationlabs.com/" field
        Then I should see the "Home | QA Automation Labs" title

    Scenario: Login to QA Automation Course Labs with valid credentials
        Given I navigate to "https://qaautomationlabs.com/courses/" field
        Then I should see the "Courses - QA Automation Labs" title

    Scenario: Login to QA Automation Test Labs checkboxes
        Given I navigate to "https://testing.qaautomationlabs.com/" field
        Then I should see the "Home | QA Automation Labs" title
        Then Click on "checkbox.php" button
        Then I should see the "Checkbox Demo | QA Automation Labs" title
        Then Click on  Check Me Check Box