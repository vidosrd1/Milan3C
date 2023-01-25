Rails.application.routes.draw do
  resources :articles
  resources :posts
  devise_for :users
  resources :lists
  # root "articles#index"
  root "lists#index"
end
