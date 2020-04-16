Rails.application.routes.draw do
  resources :relationships
  resources :comments
  resources :likes
  resources :shouts
  resources :users

  post 'login', to: 'auth#create', as: '/login'
  get 'current_user', to: 'auth#show', as: '/current_user'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
