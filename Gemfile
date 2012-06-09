source 'https://rubygems.org'

gem 'rails', '3.2.3'

gem "yaml_db"


gem "pg", :group => :production
gem "sqlite3-ruby", :group => :development


# Gems used only for assets and not required
# in production environments by default.
group :assets do

  gem "rails-backbone"

  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
  #http://railscasts.com/episodes/258-token-fields-revised?view=comments
  gem 'chosen-rails'
  #select2 improves on chosen
  gem "select2-rails", "~> 0.0.3"
  gem 'haml_coffee_assets'
end

gem 'twitter-bootstrap-rails'

gem 'jquery-rails'


# adding figaro for ENV configs
gem "figaro"

# and pry - a better irb console
gem 'pry-rails', :group => :development

#gem "haml"
gem "haml-rails"

#gem for you-tube authentication
gem 'youtube_it'
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'


group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem "jasminerice"
end

group :test do
  gem 'faker'
  gem 'capybara'
  gem 'guard-rspec'
  gem 'launchy'
end


gem 'debugger'