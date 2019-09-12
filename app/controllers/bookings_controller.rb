class BookingsController < ApplicationController

  def index
    @user = current_user
    @bookings = current_user.bookings
  end

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
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
    @photographer = @booking.photographer
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :user_id, :time)
  end
end
