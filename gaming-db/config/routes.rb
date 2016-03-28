Rails.application.routes.draw do
  get 'pages/welcome'

  root :to => 'pages#welcome'
  resources :users, :only => [:new, :create]
  get '/signup' => 'users#new'
 end
