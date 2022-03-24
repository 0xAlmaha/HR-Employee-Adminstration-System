Rails.application.routes.draw do
  # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # namespace :admin do
  #     resources :targets
  #     resources :employees
  #     resources :teams
  #     resources :divisions
  #     resources :users
  #     root to: "users#index"
  #   end
  # devise_for :users
  resources :employees
  resources :divisions
  resources :targets
  resources :teams
  resources :users

  # root to: "users#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end