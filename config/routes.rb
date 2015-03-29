Rails.application.routes.draw do

  root 'static_pages#home'

  resources :characters, only: [:index, :show]
  resources :events, only: [:index, :show]
  resources :locations, only: [:index, :show]
  resources :interactive_charts, only: :index

  get 'interactive_charts/event_data', :defaults => { :format => 'json' }

end
