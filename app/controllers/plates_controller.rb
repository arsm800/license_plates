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

  def create
    @plate = Plate.create(plate_params)
    redirect_to plates_path(@plate)
  end

  def edit
    @plate = Plate.find(params[:id])
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

  private
  def plate_params
    params.require(:plate).permit(:number, :year, :style, :source, :date_acquired)
  end
end
