Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#index'
  
  #Define Routs for Pages
  get 'home' => 'pages#home'
  get 'profile' => 'pages#profile'
  get 'explore' => 'pages#explore'
end
