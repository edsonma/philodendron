source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.2"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.4"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.6"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"
# Semian CircuitBreaker by shopify
gem 'semian', require: %w[semian semian/redis]
# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false
# Use Sass to process CSS
gem "sassc-rails"
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# Can Can Can
gem 'cancancan'
# Kaminari Pagination
gem 'kaminari'
# Cleaner view templating language
gem 'slim'
gem 'slim-rails'
# Simple, efficient background processing for Ruby
gem 'sidekiq', '~> 6.2'
# Schedule addon for sidekiq
gem 'sidekiq-cron', '~> 1.2'
# Background Job
gem 'active_link_to' # helper for 'active' state of a link
gem 'simple_form' # Simpler rails forms
gem 'webpacker', '~> 5.3'

# cpf cnpj
gem 'cpf_cnpj'
# Validations
gem 'validators'
# A simple HTTP and REST client for Ruby
gem 'redcarpet' # handling markdown
gem 'rest-client'
# Gem to execute redirect to post in controllers
gem 'repost'

# PDF manipulation
gem 'combine_pdf' # Merge PDF files
gem 'hexapdf' # Write in pdfs
gem 'prawn' # Helps creating pdf files as well
gem 'prawn-table' # Prawn extension to generate tables
gem 'pdf-reader' # For reading PDF files
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary', '~> 0.12.6'
gem 'humanize'

# Image optimization
gem 'mini_magick'

# Monitoring gems
gem 'sentry-rails' # Sentry for Ruby on Rails
gem 'sentry-ruby' # Sentry for Ruby
gem 'sentry-sidekiq' # Sentry for Sidekiq

gem 'lograge' # Incoming request logger

# Business time calculation
gem 'business_time'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  # RSpec for Rails
  gem "rspec-rails"
  # More matchers
  gem 'rspec-collection_matchers'
  # A library for setting up Ruby objects as test data
  gem 'factory_bot_rails'
  gem 'ffaker'
  # Ruby code quality scanner
  gem 'rubocop', require: false
  # Integration with RSpec
  gem 'rubocop-rspec', '~> 2.11.1', require: false
  # rubocop rails cops
  gem 'rubocop-rails'
  # rubocop performance cops
  gem 'rubocop-performance'
  # code vulnerabilities scan
  gem 'brakeman'
  # Yet Another code quality scanner
  gem 'reek'
  # Library for stubbing and setting expectations on HTTP requests in Ruby.
  gem 'webmock'
  # Ability to freeze time itself
  gem 'timecop'
  # Loads environment variables from a .env file
  gem 'dotenv-rails'
  # Manage Procfile-based applications http://ddollar.github.com/foreman
  gem 'foreman'
  # run tests in parallel
  gem 'parallel_tests'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'database_cleaner'
  # Rspec formatter
  gem 'fuubar'
  # code coverage
  gem 'simplecov', require: false
  gem 'super_diff'
  gem 'vcr'
end

