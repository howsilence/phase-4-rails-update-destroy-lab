Rails.application.routes.draw do
  # resources :plants, only: [:index, :show, :create]
  #adding a destroy and patch so now we need all RESTful paths
  resources :plants
end
