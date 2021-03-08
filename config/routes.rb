Rails.application.routes.draw do
  #get '/campuscode', to: 'home#index' #controller e action
  #get '/', to: 'home#index' 
  root to: 'home#index'

  resources :study_items, only: [:show]



end
