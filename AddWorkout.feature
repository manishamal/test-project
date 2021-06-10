Feature: Add Workout

    Scenario: fill workout form
        Given User on the Add Workout page
        And User upload 'upload-image' with 'image'
        And  User enters “title” as '<title >' , “discription” as '<discription>', “exercise” as '<exercise>' and “select plan” as '<select plan>' 
        Then click on button should have title 'Save'
        Then show 'alert-title' have value 'workout Added successfully'