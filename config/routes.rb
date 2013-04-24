Jams::Application.routes.draw do

  resources :devices


  resources :residents


  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'alarms' => 'pages#alarms'
  get 'calendar' => 'pages#calendar'
  get 'data' => 'pages#data'
  get 'preferences' => 'pages#preferences'

end

  