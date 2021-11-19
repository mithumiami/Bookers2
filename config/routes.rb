Rails.application.routes.draw do
  get 'users/show'
  resources :books
  resources :users
  root to: 'homes#top'
  devise_for :users

 end
