source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
group :production do
  gem 'unicorn'
end

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

# testing
group :test, :development do
  gem "rspec-rails", "~> 2.12.0"
  gem "factory_girl_rails", "~> 4.1.0"
  gem "rspec-parameterized", "~> 0.0.7"
  gem "pry", "~> 0.9.10"
  gem "pry-remote", "~> 0.1.6"
  gem "pry-nav", "~> 0.2.3"
  gem "pry-rails", "~> 0.2.2"
  gem "spork-rails", "~> 3.2.1"
  gem "database_cleaner"
end

# twitter-bootstrap-rails
group :assets do
  gem "less-rails"
  gem "libv8", "~> 3.11.8"
  gem "twitter-bootstrap-rails", ">= 2.1.3"
  gem "therubyracer", ">= 0.10.2", :platform => :ruby
end
