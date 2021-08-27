class MoviesController < ApplicationController
  def all_movie
    movies = Movie.all
    render json: movies
  end
  def one_movie
    movie = Movie.first
    render json: movie
  end
end
