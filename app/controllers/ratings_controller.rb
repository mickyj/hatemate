class RatingsController < ApplicationController
  def index
    @ratings = Rating.all
  end


 def new
    @rating = Rating.new
  end

  def create
  rating = Rating.create(params[:rating])
    redirect_to( rating )
  end

  def show
    @rating = Rating.find(params[:id])
  end
end
