Rails.application.routes.draw do
  get "my_friends", to: "users#my_friends"
  resources :user_stocks
  devise_for :users
  root "welcome#index"
  get 'welcome/index'

  get "my_portfolio", to: "users#my_portfolio"
  get "search_stock", to: "stocks#search"
  get "search_friend", to: "users#search"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end