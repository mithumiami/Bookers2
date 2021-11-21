Rails.application.routes.draw do

  devise_for :users
  get 'users/show'

  resources :books, only: [:new, :create, :index, :show, :destroy]
  resources :users
  root to: 'homes#top'


 end
