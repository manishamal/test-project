Feature: Login

    Scenario Outline: Login successfull
        Given User is at the login page
        When User enters email as '<email>' and password as '<password>'
        And User clicks on 'Login' button
        Then User waits  for few seonds and navigate to next screen with having '/dashboard' in url
        And User see "Welcome" text on the screen
        Examples:
            | email | password |
            | test@gmail.com | admin123 |


    Scenario Outline:  Login failed
        Given User is at the login page
        When User enters email as '<email>' and password as '<password>'
        And User clicks on 'Login' button
        Then User is remains at login page and alert with "invalid email and password" will be shown
        Examples:
            | email | password |
            | test@gmail.com | admin321 |            



            