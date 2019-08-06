# _survey_monkey_

#### _Project for Week 11 at the coding school, Epicodus, written on August 6, 2019._

#### By _**Tae Lee & Alex Sergejev**_

## Description

_Survey

Make an app that lets people design and take surveys. Here are some user stories:

As a survey designer, I want to create a new survey, so that I can get people's opinion on important matters. (I also want the first letter in all words of a survey title to be capitalized. Hint: callback!)
As a survey designer, I want to add questions to my survey, so that I can find out what people think about various topics.
As a survey designer, I want to update and delete surveys and questions, in case I change my mind about something.
Here are some additional user stories to explore if you finish the options above:

As a survey designer, I want to add possible answers to each question, so that I can structure people's opinions into discrete choices that they must choose among. At this point, I want all questions to be multiple-choice, pick one.
As a survey taker, I want to be able to choose what survey to take, so that I can give the surveyor my opinion.
As a survey taker, I want to view one question at a time, so that I don't get distracted by the other ones.
As a survey designer, I want to view the number and percentage of respondents who picked each possible answer to each question, so I can see the results of my survey.
As a survey designer, I want to have the option to let respondents choose multiple answers for each question, so that I can have questions like "Choose all of the programming languages you know."
As a survey designer, I want to have open-ended questions, so that I can ask questions like "Please explain why you chose to become a programmer."
As a survey designer, I want to let respondents choose "Other" for some questions, so that they can input their own choice if my choices aren't sufficient._

## Setup/Installation Requirements

* _Clone this repository_
* _Open terminal and type 'git clone [git link]'_
* _Navigate to project directory using cd in terminal_
* _Open project in text editor (atom .)_
* _Type 'bundle install' in terminal to load Gems (if you have capybara version incompatible issue with current version of ruby, try "/Users/[User Name]/.rubies/ruby-2.6.3/bin/bundle install" instead of "bundle install"_
* _To run tests, type 'rspec' in terminal_
* _postgres DB installation with sql script in project (if your Postgres DB is not starting at login, please execute "pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start" on terminal._

## Specs
| Behavior      | Input         | Output |
| ------------- |:-------------:| ------:|
| initiation of Rails application for survey monkey site from desktop directory | gem install rails | Successfully installed rails-5.2.3 1 gem installed |
| creation of new Rails application for survey monkey site | rails new to_do  -d postgresql -T | make a survey_monkey directory under desktop. |
| edit Gemfile for bundle including gem('pivotal_git_scripts')| bundle install |
| Setting Up Rspec | bundle exec rails generate rspec:install |
| Running the Rails Server | rails server | survey_monkey_development" does not exist |
| setup database with rails and create table with class |
| --> optional for practice ! Creating Database Entries Through the Console |  rails console |
| Testing with Rspec and Shoulda Matchers | rspec |
| Testing with Rspec and pass the shoulda-matchers first two test for survey and question table |
| Let's make an update to routes.rb to include full CRUD routing for surveys: |
| steps for Rails Controllers |


## Known Bugs

_No known bugs_

## Support and contact details

_Please contact us if you have any issues at: taebumlee@gmail.com_

## Technologies Used

* Ruby
* RubyGems
* Atom
* GitHub
* Postgres DB

### License
_This software is licensed under MIT license._

Copyright (c) 2019 **_Tae Lee_Alex Sergejev**
