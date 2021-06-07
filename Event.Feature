Feature Event
Scenario: Schedule events

Given Open the web url events
Then verify the page-title should be 'Schedule Event'
When User will show two buttons   Should have title 'schedule Event', 'Create Event' and also will show 'Sort icon'
When User click on button should have title 'Schedule Event'
Then show schedule events
When User click on 'Sort icon'
Then show options Should have title 'monthly' and 'weekly'



Scenario: Select events

Given User on the create event 
When click on button should have title 'Create Event'
Then User waits  for few seonds and navigate to next screen with having '/Create Event' in url

