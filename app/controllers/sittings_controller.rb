class SittingsController < ApplicationController
  def index
    @sittings = Sitting.all
  end

  def show
    @sitting = Sitting.find(params[:id])
    @owner = @sitting.owner
    @pets = @owner.pets
    # @owner = @sitting.owner
  end
  def new
  end

  def create
  end

  def update
    @sitting = Sitting.find(params[:id])
    @sitting.sitter = current_user
    @sitting.save
    redirect_to @sitting
    # @sitter = current_user
  end
end
