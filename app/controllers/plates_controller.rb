class PlatesController < ApplicationController

  def index
    @plates = Plate.all
  end

  def show
    @plates = Plate.find(params[:id])
  end

end
