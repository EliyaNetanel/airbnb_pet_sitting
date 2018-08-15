class SittingsController < ApplicationController
  # before_action :set_sitting
  def index
    if params[:query].present?
      @sittings = Sitting.joins(:owner).where("address ILIKE ?", "%#{params[:query]}%" )
    else
      @sittings = Sitting.all
    end
  end

  def my_sittings
    @sittings = current_user.sittings_by_me
  end

  def show
    set_sitting
    # @sitting = Sitting.find(params[:id])
    @owner = @sitting.owner
    @pets = @owner.pets
    # @owner = @sitting.owner
  end

  def new
  end

  def create
  end

  def update
    set_sitting
    # @sitting = Sitting.find(params[:id])
    @sitting.sitter = current_user
    @sitting.save
    redirect_to @sitting
    # @sitter = current_user
  end
  private
  def set_sitting
    @sitting = Sitting.find(params[:id])
  end
  def sitting_params
    params.require(:sitting).permit(:owner, :photo, :sitter, :start_date, :end_date)
  end
end
