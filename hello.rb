require 'sinatra'

get '/' do
  "Hello World!"
end

get '/bye' do
  "good bye!"
end

get '/erbtest' do
  erb :erbtest
end

