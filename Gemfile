source 'https://rubygems.org'
ruby '2.4.1'
#ruby-gemset=starter_app-rails5

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Rails

gem 'rails',  '5.1.1'

# Default Rails gems

gem 'coffee-rails', '4.2.2'
gem 'jbuilder',     '2.7.0'
gem 'sass-rails',   '5.0.6'
gem 'turbolinks',   '5.0.1'
gem 'uglifier',     '3.2.0'

# Project specific gems

gem 'autoprefixer-rails',       '7.1.1'
gem 'bcrypt',                   '3.1.11'
gem 'bootstrap-sass',           '3.3.7'
gem 'high_voltage',             '3.0.0'
gem 'jquery-rails',             '4.3.1'
gem 'kaminari',                 '1.0.1'

# Development & testing specific gems

group :development, :test do
  gem 'better_errors',      '2.1.1'
  gem 'binding_of_caller',  '0.7.2'
  gem 'byebug',             '9.0.6', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3',            '1.3.13'
end

group :test do
  gem 'minitest-reporters',         '1.1.14'
  gem 'rails-controller-testing',   '1.0.2'
  gem 'simplecov',                  '0.14.1'
end

# Production gems

group :production do
  gem 'passenger',  '5.1.4'
  gem 'pg',         '0.20.0'
end