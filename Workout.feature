Feature Schedule Workouts
Scenario: Workouts

Given Open the web url Workouts
When click on the  'Workouts'
When user will show two buttons should have title 'Workout Name' and 'Add Workout'


Scenario:  Select Workouts Name
Given user on workout Name
Then User select a option from from list 
Then User will see workouts Name, Type ,pagination
And User will see title 'kebab menu icon'
When User click on 'kebab menu icon'
Then User will see two option should have title 'Edit' and 'Disable'
When User want to edit Workout click on 'Edit'
When User want to disable Workout click on 'Disable'


Scenario: Add Workout

Given user on the Add Workout button
When click on button should have title “Add Workout”
Then form show on the screen with  title ,description , exercise and upload image option
And add the form restriction that all the feilds are mandatory
And fill the form and save