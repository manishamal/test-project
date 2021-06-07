Feature Audience who join the workouts

Scenario : Audience
Given user at the Audience page
When user click on 'Audience' button
Then user will see the Audience table with all information
And user will see the below information

 Examples:
| User |  Status |       email            | Start Date  | Due Date | Action  |
| Durga | Paid | durgadevi1228@gmail.com | 03/06/21   |  02/0/21 |  ...  |

And click on 'Meatballs Menu' in the column "Action" we can delete any user
And on right side dropdown with Name 'Paid users'

Scenario: Paid users
When click on paid user dropdown there is two options 'paid user' and 'free user'
When we click on 'paid button' see the list paid user
When we click on 'free button' see the list free user