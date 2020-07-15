Rails.application.routes.draw do
  resources :trips
  resources :fish
  resources :locations
  resources :lures
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
