Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  resources :users
  resources :orders, only: [:index, :show, :create, :destroy]
  root "pages#index"

  get 'products/index'
  get 'pages/index'
  get 'pages/contact'
  get 'pages/faq'
  get 'pages/register'

  post 'pages/thank_you'
  
end
