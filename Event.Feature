Feature Event
Scenario: Schedule events

Given Open the web url events
Then verify the page-title should be 'Schedule Event'
When user will show two buttons   Should have title 'schedule Event' and 'Create Event'
When user click on button should have title 'Schedule Event'
Then show schedule events
When user click on button should have title 'Create Event'
Then show create event form

Scenario: Create event

Given user on the Create Event page
And user upload 'upload-image' with 'image'
And user enters “title” as '<title >' , “subtitle” as '<sub-title>' and   “date” as '<Date>'
Then click on button should have title 'Create Event'
Then show 'alert-title' have value 'Event created successfully'