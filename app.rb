require 'sinatra'

get '/random-cat' do
  @random_name = ["Al", "Ishram", "Shelley", "Lucifer"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end
