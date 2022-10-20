Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'articles', to: 'articles#index'
  get 'salve', to: 'pages#salve_regina'
  resources :articles
end
