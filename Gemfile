source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails", "~> 6.0.0.rc2"
gem "mysql2", ">= 0.4.4"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5"
gem "webpacker", "~> 4.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.2", require: false
gem "rails-i18n"
gem 'devise', git: 'https://github.com/plataformatec/devise.git', branch: 'master'
gem "omniauth"
gem "omniauth-google-oauth2"
gem "omniauth-facebook"
gem "bootstrap", "~> 4.1.3"
gem "jquery-rails"
gem "font-awesome-sass", "~> 5.2.0"
gem "carrierwave"
gem "figaro"
gem "config"
gem "kaminari"
gem "bootstrap-kaminari-views"
gem "font-awesome-rails"
gem "faker"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "ffaker"  
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "shoulda-matchers", "~> 3.1"
  gem "database_cleaner", "~> 1.5"
  gem "rails-controller-testing"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
