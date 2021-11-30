# README

This application is ready for deployment using heroku.

photonote is a note taking app made for film photographers. It enables photographers to take notes in their enviroments without having to bring a notebook along with all of their camera gear. They are able to log all of the details of the film they are using and any field notes they may have. 

## Prerequisites

Ensure you have the following requirements.

* You have installed the latest version of Ruby.
* Understanding of Ruby and Ruby on Rails archetecture. 

## Installation
1. Install all of the Ruby gems used using bundler.
    ```
    gem install bundler
    bundle
    ```
2. Create the database locally
    ```
    rake db:create && rake db:migrate
    ```
3. Run the app
    ```
    rails s
    ```

## How to use
1. Sign up with your email to and chosen password.
2. Click on create new entry and make a new note and inputting info in the correct fields.
3. Return to the home page by clicking on PhotoNote to display all notes with options to show details, edit, or destroy the note.
4. Enjoy and stay organized while taking photos!

## Contributions 
Please feel free to clone the repo and push contributions with the following instructions. 
1. Fork the repo
2. Clone onto your system
3. Make changes and commit on your own branch
4. Push your changes to your branch
5. Create a pull request to be reviewed.
