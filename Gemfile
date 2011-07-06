# vim: set ft=ruby:

source :rubygems

gem 'sinatra', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>=1.3.0'

group :production do
  gem 'unicorn', "~> 1.0.0"
end

group :development do
  gem 'shotgun'
end
