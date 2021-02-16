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

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  puts params
  @name = params[:name]
  erb(:index)
end

get '/naming-form' do
  
end
