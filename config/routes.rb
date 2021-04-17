Rails.application.routes.draw do
  resources :ingredients
  root 'home#index'
  get 'home/about'
end
