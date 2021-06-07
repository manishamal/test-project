Feature Schedule Workouts
Scenario: Workouts

Given Open the web url Workouts
When click on the  “Workouts”
Then user will show two buttons “Workout Name” and “Add Workout”
And one right side dropdown with Name 'Active workout'

Scenario: Workouts Name
Given user on workout Name
When user click on button 'Workout Name'
Then all workout shown on the screen with its Name, Type , kebab menu icon and pagination
When user want to edit or disable the Workout click on kebab menu icon
When click on page number user can see  next and privious workouts on the page

Scenario: Add Workout

Given user on the Add Workout button
When click on button should have title “Add Workout”
Then form show on the screen with  title ,description , exercise and upload image option
And add the form restriction that all the feilds are mandatory
And fill the form and save