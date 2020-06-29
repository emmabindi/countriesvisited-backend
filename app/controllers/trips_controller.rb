class TripsController < ApplicationController

  def index
    @trips = Trip.all
    render json: @trips
  end

  def create
    Trip.create(trip_params)
    head 200
  end

  private 
  def trip_params
    params.require(:trips).permit(:country, :activities, :highlights, :year, :photo)
  end
end
