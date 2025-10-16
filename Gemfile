# vim: set ft=ruby:

source :rubygems

gem 'sinatra', '>= 4.2.0', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>= 2.2.20'

group :production do
  gem 'unicorn', '~> 1.1.0'
end

group :development do
  gem 'shotgun', '>= 0.9.1'
end
