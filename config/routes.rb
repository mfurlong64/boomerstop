Rails.application.routes.draw do

  resources :products
  resources :users
  resources :categories
 
  root 'products#index'
end
