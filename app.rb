require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  
  post '/food' do
    "Greetings #{params[:name]}, who's favorite food is #{params[:favorite_food]}"
    params.to_s
  end

end