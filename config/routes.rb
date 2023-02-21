Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root "home#index"
  get "about", to: "home#about"
  get "contact", to: "home#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
