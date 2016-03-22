class LocationsController < ApplicationController

  def index
    @locations = Location.all
  end

  def show
    @location = Location.find(params[:id])
  end

  def new
    @locations = Location.new
  end

  def create
    @location = Location.create(location_params)
    redirect_to locations_path(@location)
  end

  def update
    @location = Location.find(params[:id])
    @location.update(location_params)
    redirect_to locations_path(@location)
  end

  private
  def location_params
    params.require(:location).permit(:country, :territory, :territory_type)
  end

end
