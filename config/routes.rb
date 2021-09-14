Rails.application.routes.draw do

  get "/actor" => "actors#index"
  post "/actor" => "actors#create"
  get "/actor/:id" => "actors#show"
  patch "/actor/:id" => "actors#update"
  delete "/actor/:id" => "actors#destroy"

  get "/movie" => "movies#index"
  post "/movie" => "movies#create"
  get "/movie/:id" => "movies#show"
  patch "/movie/:id" => "movies#update"
  delete "/movie/:id" => "movies#destroy"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end