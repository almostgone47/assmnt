Rails.application.routes.draw do
  root 'listings#index'
  resources :listings
  get 'pages/about'
  get 'pages/contact'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
end
