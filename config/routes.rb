Rails.application.routes.draw do

  #Sessions
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  #Issues
  root 'issues#index'
  resources :issues

  #Users
  get '/users/new' => 'users#new', as: 'new_user'
  post '/users' => 'users#create'
  put '/users/id' => 'users#update'
  delete '/users/:id' => 'users#destroy', as: 'user'

end
