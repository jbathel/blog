Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "articles#index"
  # root "articles#index"
  resources :articles
  # get "/articles", to: "articles#index"
  # shows the title and body of a single article
  # get "/articles/:id", to: "articles#show"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
