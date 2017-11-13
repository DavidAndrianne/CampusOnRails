# README

* Ruby version
This project was developed in Ruby 2.3.3, Rails 5.1

* Setup
1. Download and run rails installer : 
2. Inside of "CampusOnRails" dir run CLI : gem install bundler
3. CLI : bundle install

Congratulations, you now have all libraries you need to initialize this project!

* Database creation (CLI)
rails db:migrate

* Deployment instructions (CLI)
git push heroku
heroku run rails db:migrate