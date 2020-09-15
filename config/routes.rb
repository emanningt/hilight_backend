Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/signup' => 'users#new'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  post '/users/:id' => 'users#show'

  get '/logout' => 'sessions#destroy', method: :delete

  resources :notes
  resources :categories
  resources :users
end
