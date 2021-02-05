Rails.application.routes.draw do
  root to: 'products#index'
  resources :products, only: :index

  resources :beginners, only: :index
  resources :intermediates, only: :index
  resources :advanceds, only: :index
  resources :experts, only: :index
end
