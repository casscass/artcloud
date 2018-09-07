# **Art Cloud**

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

Art Galleries charge 35% to 50% commission for sales, as a result artists only receive between 50-65% of the sale price of their work. Selling through an online site that only changes 5% -10% allows artists to receive between 90-95% of the sales.

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
- Only artwork is sold on this site so thier are no other products to distract the buyer from the artworks.
- No Joining fees and no commisssions charged.

## User Stories

Preliminary user stories were documented in Trello below.

![trello](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/UserStoriesTrello.png)

The more detailed user stories that inflormed the features are below in _Detailed User Stories_.

### Detailed User Stories

**_User should be able to search artworks, view individual artworks and buy artwork without loggin in._**

**Feature:** Search, View, Buy artwork without logging in.

- As a User
- I want to search, view, buy artwork without login
- Because I want to check out and maybe buy the artwork without signing in. And I dont have time to bother signing in.

**Scenario:** User tries to search, view and buy artwork.

- As a not signed in User
- When I try to search, view and buy artwork
- I am able to search, view and buy artwork

---

**_User should be able to create, edit and update their own profile_**

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

**_User can only edit, update or destrot their own profile_**

**Feature:** Unable to edit other user's profile

- As a User
- I want to be the only one able to edit my profile
- Because I want to have control over my profile details and I dont want someone else changing my details.

**Scenario:** User tries to edit another user's profile

- As a logged in User
- When I attempt to edit the profile page for another user's profile
- The buttons for edit, destroy are not displayed, therefor I am unable to edit anothers page.

---

**_User should be able to edit, update or destory an artwork that is theirs_**

**Feature:** Edit Artwork Listing

- As a User
- I want to edit one of my atworks
- Because the details of that artwork.

**Scenario:** User edits artwork

- As a logged in User
- When I go to the edit page for my artwork
- And I change the price of the artwork and/or the text in the text fields and/or upload a new artwork image
- And I click "Update"
- I should see product page for that atrwork
- And the details should be updated

---

**_User should not be able to edit, update or destroy an artwork that is not theirs_**

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

The original workflow for art cloud was conceptualised in the diagram below. There were some minor alterations made during the development process, specifically the Show Artwork Index page became the landing page.

The workflow was created with Draw at https://www.draw.io/#G1d34gjmpjcdiu_W--hS_DVSwbyQRy7mlW
![workflow](https://github.com/casscass/artcloud/blob/master/app/assets/images/Work-flow.png)

## Wireframes

The mockups were created using Figma and can be viewed [here]https://www.figma.com/file/0MrAunIkkbD3zDjE3fKtGUlV/ArtCloud-Wireframes.

Basic wireframes
![mockup](https://github.com/casscass/artcloud/blob/master/app/assets/images/Wireframs.png)

Wifeframe with images
![mockup](https://github.com/casscass/artcloud/blob/master/app/assets/images/WireframesWithImages.png)

## ERD

The ERD was created at https://www.dbdesigner.net/designer/schema/168142
The original conception was as follows:

![erd](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/ERD.png)

## Style Guide

This app uses a very minamal colour scheme to showcase the artwork images and ensure that the users focus is not pulled or distracted from the artwork images by any bright colours. Following the minamal 'look' Roboto was chosen as the font because it is a clear font with clean simlpe lines that is highly legable in browsers. It is also clear at a small size so it is easy to read on moble divices.
Colours and fonts were chosen as below.

![colours](https://github.com/casscass/artcloud/blob/master/app/assets/images/Colour-chart.png)

![fonts](https://github.com/casscass/artcloud/blob/master/app/assets/images/Font-Roboto.png)

## Tools & Methodologies

Project management skills are demonstrated through use of Trello and Github

### Trello

Project planning and estimation was handled through Trello.
Trello cards were used to track donuts and sprinkles and to keeptrack of progress
Below there are screenshots of Trello showing the progression towards the 'DONE' card.

See Art Cloud's [Trello board](https://trello.com/b/cknJByWB/art-cloud-online-art-shop) for the final details.

A snapshot of my Trello board near the start of the project is below.

![trello](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/TrelloProgress2.png)

A snapshot of my Trello board at the during the project is below.

![trello](https://github.com/casscass/artcloud/blob/master/app/assets/images/TrelloProgress3.png)

A snapshot of my Trello board towrds the end of the project is below.

![trello](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/TrelloProgress4.png)

### GitHub

A record of all the frequent commits, feature branches (based on user stories), pull requests and merges undertaken throughout this project can be found at the projects github account.
![github](https://github.com/casscass/artcloud)

## Requirements - Rails Application Code

Ruby on Rails development skills were demonstrated by implementing the following requirements,

1. App created using using Ruby on Rails
2. postgresql database was used in development
3. Figaro was successfully used to protect API keys etc.
4. Stripe was implemented as a payment system. It worked for two days, then started sending notices that the keys were not valid.I am currently trying fix it.
5. Sendgrid was used to send transactional emails. This function works.
6. The app has a search function, that searches by artists, catagory, medium and price.
7. Carrierwave was used to upload images. This was successfull.
8. Devise was used for authorisation (users have restrictions on what they can see and edit). Successfull restrictions were implemented that allowed logged in users to edit, update and destroy text and images in their profile. Non logged in users were restricted from seeing the edit, update and destroy options.
9. AWS Amazon was attempted however I was unable to get it to work.

## How to setup, configure and use application

To use this application got to github 'https://github.com/casscass/artcloud'
![github](https://github.com/casscass/artcloud)

Clone the app.
Open terminal
type git clone 'PASTE HERE'.
CD into the app.
Start the rails server 'rails s'
Open a new tab in your browser and type localhost:3000/ it should look like this: http://localhost:3000/
The landing page of art cloud will open.

## App screenshots

### Landing Page on desktop

![github](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/IndexPage.png)

### Landing Page on mobile

![github](https://github.com/casscass/artcloud/blob/master/app/assets/images/LandingPageMobile.png)

### Email sent from art cloud app on desktop (sendgrid works!)- Shows the sender as any_from_address@example.com

![github](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/EmailOpened.png)

### Email sent from art cloud app on mobile - I changed the any_from_address to art_cloud

![github](https://raw.githubusercontent.com/casscass/artcloud/master/app/assets/images/EmailFromArtCloudOnMobile.jpg)

## Code Review

Did a code review with Katie. Specifically looked at the how she used pundite for for authorisation.

## Result

Doing this project clarified my understanding of how ruby on rails works.
