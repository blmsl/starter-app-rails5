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

- Write more tests, particularly around pagination, account activation, password recovery, and user profile pages
- Integrate CircleCI, Hound, and/or other CI services to inspect and comment on pull requests

## Thanks

Thanks to [Michael Hartl](https://github.com/mhartl) for his Rails Tutorial, a lot of this application is based on that

## License

The MIT License (MIT)

Copyright (c) 2016 - 2017 Steve Nims, sjnims@gmail.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.