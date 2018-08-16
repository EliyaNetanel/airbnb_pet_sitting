class PetsController < ApplicationController
  before_action :set_pet, only: [:edit, :update, :destroy]
  # before_action :set user
  def index
    @pets = current_user.pets.all
    # @user = current_user
    # @pets = @user.pets.all
  end

  def new
    # @user = current_user
    @pet = current_user.pets.new(pet_params)
  end

  def create
    # @user = current_user
    @pet = current_user.pets.new(pet_params)
    @pet.save
    if @pet.save
      redirect_to pets_path, notice: 'pet was added'
    else
      # ??????? where to render
      render pets_path, :locals => { :pet => @pet }
    end
  end

  def edit
    # @pet = current_user.pets.find(params[:id])
  end

  def update
    # @pet = current_user.pets.find(params[:id])
    @pet.update(pet_params)
    redirect_to pets_path
  end

  def destroy
    # @pet = current_user.pets.find(params[:id])
    # @pet = Pet.find(params[:id])
    @pet.destroy
  end

  private
  def set_pet
    @pet = current_user.pets.find(params[:id])
  end
  def pet_params
    params.require(:pet).permit(:name, :species, :info, :photo)
  end
end


