class PhotographersController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  def index
    @photographers = Photographer.where(nil) # Creates an "all" scope
    @photographers = @photographers.where("location ILIKE ?", "%#{params[:location]}%") if params[:location]
    @photographers = @photographers.where("style ILIKE ?", "%#{params[:style]}%") if params[:style]
  end

  def show
    @photographer = Photographer.find(params[:id])
    @booking = Booking.new
  end
end
