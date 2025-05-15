# vim: set ft=ruby:

source :rubygems

gem 'sinatra', '>= 4.0.0', :require => 'sinatra/base'
gem 'haml'
gem 'rack', '>= 2.2.14'

group :production do
  gem 'unicorn', '~> 5.1.0'
end

group :development do
  gem 'shotgun'
end
