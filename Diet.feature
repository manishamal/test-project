Feature  Diet Schedule
Scenario: Diets chart

Given Open the web url Diets
When click on the 'Diets'
Then user will show two buttons 'Breakfast' and 'Add meal'
And one right side dropdown with Name 'Active meals'

Scenario: Breakfast chart
Given user on  Breakfast
When user click on button ' Breakfast'
Then all workout shown on the screen with its Name, Type , kebab menu icon and pagination
When user want to edit or disable the Diets click on 'kebab icon'
When click on page number user can see  next and privious Breakfast on the page

Scenario: Add meal

Given user on the Add meal button
When click on button should have title 'Add meal'
Then form show on the screen with  title ,description , and upload image option
And add the form restriction that all the feilds are mandatory
And fill the form and save