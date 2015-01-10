Rails.application.routes.draw do

  root 'events#index'

  get 'graph/index'
  get 'graph/data', :defaults => {:format => 'json'}

  resources :characters, only: [:index, :show]
  resources :events, only: [:index, :show]
  resources :locations, only: [:index, :show]

end
