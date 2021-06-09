Feature: User want go to live

    Scenario: Go Live
        Given User on Dashboard
        When User wants to GO Live
        Then User will enter the title as 'title' and discription as 'discription'
        Then User should be click on the button 'Go Live' 
        And User should check the person live or not
        Then User will see comming the comments and live audience
        When User want send any message
        Then User should be enter the input as 'input'
        And click on send 'Icon' 


    Scenario: User want End Live       
        Given User on GO Live
        When User want to  end live 
        Then User should be click on the button 'End Live' 