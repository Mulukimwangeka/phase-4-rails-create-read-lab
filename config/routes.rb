Rails.application.routes.draw do
  resources: plants,only : [:index, :show, :create]
end

  
# Compare this snippet from app/controllers/plants_controller.rb:
