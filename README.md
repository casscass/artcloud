# __Art Cloud__

Completed as a major assessment in Coder Academy's Fast Track Bootcamp.

View live: /https://art-cloud.herokuapp.com/
GitHub: https://github.com/casscass/artcloud

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


#### Why online and not through Art Galleries 
Art Galleries charge 35% to 50% commission for sales, as a result artists only receive  between 50-65% of the sale price of their work. Selling through an online site that only changes 5% -10% allows artists to receive between 90-95% of the sales.

 Having an online option provides greater ease and convenience for buying. It opens up the range and geolocation of potential buyers to, potentially the global village but, focusing on the Sydney market, it allows buyers to purchase at any time (e.g. outside business hours) and because the artists will be predominantly located in the Sydney area, it ensures speedy delivery of artwork. Also allows for people that cannot physically access a store.

#### Why Locally to Sydney?
Only a few of the many Sydney artists are represented by Galleries. As a result they have to finance their own solo of group exhibitions.

Sydney has many local artists who do excellent artwork, however the high price of hireing a gallery (in Sydney) for an exhibition and giving the gallery a large percentage of the sales act to restrict artists from exhibiting their work frequently. 

This App would allow artists to have their work visable and available for purchase 24/7 without high overheads.


Other sites for online selling of artwork exist, however they are:


#### What's wrong with the sites that already exist?
Other sites for online selling of artwork exist, however they:
 - Don't just sell artwork. e.g. www.artmegallery.com.au also sells craft, jewellery , lamps decor, hand painted cursors, marbles etc.
  - Redirect the buyer to the gallery that represents the artist. So you are in effect buying from the Gallery not the artist.
  - Promote the Gallery not the artist
  - Have a funky website but its not operational. See https://www.artcloud.xyz/

#### How is this site different to existing online sites that sell artwork?
 - Artists sell direct to the buyer, without gallery overheads.
 - Only artwork is sold on this site
 - No Joining fees
 
### The Solution
To build the Art Cloud site that include the following:
 - Artists sell direct to the buyer, without gallery overheads.
 - Only artwork is sold on this site so thier are no other products to distract the   buyer from the artworks.
 - No Joining fees and no commisssions charged.

 ## User Stories
 

 Preliminary user stories were documented in Trello, The more detailed user stories that inflormed the features are below in _Detailed User Stories_.


### Detailed User Stories

***User should be able to search artworks, view individual artworks and buy artwork without loggin in.***

**Feature:**  Search, View, Buy artwork without logging in.
- As a User
- I want to search, view, buy artwork without login
- Because I want to check out and maybe buy the artwork without signing in. And I dont have time to bother signing in.

**Scenario:** User tries to search, view and buy artwork.
- As a not signed in User
- When I try to search, view and buy artwork
- I am able to search, view and buy artwork

---

***User should be able to create, edit and update their own profile***

**Feature:** Create, Edit, Update Use/Artists Profile

- As a User
- I want to create,edit update my profile
- Because my details change and I want control over my profile and any artwork images and text.

**Scenario:** User edits their own profile

- As a logged in User
- When I try to edit/update my profile
- And I change the text in the text fields and/or change my profile photo/avatar
- When I click "Update"
- I should see my profile page with the new changes applied

---

***User can only edit, update or destrot their own profile***

**Feature:** Unable to edit other user's profile
- As a User
- I want to be the only one able to edit my profile
- Because I want to have control over my profile details and I dont want someone else changing my details.

**Scenario:** User tries to edit another user's profile
- As a logged in User
- When I attempt to edit the profile page for another user's profile
- The buttons for edit, destroy are not displayed, therefor I am unable to edit anothers page.

---

***User should be able to edit, update or destory an artwork that is theirs***

**Feature:** Edit Artwork Listing
- As a User
- I want to edit one of my atworks 
- Because the details of that artwork.

**Scenario:** User edits artwork
- As a logged in User
- When I go to the edit page for my artwork
- And I change the price of the artwork and/or the text in the text fields and/or upload a new artwork image
- And I click "Update"
- I should see  product page for that atrwork
- And the details should be updated

---

***User should not be able to edit, update or destroy an artwork that is not theirs***

**Feature:** Unable to edit or destroy other user's artwork info
- As a User
- I want nobody other than me to be able to edit/destroy my artwork info
- Because I want to have control over myartwork in info

**Scenario:** User attempts to edit/destroy another user'sartwork infomation
- As logged in User
- When I go to the show page for another user's artwork
- The edit and destroy are not displayed, there for I am unable to edit anothers artwork info

---

## Workflow

The original workflow  for art cloud was conceptualised in the diagram below. There were some minor alterations  made during the development process. These changes will be reflected in an updated future version of this diagram.


![workflow](/readme_resources/workflow_diagram.png)

## Style Guide

Colours and fonts were chosen as below.

![colours](/readme_resources/color_scheme.png)

![fonts](/readme_resources/Fonts.png)

Roboto is a claer font that is highly legable in browsers. It is also clear at a small size so it is easy to read on moble divices.

Open Sans was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimised for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms.

## Wireframes

Content-first mockups were created using Figma and can be viewed [here]https://www.figma.com/file/0MrAunIkkbD3zDjE3fKtGUlV/ArtCloud-Wireframes.

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

Trello was used for this project to document and track ideas,tasks, donuts and sprinkles. And to keep track of task deadlines.

See this project's [Trello board](https://trello.com/b/cknJByWB/art-cloud-online-art-shop) for details.

A snapshot of Trello board is provided below.

![trello](/readme_references/UserStoriesTrello.png)

















