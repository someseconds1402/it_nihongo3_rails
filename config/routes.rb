Rails.application.routes.draw do
  get 'users/show'
  get 'users/show'
  root 'static_pages#home'
  devise_for :users
  
  resources :users
  resources :books
end