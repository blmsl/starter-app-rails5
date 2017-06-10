Starter Application [![CircleCI](https://img.shields.io/circleci/project/github/professorNim/starter-app-rails5.svg)](https://circleci.com/gh/professorNim/starter-app-rails5/tree/master) [![Dependency Status](https://gemnasium.com/badges/github.com/professorNim/starter-app-rails5.svg)](https://gemnasium.com/github.com/professorNim/starter-app-rails5)
 [![Code Climate](https://codeclimate.com/github/professorNim/starter-app-rails5.svg)](https://codeclimate.com/github/professorNim/starter-app-rails5)
=========

Starter Application is a Ruby on Rails 5.1.1 template to use as a base for your new Rails applications. Ideally suitable for deployment on Heroku, but may be used elsewhere.

  - Clone repository or otherwise download source code and install gems
  - ???
  - Profit!

The starter application was developed using Rails 5.1.1, and Ruby 2.4.1. I make no guarantees, however I'm sure it can be adapted for use on other versions of Rails and Ruby. It is set up to use [CircleCI](https://circleci.com) with automatic deployment to [Heroku](https://www.heroku.com). Code quality is measured on [Code Climate](https://codeclimate.com), with dependency status provided by [Gemnasium](https://gemnasium.com), and test coverage collected by the [SimpleCov](https://github.com/colszowka/simplecov) gem. Change to adapt to your own needs.

## Demo

[Starter App for Rails 5.1.1 Demo](https://starter-app-rails5.herokuapp.com)

## Installation and use

1. Clone it (`git clone https://github.com/professorNim/starter-app-rails5`)
2. Bundle it (`bundle install`)
3. Migrate it (`rails db:migrate`), optionally seed the development database (`rails db:seed`)
4. Develop your application

## Files to change before using in your own app

1. `config/environments/production.rb` - specifically the mail settings (host, domain, etc...), as it stands this app is set up for Heroku and Sendgrid, change these settings as necessary
2. `config/initializers/app_defaults.rb` - this file contains two variables - application_name & application_creator - used in various places, namely page titles, emails, and the footer partial - change to suit your needs
3. `circle.yml` - optionally replace my code climate test coverage token for this repository

## Contributing

1. Fork it (https://github.com/professornim/starter-app-rails5/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added a new feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Issues

If you encounter any issues, please try to first fix it yourself, and then propose a new pull request (see Contributing). If you have tried to solve the issue on your own, but are still in need of assistance, seek out help from Stack Overflow. If all else fails, open a new issue. While I will make every effort to integrate pull requests, I make no promises that I'll actively check the issues.

## Todo's

- Write more tests, particularly around pagination
- Write cleaner tests, breaking up larger tests into smaller chunks if possible (e.g. [test/integration/password_rests_test.rb](https://github.com/professorNim/starter-app-rails5/blob/master/test/integration/password_resets_test.rb))
- Integrate Hound, and/or other CI services to inspect and comment on pull requests

## Thanks

Thanks to [Michael Hartl](https://github.com/mhartl) for his Rails Tutorial, a lot of this application is based on that.

Additional thanks goes out to the fine folks on [Stack Overflow](https://stackoverflow.com) and at the [/r/rails](https://www.reddit.com/r/rails) subreddit for their help.