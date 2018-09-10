Rails.application.routes.draw do
  devise_for :users
  root to: 'answers#index'
  resources :users, only: [:index, :show, :create] do
    resources :answers, only: [:index, :show, :new, :create, :delete]
  end
end
