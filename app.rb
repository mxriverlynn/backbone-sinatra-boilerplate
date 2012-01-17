require 'haml'
require 'sinatra'
require 'compass'

get "/" do
  haml :index
end
