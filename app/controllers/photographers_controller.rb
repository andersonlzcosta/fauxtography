class PhotographersController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  def index
    @photographers = Photographer.where(nil) # Creates an "all" scope
    @photographers = @photographers.where("location ILIKE ?", "%#{params[:location]}%") if params[:location]
    @photographers = @photographers.where("style ILIKE ?", "%#{params[:style]}%") if params[:style]
    @photographers = Photographer.geocoded #returns flats with coordinates

    @markers = @photographers.map do |photographer|
      {
        lat: photographer.latitude,
        lng: photographer.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { photographer: photographer })
      }
    end
  end

  def show
    @photographer = Photographer.find(params[:id])
    @booking = Booking.new
  end
end
