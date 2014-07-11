Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  root 'issues#index'
  resources :issues

  #Users
  get '/users' => 'users#index'
  get '/users/new' => 'users#new', as: 'new_user'
  post '/users' => 'users#create'
  delete '/users/:id' => 'users#destroy', as: 'user'

end
