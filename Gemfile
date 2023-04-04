# vim: set ft=ruby:

source :rubygems

gem 'sinatra', '>= 2.2.3', :require => 'sinatra/base'
gem 'haml', '>= 5.0.0'
gem 'rack', '>= 3.0.0'

group :production do
  gem 'unicorn', '~> 1.0.2'
end

group :development do
  gem 'shotgun'
end
