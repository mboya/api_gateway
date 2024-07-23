source 'https://rubygems.org'

ruby '3.2.0'
gem 'bootsnap', require: false
gem 'devise'
gem 'dotenv', group: %i[development test]
gem 'httparty'
gem 'jsonapi-resources'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rack-cors'
gem 'rails', '~> 7.1.3', '>= 7.1.3.4'
gem 'redis', '>= 4.0.1'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'annotate'
  gem 'debug', platforms: %i[mri windows]
  gem 'rubocop'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
