Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create]
  resources :burgers, only: [:index, :show]
  resources :ingredients, only: [:index, :show]
  resources :recipes, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
