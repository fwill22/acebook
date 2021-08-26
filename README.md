# AceBook
-------------------------------

Create a clone of facebook using agile methodology in development teams.

--------------

## App functionality: 

### Tech Stack
Frontend
* HTML
* CSS

Backend
* Ruby
* Rails
* PostgreSQL

Testing
* RSpec
* Capybara 
<p>&nbsp;</p>

### Features list

Users can:

- [x] Sign up
- [x] Sign in and out
- [x] Create posts
- [x] Post pictures
- [x] View all users posts in reverse chronological order by last update
- [x] Comment on posts and pictures
- [x] Like posts and pictures
- [x]  View their own posts on a unique profile page
- [x]  Update their profile with an 'About me'
- [x] Update their account details
- [x] Add and change a profile picture
- [x] Be assigned a default profile picture if none added
- [ ]  Search for other users and view their profiles
- [ ]  React to posts with specific emojis
- [x] Activate dark mode

<br>

## How to install and run
<br>

### Project Setup
```
$ git clone git@github.com:fwill22/acebook.git
$ bundle install
$ bin/rails db:create
$ bin/rails db:migrate

```
### Run App
Deployed on: https://acebook-smokin-meats.herokuapp.com/

and hosted locally on localhost:3000
```
$ rails server
```

### Run Tests
```
$ rspec
```

### Troubleshooting

If you don't have Node.js installed, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
 ```

Rails requires a Javascript runtime to work. The easiest way is to install Node by running `brew install node` - and then run `bundle exec rspec` again

----------------

## Process notes

### Goals / Learning objectives
* Build a webapp using Rails.
* Work in a development team organising work in 2 day sprints and following agile methodology

### Planning
Project management: [Trello board](https://trello.com/invite/b/XononjtA/44dc9ba58bdd4f1cdf21ccbae8960914/smokinmeats)

<br>

### Sequence diagram modelling how the interface might work

_Find all plans on our Trello board_


### Reflections
* Smaller, more regular commits
* Keep on top of bugs as you go
* More thorough planning so everyone is on the same page from the start - improves readability of codebase. 
* Add styling incrementally to improve more cohesive user experience and avoid CSS related crashes
	
------------
## Designed by:
* Fifolu Akinyemi 	| [GitHub](https://github.com/fizzy-fifs) <br>
* Dominic Meddick 	| [GitHub](https://github.com/dominicmeddick) <br>
* Ionut Mintar     	| [GitHub](https://github.com/mintar89) <br>
* Abdur Rehman    	| [GitHub](https://github.com/abd27) <br>
* Tiffany Vallo   	| [GitHub](https://github.com/tiffanyvallo) <br>
* Ian Walton       	| [GitHub](https://github.com/ian-1) <br>
* Finn Williamson 	| [GitHub](https://github.com/fwill22) <br>

