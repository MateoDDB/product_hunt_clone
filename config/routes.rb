Rails.application.routes.draw do
  get 'answers/index'
  devise_for :users
  root to: 'users#index'
  resources :users

end
