Feature: Dashboard
    Scenario Outline: open Dashboard


        Given User is at the Dashboard
        Then verify the page-title should be 'Dashboard' and button should have title 'Go Live'
        Then User will see some "<stack>", ' Graph Weekly Audience' and chart 'Top Five Workouts'
       
            Examples: Some example
                | stack |
                | Total Audience, Total Exercises, Paid Audience, Free Audience, |

    
    Scenario: Graph Monthly Audience  
       
        Given User is at the title Monthly Audience
        Then  User will see two option buttons with title 'paid' and 'free'
        And User also will see Graph Monthly Audience with details
        

    Scenario: Top Five Workouts  
       
        Given User is at the title Top five Workouts
        Then All workout shown on the screen with its Name, Type , and progress bar.



    
    

