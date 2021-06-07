Feature Schedule Workouts
Scenario: Workouts

Given Open the web url Workouts
When user will show select dropdown should have title 'Workout Name' and  button should have title 'Add Workout'


Scenario:  Select Workouts Name
Given user on workout Name
Then User select a option from from list 
Then User will see workouts Name, Type ,pagination
And User will see title 'kebab menu icon'
When User click on 'kebab menu icon'
Then User will see two option should have title 'Edit' and 'Disable'
When User want to edit Workout click on 'Edit'
When User want to disable Workout click on 'Disable'


Scenario: Select Workout

Given user on the Add Workout 
When click on button should have title “Add Workout”
Then User waits  for few seonds and navigate to next screen with having '/Add Workout' in url
