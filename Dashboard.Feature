Feature: Dashboard
    
    Scenario Outline: open Dashboard
        Given User is at the Dashboard
        Then verify the page-title should be 'Dashboard' and button should have title 'Go Live'
        Then User will see some "<stack>", 'Graph Weekly Audience' and chart 'Top Five Workouts'
        Examples: Some example
                | stack |
                | Total Audience, Total Exercises, Paid Audience, Free Audience, |

    
    Scenario: Graph Audience  
        Given User is at the title 'Monthly Audience'
        Then User will see Graph Monthly Audience with details
        Then User will see the  Dropdown button 
        When User click on the 'Dropdown button'  
        Then User will see some '<option>'
        Examples: Some example
                | option |
                |one Month, six Month, One Year |
        
        When User will select the any option
        Then User will see title that is select from option
        And User Will see graph according to the select option

    Scenario: Top Five Workouts  
        Given User is at the title Top five Workouts
        Then All workout shown on the screen with its Name,exercise type,graph and view audience   


    
    

