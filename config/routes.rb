Rails.application.routes.draw do
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  resources :quotes
  devise_for :users
end
