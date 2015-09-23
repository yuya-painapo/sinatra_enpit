require 'sinatra'
require 'HyakuninIssyu'


get '/yaho-' do
  "Hello World!"
  "test!"
end

get '/poem/:id' do
    "this page shows poem detail of poem-#{params[:id]}"
end

get '/' do
  "Hello World"
end



