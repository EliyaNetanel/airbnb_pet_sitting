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

  def edit
  end

  def update
  end
end
