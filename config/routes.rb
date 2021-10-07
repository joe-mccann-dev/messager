Rails.application.routes.draw do
  root 'hangouts#index'
  get 'hangouts/index'
  resources :messages, only: [:create]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
