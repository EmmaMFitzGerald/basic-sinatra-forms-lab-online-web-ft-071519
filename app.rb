require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do
    "Team Name: #{params[:name]} #{params[:favorite_food]}
  end

end
