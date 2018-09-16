Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :users
  resources :promotions
  resources :products
  get 'home/index'
  root :to => "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
