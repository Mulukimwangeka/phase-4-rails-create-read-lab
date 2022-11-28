Rails.application.routes.draw do
#index route of plants
  get '/plants', to: 'plants#index'
#show route of id of plants
  get '/plants/:id', to: 'plants#show'
#create route of plants
  post '/plants', to: 'plants#create'
end

# Path: app/controllers/plants_controller.rb

