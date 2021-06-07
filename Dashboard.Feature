Feature: Dashboard
    Scenario Outline: open Dashboard


        Given User is at the Dashboard
        Then verify the page-title should be 'Dashboard' and button should have title 'Go Live'
        Then user see some "<stack>", ' Graph Weekly Audience' and chart 'Top Five Workouts'
       
            Examples: Some example
                | stack |
                | Total Audience, Total Exercises, Paid Audience, Free Audience, |

    
    Scenario: Graph Monthly Audience  
       
        Given User is at the Monthly Audience
        When user will see Graph Monthly Audience with details
        And also will see select button right side on the Graph Weekly Audience 




    Scenario: Top Five Workouts  
       
        Given User on the Top five Workouts
        When user will see chart Top Five Workouts
        Then All workout shown on the screen with its Name, Type , and progress bar.



    
    

