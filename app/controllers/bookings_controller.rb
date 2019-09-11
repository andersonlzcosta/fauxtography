class BookingsController < ApplicationController
  def new
    @photographer = Photographer.find(params[:photographer_id])
    @booking = Booking.new
  end

  def create
    @photographer = Photographer.find(params[:photographer_id])
    @user = current_user
    @booking = Booking.new(booking_params)
    @booking.photographer = @photographer
    @booking.user = @user
    if @booking.save
      redirect_to root_path, notice: "CYRILLE'S THE BEST"
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :user_id)
  end
end
