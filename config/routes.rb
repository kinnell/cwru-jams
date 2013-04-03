Jams::Application.routes.draw do

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end

  