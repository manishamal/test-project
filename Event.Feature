Feature: Event

    Scenario: Schedule events
        Given Open the web url events
        Then verify the page-title should be 'Schedule Event' and show the 'Go Live' button
        When User click on the 'GO Live' 
        Then User waits  for few seonds and navigate to next screen with having '/GO Live' in url 
        When User will show two buttons   Should have title 'schedule Event', 'Create Event' and also will show 'Sort icon'
        When User click on button should have title 'Schedule Event'
        Then show events with 'Date', 'Title' and 'subtitle' 
        When User can select 'Date' from calender
        Then User will show filter events according to the selected dates
        And User  will also show the recent events
        When User click on 'Sort icon'
        Then show options Should have title 'monthly' and 'weekly'



    Scenario: Create events
        Given User on the create event 
        When click on button should have title 'Create Event'
        Then User waits  for few seonds and navigate to next screen with having '/Create Event' in url

