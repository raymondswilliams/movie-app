Rails.application.routes.draw do
  # ACTORS
  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  get "/actors/:id" => "actors#show"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"
  # MOVIES
  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  get "/movies/:id" => "movies#show"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"
  # USERS
  post "/users" => "users#create"
  # SESSIONS
  post "/sessions" => "sessions#create"
  
end