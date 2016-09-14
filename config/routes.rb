Rails.application.routes.draw do

  resources :products
 
  root 'product#index'
end
