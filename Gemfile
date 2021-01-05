source 'https://rubygems.org'

# rails-assets requires >= 1.8.4
if Gem::Version.new(Bundler::VERSION) < Gem::Version.new('1.8.4')
  abort "Bundler version >= 1.8.4 is required"
end

# as web framework
gem 'rails', '~> 4.2', '>= 4.2.7.1'

# enables serving assets in production and setting your logger to standard out
# both of which are required to run an application on a twelve-factor provider
# like heroku.com
gem 'rails_12factor', group: :production

# respond_to methods have been extracted to the responders gem
# http://edgeguides.rubyonrails.org/upgrading_ruby_on_rails.html#responders
gem 'responders', '~> 2.1', '>= 2.1.1'

# as the database for Active Record
gem 'mysql2'

# for observing records
gem 'rails-observers'

# for tracking data changes
gem 'paper_trail'

# for upload management
gem 'carrierwave'
gem 'mini_magick'
gem 'carrierwave-bombshelter'

# for internationalizing
gem 'rails-i18n', '~> 4.0.8'

# as authentification framework
gem 'devise', '>= 4.2.0'
gem 'devise_ichain_authenticatable', '>= 0.3.1'

# for openID authentication
gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-openid'
gem 'omniauth-google-oauth2'
gem 'omniauth-github'

# as authorization framework
gem 'cancancan'

# for roles
gem 'rolify'

# to show flash messages from ajax requests
gem 'unobtrusive_flash', '>= 3.1.0'

# as state machine
gem 'transitions', :require => %w( transitions active_record/transitions )

# for comments
gem 'awesome_nested_set', '~> 3.0.0.rc.5'
gem 'acts_as_commentable_with_threading'

# as templating language
gem 'haml-rails', '>= 0.5.3'

# for stylesheets
gem 'sass-rails', '>= 4.0.4'

# as compressor for JavaScript assets
gem "therubyracer"
gem 'uglifier', '>= 1.3.0'

# as the front-end framework
gem 'bootstrap-sass', '~> 3.3.4.1'
gem 'autoprefixer-rails'
gem 'formtastic-bootstrap', '>= 3.1.1'
gem 'formtastic', '~> 3.1.3'
gem 'cocoon'

# as the JavaScript library
gem 'jquery-rails', '>= 3.1.4'
gem 'jquery-ui-rails', '~> 4.2.1'

# for languages validation
gem 'iso-639'

# frontend javascripts
source 'https://rails-assets.org' do
  # for placeholder images
  gem 'rails-assets-holderjs'
  # for formating dates
  gem 'rails-assets-date.format'
  # for or parsing, validating, manipulating, and formatting dates
  gem 'rails-assets-momentjs'
  # for smooth scrolling
  gem 'rails-assets-jquery-smooth-scroll'
  # as color picker
  gem 'rails-assets-spectrum'
  # for color manipulation
  gem 'rails-assets-tinycolor'
  # for drawing triangle backgrounds
  gem 'rails-assets-trianglify'
  # for scroll way points
  gem 'rails-assets-waypoints'
  # for markdown editors
  gem 'rails-assets-bootstrap-markdown'
  gem 'rails-assets-to-markdown'
  gem 'rails-assets-markdown'
end

# as date picker
gem 'bootstrap3-datetimepicker-rails', '~> 3.0.3'
gem 'jquery-datatables-rails', '~> 2.2.3'

# for charts
gem 'chart-js-rails', '>= 0.0.6'

# for displaying maps
gem 'leaflet-rails'

# for user avatars
gem 'gravtastic'

# for country selects
gem 'country_select'

# as PDF generator
gem 'prawn_rails', '>= 0.0.11'

# to render XLS spreadsheets
gem 'axlsx', git: 'https://github.com/randym/axlsx.git'
gem 'axlsx_rails', '>= 0.2.0'

# as error catcher
gem 'hoptoad_notifier', '~> 2.3'

# to make links faster
gem 'turbolinks', '>= 2.5.3'

# for JSON serialization of our API
gem 'active_model_serializers'

# as icon font
gem 'font-awesome-rails', '>= 4.1.0.0'

# for markdown
gem 'redcarpet'

# as rdoc generator
gem 'rdoc-generator-fivefish'

# for visitor tracking
gem 'ahoy_matey'
gem 'activeuuid'
gem 'piwik_analytics', '~> 1.0.2'

# for recurring jobs
gem 'whenever', :require => false
gem 'delayed_job_active_record'

# to run scripts
gem 'daemons'

# to encapsulate money in objects
gem 'money-rails', '>= 1.6.0'

# for lists
gem 'acts_as_list'

# for switch checkboxes
gem 'bootstrap-switch-rails', '~> 3.0.0'

# for parsing OEmbed data
gem 'ruby-oembed'

# for uploading images to the cloud
gem 'cloudinary'

# for setting app configuration in the environment
gem 'dotenv-rails', '>= 2.1.1'

# For countable.js
gem "countable-rails", "~> 0.0.1"

# Both are not in a group as we use it also for rake data:demo
# for fake data
gem 'faker'
# for seeds
gem 'factory_girl_rails', '>= 4.6.0'

# for integrating Stripe payment gateway
gem 'stripe'

# Provides Sprockets implementation for Rails Asset Pipeline
gem 'sprockets-rails', '>= 2.3.3'

# for multiple speakers select on proposal/event forms
gem 'selectize-rails'

# Use guard and spring for testing in development
group :development do
  # to launch specs when files are modified
  gem 'guard-rspec', '~> 4.2.8'
  gem 'spring-commands-rspec'
  gem 'haml_lint', '~> 0.24.0'
  # for static code analisys
  gem 'rubocop', '~> 0.48.1', require: false
  # as database
  gem 'sqlite3'
  # to open mails
  gem 'letter_opener'
  # to open mails in browser
  gem 'letter_opener_web', '>= 1.3.0'
  # as deployment system
  gem 'mina'
  # as debugger on error pages
  gem 'web-console', '~> 2.2', '>= 2.2.1'
end

group :test do
  # as test framework
  gem 'rspec-rails', '>= 4.0.1'
  gem 'database_cleaner'
  gem 'capybara', '>= 2.6.2'
  gem 'poltergeist', '>= 1.9.0'
  gem 'phantomjs', :require => 'phantomjs/poltergeist'
  # for measuring test coverage
  gem 'coveralls', require: false
  # for describing models
  gem 'shoulda-matchers', require: false
  # for stubing/mocking models
  gem 'rspec-activemodel-mocks'
  # to freeze time
  gem 'timecop'
  # for mocking external requests
  gem 'webmock'
  # for mocking Stripe responses in tests
  gem 'stripe-ruby-mock'
  # For validating JSON schemas
  gem 'json-schema'
end

group :development, :test do
  # as debugger
  gem 'byebug'
end
