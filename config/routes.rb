Rails.application.routes.draw do
get "/all_movie", controller: "movies", action: "all_movie"
get "/one_movie", controller: "movies", action: "one_movie"
end
