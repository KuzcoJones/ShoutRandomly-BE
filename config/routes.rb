Rails.application.routes.draw do
  
  resources :relationships, only: [:create, :destroy, :index]

  resources :comments, only: [:create, :update, :destroy, :index]

  resources :likes, only: [:create, :destroy]
  
  resources :shouts, only: [:index, :create, :show, :update, :destroy]

  resources :users, only: [:index, :create, :show, :update]

  post 'login', to: 'auth#create', as: '/login'
  get 'current_user', to: 'auth#show', as: '/current_user'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
