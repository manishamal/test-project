Feature:Live Videos
    
    Scenario: Save live videos
        Given Open the web url Live Videos
        Then verify the page-title should be 'Live Videos' and show the 'Go Live' button
        When User click on the 'GO Live' 
        Then User waits  for few seonds and navigate to next screen with having '/GO Live' in url 
        When User End the live
        Then User will save the live video
        And That videos will be show on the url 'Live Videos' with title as '<title>' , sub-title as '<sub-title>' and date as '<date>'
        
        Examples: 
        | title     | sub-title | date        |
        | Event name| lorem ipsum | 1/2/2021    |




