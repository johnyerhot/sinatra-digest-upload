# vim: set ft=ruby:

source :rubygems

gem 'sinatra', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>= 2.2.13'

group :production do
  gem 'unicorn', '~> 5.1.0'
end

group :development do
  gem 'shotgun'
end
