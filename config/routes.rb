Rails.application.routes.draw do
  # resources :trips

  get "/", to: "trips#index"
  get "/trips/:id", to: "trips#show"
  post "/create", to: "trips#create"
  put "/trips/:id/edit", to: "trips#update"
  patch "/trips/:id/edit", to: "trips#update"
  delete "/trips/:id", to: "trips#destroy"

  # post "/login", to: "user_token#create"
  # get "/status", to: "status#index"
  # get "/status/user", to: "status#user"
end
