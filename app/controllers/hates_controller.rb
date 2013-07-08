class HatesController < ApplicationController
  def index
    @hates = Hate.all
  end

  def new
    @hate = Hate.new
  end

  def edit
    @hate = Hate.find(params[:id])
  end

  def show
    @hate = Hate.find(params[:id])
  end

  def create
    hate = Hate.create(params[:hate])
    redirect_to( hate )
  end

    def update
    hate = Hate.find(params[:id])
    hate.update_attributes(params[:hate])
    redirect_to(hate)
  end

  def destroy
    hate = Hate.find(params[:id])
    hate.destroy
    redirect_to(hates_path)
  end
end










