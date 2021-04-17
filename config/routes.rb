Rails.application.routes.draw do
  resources :recipes
  resources :ingredients
  root 'home#index'
  get 'home/about'
end
