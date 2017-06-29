Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pilots, only: [ :index, :show ] do
    resources :reviews, only: [ :create, :update, :destroy ]
  end
  resources :users, only: [ :update ]
  resources :machines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
