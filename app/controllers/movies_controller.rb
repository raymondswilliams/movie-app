class MoviesController < ApplicationController

  # before_action :authenticate_admin, except: [:index, :show]
  
  def index
    movies = Movie.all
    render json: movies
    
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english]
    )
    movie.save
    if movie.save
      render json: movie
    else
      render json: movie.errors.full_messages, status: :unprocessable_entity
    end
  end
  

  def show
    movie = Movie.find(params[:id])
    render json: movie
    
    
  end

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.director
    movie.english
    movie.save
    render json: movie
    
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {message: "Deleted!"}
  end

end
    
  