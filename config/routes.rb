Rails.application.routes.draw do
  # resources :trips

  get "/trips", to: "trips#index"
  get "/trips/:id", to: "trips#show"
  post "/trips/create", to: "trips#create"
  put "/trips/:id", to: "trips#update"
  patch "/trips/:id", to: "trips#update"
  delete "/trips/:id", to: "trips#destroy"

  # post "/login", to: "user_token#create"
  # get "/status", to: "status#index"
  # get "/status/user", to: "status#user"
end
