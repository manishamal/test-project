Feature: Diet Schedule

    Scenario: Diets chart
        Given Open the web url Diets
        Then verify the page-title should be 'Diet Schedule' and show the 'Go Live' button
        When User click on the 'GO Live' 
        Then User waits  for few seonds and navigate to next screen with having '/GO Live' in url 
        When click on the 'Diets'
        Then User will show two buttons 'Breakfast' and 'Add meal'
        And one right side dropdown with Name 'Active meals'


    Scenario: Select Breakfast Diet
        Given User on  Breakfast
        When User click on button ' Breakfast'
        Then User will see breakfast chart with Name, Type ,pagination
        And User will see title 'kebab menu icon'
        When User click on 'kebab menu icon'
        Then User will see two option should have title 'Edit' and 'Disable'
        When User want to edit diet click on 'Edit'
        When User want to disable  diet click on 'Disable'

    Scenario: Add meal
        Given User on the Add meal button
        When click on button should have title 'Add meal'
        Then form show on the screen with  title ,description , and upload image option
        And add the form restriction that all the feilds are mandatory
        And fill the form and save