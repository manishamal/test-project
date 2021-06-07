Feature: Add Workout

Scenario: Add workout form

    Given User on the Create Event page
    And User upload 'upload-image' with 'image'
    And  User enters “title” as '<title >' , “discription” as '<discription>' and   “exercise” as '<exercise>'
    Then click on button should have title 'Save'
    Then show 'alert-title' have value 'workout Added successfully'