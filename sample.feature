Feature: login to Face book application
  Scenario Outline: Login to Facebook
    Given: open chrome browser and start application
    When: I enter valid "<Uname>" and "<pwrd>"
    Then: I should be able to login
    Examples: |Uname|pwrd|
               |veervansh2010@gmail.com|kukatpally|
