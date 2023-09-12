Rails.application.routes.draw do
  # namespace :admin do
  #   get 'image/index'
  # end
  # resources 'product'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # namespace :admin do 
  #   resources 'image'
  # end

  root 'shop#index'

  get '/provider', to: 'provider#index'

  resources '/profile/user'

  # namespace :profile do
  #   resources 'product'
  # end
end
