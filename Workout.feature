Feature: Schedule Workouts

    Scenario: Workouts
        Given Open the web url Workouts
        Then verify the page-title should be 'Workouts' and button should have title 'Go Live'
        When User click on the 'GO Live' 
        Then User waits  for few seonds and navigate to next screen with having '/GO Live' in url 
        Then User will show select dropdown should have title 'Workout Name' and  button should have title 'Add Workout'


    Scenario:  Select other Workouts 
        Given User on workouts 
        Then User will see workouts cards with  Name, title and exercise type
        And User will see 'Menu icon'
        When User click on 'Menu icon'
        Then User will see two option should have title 'Edit' and 'Disable'
        When User want to edit Workout click on 'Edit'
        When User want to disable Workout click on 'Disable'


    Scenario: Add Workout
        Given User on the Add Workout 
        When click on button should have title “Add Workout”
        Then User waits  for few seonds and navigate to next screen with having '/Add Workout' in url
