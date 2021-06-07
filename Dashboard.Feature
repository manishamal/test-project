Feature: Dashboard
    Scenario Outline: open Dashboard


        Given User is at the Dashboard
        Then user will see two buttons 'Dashboard' and 'Go Live' and also show the search bar top of the page
        Then user see some "<stack>", ' Graph Weekly Audience' and chart 'Top Five Workouts'
       
            Examples: Some example
                | stack |
                | Total Audience, Total Exercises,  Total Meals,  Paid Audience,  Free Audience, |

    
    Scenario: Graph Weekly Audience  
       
        Given User on the  Weekly Audience
        When user will see Graph Weekly Audience with details



    Scenario: Top Five Workouts  
       
        Given User on the Top Five Workouts
        When user will see chart Top Five Workouts
        Then all workout shown on the screen with its Name, Type , and progress bar



    
    

