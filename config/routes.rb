Rails.application.routes.draw do

  #Sessions
  get  '/login'  => 'sessions#new'
  post '/login'  =>  'sessions#create'
  get  '/logout' =>  'sessions#destroy'

  #Issues
  root 'issues#index'
  resources :issues

  #Users
  resources :users, only: [:new, :create, :update, :destroy]

end
