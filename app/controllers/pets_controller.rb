# Not finished as priorities changed

class PetsController < ApplicationController
  def index
    @user = current_user
    @pets = @user.pets.all
  end

  def show
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.create(pet_params)
    if @pet.save
      redirect_to @pets, notice: 'pet was added'
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def set_pet
    @pet = Pet.find(params[:id])
  end

  def pet_params
    params.require(:pet).permit(:name, :species, :info)
  end
end
