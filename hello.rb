require 'sinatra'
require 'HyakuninIssyu'


get '/yaho-' do
  "Hello World!"
  "test!"
end

get '/' do
    data = HyakuninIssyu.new(1)
    data.poem.kanji
end

