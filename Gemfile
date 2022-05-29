# vim: set ft=ruby:

source :rubygems

gem 'sinatra', '>= 2.0.0', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>= 2.0.9.1'

group :production do
  gem 'unicorn', '~> 1.0.2'
end

group :development do
  gem 'shotgun'
end
