Jams::Application.routes.draw do

  resources :facilities


  

  resources :devices


  resources :residents

  resources :alarms





  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'calendar' => 'pages#calendar'
  get 'data' => 'pages#data'
  get 'preferences' => 'pages#preferences'

end

  