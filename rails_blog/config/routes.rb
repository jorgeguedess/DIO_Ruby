Rails.application.routes.draw do
  # get "home/index"
  root "home#index"

  resources :posts
  root "articles#index"

  get "/articles", to: "articles#index"
end
