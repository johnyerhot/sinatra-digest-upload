# vim: set ft=ruby:

require 'rubygems'
require 'bundler'

Bundler.require

require './upload'

uploader = Uploader.new

app = Rack::Auth::Digest::MD5.new(uploader) do |username|
  'test'
end

app.realm = 'Test'
app.opaque = 'secret'

run app
