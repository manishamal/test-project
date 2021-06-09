Feature: Register a User

    Scenario Outline: Register successfull
        Given User is at the Register page
        When User enters email as '<email>' and password as '<password>'
        And User clicks on '<login button>'
        Then User is able to successfully Create account to the Website
        Examples:
            | email | password |
            | test@gmail.com | admin123 |
