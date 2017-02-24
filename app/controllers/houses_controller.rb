class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

end

private
def house_params
  params.require(:house).permit(:manor, :img_url)
end
