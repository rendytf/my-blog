Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#index"

  # default
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # using resource
  resources :articles do
    resource :comments
  end
end
