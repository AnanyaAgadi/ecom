Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  root "pages#index"

  get 'products/index'
  get 'pages/index'
  get 'pages/contact'
  get 'pages/faq'
  get 'pages/register'
  
end
