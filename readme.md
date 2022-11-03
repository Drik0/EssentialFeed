# Essential Feed App - Image Feed Feature

## BDD Specs

### Story: Customer requests to see their image feed

### Narrative #1

> As an online customer
I want the app to automatically load my latest image feed
So I can always enjoy the newest images of my friends

#### Scenarios (Acceptance criteria)

```
Given the customer has connectivity
When the customer requests to see theur feed
Then the app should display the latest feed from remote
And replace the cache with the new feed
```