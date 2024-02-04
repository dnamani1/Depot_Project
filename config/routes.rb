Rails.application.routes.draw do
  root 'store#index', as: 'store_index'
  get 'store/index', to: 'store#index'
  resources :products
  # Define your application routes per the DSL in
  # https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
