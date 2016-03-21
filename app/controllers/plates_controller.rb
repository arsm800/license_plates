class PlatesController < ApplicationController

  def index
    @plates = Plate.all
  end

  def show
    @plates = Plate.find(params[:id])
  end

  def update
    @plate = Plate.find(params[:id])
    @plate.update(plate_params)
    redirect_to @plate
  end

end
