# vim: set ft=ruby:

source :rubygems

gem 'sinatra', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>= 3.0.0'

group :production do
  gem 'unicorn', '~> 1.0.2'
end

group :development do
  gem 'shotgun'
end
