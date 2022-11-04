Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #declares that GET / articles requests are mapped to the index action of ArticlesController
  get "/articles", to: "articles#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
