Rails.application.routes.draw do
  root 'root#index'
  resources :greetings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api, defaults: {format: 'json'} do
    resources :greetings, only: [:index] do
    end
  end
end
