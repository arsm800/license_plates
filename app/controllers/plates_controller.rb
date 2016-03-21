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

  def new
    @plate = Plate.new
  end

  def edit
    @plate = Plate.find(params[:id])
  end

  def update
    @plate = Plate.find(params[:id])
    @plate.update(plate_params)
  end

end
