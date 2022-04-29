class PicturesController < ApplicationController

  def index
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def confirm
  end


  private

  def picture_params
    params.require(:picture).permit(:image,:image_cache,:content)
  end
end
