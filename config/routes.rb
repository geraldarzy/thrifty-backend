Rails.application.routes.draw do
  resources :cart_items
  resources :carts
  resources :items, only: [:index]
  resources :sexes, only: [:show]
  resources :stores
  resources :users, only: [:index,:create,:update,:destroy]
  resources :sessions, only: [:create,:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
