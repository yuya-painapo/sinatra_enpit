require 'sinatra'
require 'HyakuninIssyu'

#get '/' do
#  "Hello World!"
#end

get '/yaho-' do
  "Hello World!"
  "test!"
end

get '/' do
    data = HyakuninIssyu.new(1)
    data.poem.kanji
end

