class SittingsController < ApplicationController
  # before_action :set_sitting
  def index
    if params[:query].present?
      @sittings = Sitting.joins(:owner).where("address ILIKE ?", "%#{params[:query].capitalize}%" )
    else
      @sittings = Sitting.all
    end
  end

  def my_sittings
    @sittings = current_user.sittings_by_me
  end


  def show
    set_sitting
    @owner = @sitting.owner
    @pets = @owner.pets
  end

  def new
    @sitting = Sitting.new
  end

  def create
    @sitting = Sitting.create(sitting_params)
    if @sitting.save
      redirect_to @sitting, notice: 'sitting was added'
    else
      render :new
    end
  end

  def update
    set_sitting
    @sitting.sitter = current_user
    @sitting.save
    redirect_to @sitting
  end
  private
  def set_sitting
    @sitting = Sitting.find(params[:id])
  end
  def sitting_params
    params.require(:sitting).permit(:owner, :photo, :sitter, :start_date, :end_date)
  end
end
