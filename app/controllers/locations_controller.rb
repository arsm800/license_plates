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

  def edit
    @location = Location.find(params[:id]) #Why does :id work and :location_id not work?
  end

  def update
    @location = Location.find(params[:id])
    @location.update(location_params)
    redirect_to locations_path(@location)
  end

  def destroy
    @location = Location.find(params[:id])
    @location.destroy
    redirect_to locations_path(@location)
  end

  def locations_json
    @location = Location.all
    render status: 200, json: @location.to_json
  end

  private
  def location_params
    params.require(:location).permit(:country, :territory, :territory_type)
  end

end
