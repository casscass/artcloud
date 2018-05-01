# __Art Cloud__

Completed as a major assessment in Coder Academy's Fast Track Bootcamp.

View live: http://


## Problem Definition and Solution
---
### The Problem
There is a need for an online store dedicated to buying and selling of artworks made by local Sydney artists.

This statement is justified by answering the following questions:

  - Why is a need for an online store dedicated to buying and selling of artworks in Sydney?
  - Why online and not through Art Galleries 
  - Why Locally to Sydney?
  - What's wrong with the sites that already exist?
  - How is this site different to existing online sites that sell artwork?

### Why is a need for an online store dedicated to buying and selling of artworks in Sydney?

### The Solution

 ## User Stories
 ---
 Preliminary user stories were documented in Trello, The more detailed user stories that inflormed the features are below in _Detailed User Stories_.
### Preliminary User Stories

### Detailed User Stories
User should be able to edit their own profile

***User should be able to edit their own profile***

**Feature:** Edit Profile

- As a User
- I want to edit my profile
- Because I want to keep my details up to date

**Scenario:** User edits profile

- Given I'm a logged in User
- When I go to the edit profile page for my profile
- And I change the text in the text fields and/or upload a new profile photo
- And I click "Update profile"
- Then I should see my profile page
- And the details should be updated

---

***User should not be able to edit a profile that is not theirs***

**Feature:** Unable to edit other user's profile
- As a User
- I want nobody other than me to be able to edit my profile
- Because I want to have control over my profile details

**Scenario:** User attempts to edit another user's profile
- Given I'm a logged in User
- When I go to the edit profile page for another user's profile
- Then I am redirected back to the user's profile view page

---

***User should be able to edit a book listing that is theirs***

**Feature:** Edit Book Listing
- As a User
- I want to edit one of my book listings
- Because I want to improve the accuracy of my book listing

**Scenario:** User edits book listing
- Given I'm a logged in User
- When I go to the edit page for a book listing that is mine
- And I change the text in the text fields and/or upload a new book image
- And I click "Update book"
- Then I should see the detailed view page for that book
- And the details should be updated

---

***User should not be able to edit a book listing that is not theirs***

**Feature:** Unable to edit other user's book listing
- As a User
- I want nobody other than me to be able to edit my book listings
- Because I want to have control over my book listings

**Scenario:** User attempts to edit another user's book listing
- Given I'm a logged in User
- When I go to the edit book page for another user's book listing
- Then I am redirected back to the detailed view page for that book listing

---

***User should be able to delete a book listing that is theirs***

**Feature:** Delete Book Listing
- As a User
- I want to delete one of my book listings
- Because I have decided not to sell it

**Scenario:** User deletes book listing
- Given I'm a logged in User
- When I go to the edit page for a book listing that is mine
- And I click 'delete book'
- Then the book listing should be deleted from the database

---


***User should not be able to open a message conversation with themselves***

**Feature:** Unable to message self
- As a User
- I do not want to see an option to message myself
- Because this would be pointless functionality

**Scenario:** User visits messages page
- Given I'm a logged in User
- When I go to the messages page
- Then my username is not listed as an option to message

---

***User should not see a 'message reader' button on their own profile***

**Feature:** No 'message reader' button on own profile
- As a User
- I do not want to see an option to message myself
- Because this would be pointless functionality

**Scenario:** User visits their profile page
- Given I'm a logged in User
- When I go to my profile page
- Then I do not see a 'message reader' button

---

***User should be able to view book listings on homepage without logging in***

**Feature:** Homepage viewable without login
- As a User
- I want to view book listings without signing in
- Because I want to know it's worth signing up before I do so

**Scenario:** User visits homepage
- Given I'm a logged out user
- When I go to the homepage
- Then I can view the book listings

---

***User should be able to view detailed book listing without logging in***

**Feature:** Detailed book view viewable without login
- As a User
- I want to view book listings without signing in
- Because I want to know it's worth signing up before I do so

**Scenario:** User visits detailed book view page
- Given I'm a logged out user
- When I go to the detailed book view page
- Then I can view the detailed book view page

---

***User should not be able to view Messages page without logging in***

**Feature:** User must be logged in to view messages page
- As a User
- I want to know that only users who are logged in can message me
- Because I don't want to get spammed

**Scenario:** User visits messages page
- Given I'm a logged out user
- When I go to the messages page
- Then I am redirected to the login page

---

***User should not be able to view New Book form page without logging in***

**Feature:** User must be logged in to see the add new book form
- As site Admin
- I want users to be required to log in in order to add a book listing
- Because I want to encourage users to create an account on the site

**Scenario:** User visits add new book page
- Given I'm a logged out user
- When I go to the add new book page
- Then I am redirected to the login page

---

***When logged in, user should not be able to view any page other than 'create profile' until they have created a profile***

**Feature:** User must create a profile upon signup in order to interact on the site
- As site Admin
- I want all users to be required to have a profile
- Because it builds a sense of community

**Scenario:** User without a profile attempts to visit any page
- Given I'm a logged in user
- And I don't have a profile
- When I go to any page other than the create profile page
- Then I am redirected to the create profile page.

## Workflow

The original workflow was conceptualised in the diagram below. Some minor alterations were made during development as needed. These will be reflected in a future version of this diagram.


![workflow](/readme_resources/workflow_diagram.png)

## Style Guide

Colours and fonts were chosen as below.

![colours](/readme_resources/color_scheme.png)

![fonts](/readme_resources/Fonts.png)

Gentium Book Basic is set at a slightly heavier weight than Gentium basic, and is used for publishing books at small point sizes.

Open Sans was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimised for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms.

## Wireframes

Content-first mockups were created using Figma and can be viewed [here](https://www.figma.com/file/cHJ5winPhgKShwLn5E3RRi4l/Preloved-Books-Two-Sided-Marketplace).

![mockup](/readme_resources/mockups/1.png)
![mockup](/readme_resources/mockups/2.png)
![mockup](/readme_resources/mockups/3.png)
![mockup](/readme_resources/mockups/4.png)
![mockup](/readme_resources/mockups/5.png)
![mockup](/readme_resources/mockups/6.png)
![mockup](/readme_resources/mockups/7.png)
![mockup](/readme_resources/mockups/8.png)
![mockup](/readme_resources/mockups/9.png)
![mockup](/readme_resources/mockups/10.png)
![mockup](/readme_resources/mockups/11.png)
![mockup](/readme_resources/mockups/12.png)
![mockup](/readme_resources/mockups/13.png)
![mockup](/readme_resources/mockups/14.png)



## ERD

The original conception was as follows:

![erd](/readme_resources/erd_original.png)

After revisions necessary for creation of a MVP, the current ERD is as below.

![erd](/readme_resources/erd_current.png)

## Trello

Trello was used from the beginning of this project to track ideas and tasks, as well as completion dates.

See this project's [Trello board](https://trello.com/b/cknJByWB/art-cloud-online-art-shop) for details.

A snapshot at one moment in time is provided below.

![trello](./documenation/UserStoriesTrello.png)












#### Why online and not through Art Galleries 
Art Galleries charge 35% to 50% commission for sales, as a result artists only receive  between 50-65% of the sale price of their work. Selling through an online site that only changes 5% -10% allows artists to receive between 90-95% of the sales.

## Why Locally to Sydney?
Sydney has many local artists 

#### How is this site different to existing online sites that sell artwork?
Other sites for online selling of artwork exist, however they are:
1. Not selling just artwork. Eg www.artmegallery.com.au/
Also sells craft, jewellery , lamps decor, hand painted cursors, marbles etc.
