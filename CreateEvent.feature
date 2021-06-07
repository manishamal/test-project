Scenario: Create event

Given User on the Create Event page
And User upload 'upload-image' with 'image'
And  User enters “title” as '<title >' , “subtitle” as '<sub-title>' and   “date” as '<Date>'
Then click on button should have title 'Save'
Then show 'alert-title' have value 'Event created successfully'