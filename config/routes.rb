Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'

  resources :users
  resources :routines, only: [:create, :show]
  resources :exercises, only: [:show]
  resources :likes, only: [:index]
end
