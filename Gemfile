source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bcrypt', '~> 3.1', '>= 3.1.12'
gem "paperclip", "~> 6.0.0"
gem 'aws-sdk', '~> 3.0', '>= 3.0.1'
gem 'rmagick', '~> 2.15', '>= 2.15.4'
gem "mini_magick"
gem 'pg_search'
gem 'jquery-ui-rails', '~> 5.0', '>= 5.0.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'popper_js', '~> 1.9', '>= 1.9.9'


group :production do
  gem 'pg'
  gem 'rails_12factor', '~> 0.0.3'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rspec-rails', '~> 3.8'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'rspec-rails', '~> 3.8'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
