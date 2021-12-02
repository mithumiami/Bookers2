Rails.application.routes.draw do

  devise_for :users

  get 'home/about'

  resources :books, only: [:new, :create, :index, :show, :edit, :update, :destroy]

  resources :users, only: [:show, :edit, :update, :index]

  root to: 'homes#top'


 end
