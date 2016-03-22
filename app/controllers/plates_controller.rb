class PlatesController < ApplicationController

  def index
    @location = Location.find(params[:location_id])
    @plates = @location.plates
  end

  def show
    @plates = Plate.find(params[:id])
  end

  def new
    @location = Location.find(params[:location_id])
    @plate = @location.plates.new
  end

  def create
    # @plate = Plate.new(plate_params)
    # @location = Location.find(params[:location_id])
    # @plate.location_id = @location.id
    # @plate.save

    @location = Location.find(params[:location_id])
    @plate = @location.plates.create!(plate_params)

    redirect_to location_plates_path(@location)
  end

  def edit
    @plate = Plate.find(params[:id])
    @location = Location.find(params[:location_id])
  end

  def update
    @plate = Plate.find(params[:id])
    @plate.update(plate_params)
    redirect_to plates_path(@plate)
  end

  def destroy
    @plate = Plate.find(params[:id])
    @plate.destroy
    redirect_to plates_path(@plate)
  end

  def list
    @plates = Plate.all
  end

  private
  def plate_params
    params.require(:plate).permit(:number, :year, :style, :source, :date_acquired)
  end
end
