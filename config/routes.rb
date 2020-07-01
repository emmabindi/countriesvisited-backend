Rails.application.routes do
  post "/login", to: "user_token#create"
  post "/sign-up", to: "users#create"
  get "/status", to: "status#index"
  get "/status/user", to: "status#user"
  # get 'countries/index', to: "countries#index"
  # get 'countries/show', to: "countries#show"
  # resources :trips

  get "/trips", to: "trips#index"
  get "/trips/:id", to: "trips#show"
  post "/trips/create", to: "trips#create"
  put "/trips/:id", to: "trips#update"
  patch "/trips/:id", to: "trips#update"
  delete "/trips/:id", to: "trips#destroy"
end
