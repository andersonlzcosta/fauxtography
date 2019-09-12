class PhotographersController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  def index
    @photographers = policy_scope(Photographer)
    @photographers = Photographer.where(nil) # Creates an "all" scope
    @photographers = @photographers.where("location ILIKE ?", "%#{params[:location]}%") if params[:location]
    @photographers = @photographers.where("style ILIKE ?", "%#{params[:style]}%") if params[:style]
    authorize @photographers
  end

  def show
    @photographer = Photographer.find(params[:id])
    authorize @photographer
    @booking = Booking.new
  end
end
