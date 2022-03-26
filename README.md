Original App Design Project - README Template
===

# Music Ranker

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
The app will give users two song to pick which one they perfer. Depending on the user's choice we increase or decrease the rating of the song.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Entertainment/Music
- **Mobile:** This app would be primarily developed for mobile use but would perhaps later be developed for computer use. Functionality wouldn’t be limited to mobile devices, however mobile version could potentially have more features.
- **Story:** Allows user to choose between different songs, and generate ranking of movies based on preferences.
- **Market:** Any individual who wants to look at movie ranking can use this app.
- **Habit:** This app can be used often or unoften depending on the user's life.
- **Scope:** First we can just have ranking of songs, but later on pair users depending on similarites of music preferences. 

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User logs in to access previous data and preference settings
* User picks which song out of two they like.
* User can see the ranking of the songs they clicked on.
* Profile pages for each user
* Settings (Accesibility, Notification, General, etc.)

**Optional Nice-to-have Stories**

* User can preview the music and listen to the first 15 seconds
* User can click on link to the full music 
* User can see recommended songs

### 2. Screen Archetypes

* Login 
* Register - User signs up or logs into their account
   * Upon Download/Reopening of the application, the user is prompted to log in to gain access to their profile information.
   * ...
* Main Screen - user can see two songs to pick from 
   * Upon selecting music choice users can see the ranking of the songs
* Profile Screen 
   * Allows user to upload a photo and fill in information that is interesting to them
* Song Preview Screen.
   * Allows user to be listen to 15 seconds of the song to make thier choice.
* Settings Screen
   * Lets people change language, and app notification settings.


### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Login 
* Music selection
* Profile (has ranking)
* Settings

Optional:
* Recommmended 
* Seek

**Flow Navigation** (Screen to Screen)

* Forced Log-in -> Account creation if no log in is available
* Music Selection -> Jumps to profile after finished
* Profile -> Text field to be modified and ranking list view. 
* Settings -> Toggle settings

## Wireframes
[Add picture of your hand sketched wireframes in this section]
<img src="YOUR_WIREFRAME_IMAGE_URL" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
### Models
#### Song

   | Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | songID        | String   | unique id for the each song (default field) |
   | user          | Pointer to User| identifier for which user is playing the ranking game |
   | image         | File     | image of the song |
   | songTitle     | String   | song title |
   | albumTitle    | String   | album title |
   | eloNumber     | Number   | ranking number of the song, based on chess ranking system |
   
### Networking
#### List of network requests by screen

