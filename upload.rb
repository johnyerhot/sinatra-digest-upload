class Uploader < Sinatra::Base
  set :haml, :format => :html5

  configure :production do
    use Rack::CommonLogger
  end

  get '/' do
    haml :form
  end

  post '/' do
    "success\n"
  end
end
