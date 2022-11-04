Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"

  #declares that GET / articles requests are mapped to the index action of ArticlesController
  resources :articles

  # Defines the root path route ("/")
  # root "articles#index"
end
