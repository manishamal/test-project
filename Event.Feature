Feature Event
Scenario: Schedule events

Given Open the web url events
Then verify the page-title should be 'Schedule Event'
When User will show two buttons   Should have title 'schedule Event' and 'Create Event'
When User click on button should have title 'Schedule Event'
Then show schedule events
When User click on button should have title 'Create Event'
Then show create event form

Scenario: Create event

Given User on the Create Event page
And User upload 'upload-image' with 'image'
And  User enters “title” as '<title >' , “subtitle” as '<sub-title>' and   “date” as '<Date>'
Then click on button should have title 'Create Event'
Then show 'alert-title' have value 'Event created successfully'