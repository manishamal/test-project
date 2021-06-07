Feature Audience who join the workouts

Scenario : Audience
Given User at the Audience page
When User click on 'Audience' button
Then User will see the Audience table with all information
And User will see the below information

Examples:
| User |  Status |       email            | Start Date  | Due Date | Action  |
| Durga | Paid | durgadevi1228@gmail.com | 03/06/21   |  02/0/21 |  ...  |

And click on 'Meatballs Menu' in the column "Action" we can delete any user
And on right side dropdown with title 'Paid users'

Scenario: Paid users
When click on paid user dropdown there is two options 'paid user' and 'free user'
When We click on 'paid button' see the list paid user
When We click on 'free button' see the list free user