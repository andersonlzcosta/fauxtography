class BookingsController < ApplicationController
  def create
    @booking = Booking.new(params[@booking])
    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def new
    @booking = Booking.new
  end

  def show
    @booking = Booking.find(params[:id])
  end
end
