# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  "Ssshhhhhh"
end

get '/insult' do
  "yo mama"
end

get '/cat' do
  erb(:index)
end
