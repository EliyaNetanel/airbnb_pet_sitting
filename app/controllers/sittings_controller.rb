class SittingsController < ApplicationController
  def index
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
