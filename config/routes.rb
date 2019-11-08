Rails.application.routes.draw do
  resources :burgers, only: [:index, :show]
  resources :ingredients, only: [:index, :show]
  resources :recipes, only: [:index, :show]
  
  get '/burgers_recipe/:id', to: 'burgers#ingredients'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
