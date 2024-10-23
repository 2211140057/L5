Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  resources :users
  resources :tweets
  
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  
  root 'top#main'
  resources :likes
end
