Rails.application.routes.draw do
  resources :recipes
  root 'home#index'
  get 'home/about'
end
