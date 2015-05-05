Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  resources :routines, only: [:create, :show]
  resources :exercises, only: [:show]
  resources :likes, only: [:index]
end
