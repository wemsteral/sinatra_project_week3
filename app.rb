require 'sinatra'

get '/cat' do
  erb(:index)
end 

get '/index' do
  "index page"
end

get '/home' do
  "home page"
end

get '/about' do
  "about"
end
