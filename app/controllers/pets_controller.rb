class PetsController < ApplicationController
  def index
    @user = current_user
    @pets = @user.pets.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
