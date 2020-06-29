Rails.application.routes.draw do
  # resources :routes

  get "/", to: "trips#index"
  post "/create", to: "trips#create"
  # post "/login", to: "user_token#create"
  # get "/status", to: "status#index"
  # get "/status/user", to: "status#user"
end
