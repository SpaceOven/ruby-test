Rails.application.routes.draw do
  get "pages/about"

  get "hello", to: "pages#contact"

  root to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
