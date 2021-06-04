Feature: Dashboard
    Scenario Outline: open Dashboard


        Given User is at the Dashboard
        Then user should have some "<stack>"
       
        Examples: Some example
                |stack|
                | Total Audience, Total Exercises,  Total Meals,  Paid Audience,  Free Audience, |

        




    
    

