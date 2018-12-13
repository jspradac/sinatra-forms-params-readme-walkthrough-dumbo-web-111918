require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    @favorite_food = params[:favorite_food]
    @name = params[:name]
    erb :food
  end

  # Add your post route and action below

end
