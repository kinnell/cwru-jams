Jams::Application.routes.draw do

  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'residents' => 'pages#residents'
  get 'alarms' => 'pages#alarms'
  get 'calendar' => 'pages#calendar'
  get 'data' => 'pages#data'
  get 'devices' => 'pages#devices'
  get 'preferences' => 'pages#preferences'

end

  