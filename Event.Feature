Feature: Events

    Scenario Outline: Open Events

        Given  open the Events web url
        Then User verify title of web page as 'Event'
        When User will show the two buttons '<Schedule Event>' and '<Create Event>'
        Then 
       

    Scenario: Schedule Event       
    
        Given User is at the Schedule Event
        Then  verify title of web page as 'Google'
        When User clicks on '<Schedule Event>' 
        Then User will show Events


    Scenario: Create Event       
    
        Given User is at the Create Event  
        When User clicks on '<Create Event>' 
        Then User will show Create Event Form
        Then User upload the card image

        Then  User enters title as '<title >' , sub-title as '<sub-title>' and  Date as '<Date>'
        And User clicks on Save button
        Then User is able to successfully to Create Event 
        
        Examples: 
            | title  | sub-title |  Date          |
            | any anme    | test1234  | 4/6/2021       |
            
        

@UI
Feature: Navigating to Google.com and verifying title and match result keyword
    @smoke @test
    Scenario: Perform Search
        Given I open the Google web url
        Then I verify title of web page as 'Google'
        When I provide search query as "Pokemon"
        Then Verify first search result to match "Pokemon" keyword


    


            