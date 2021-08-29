Rails.application.routes.draw do
  resources :books
  devise_for :admins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'books#index'
end
