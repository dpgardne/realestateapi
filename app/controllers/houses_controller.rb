class HousesController < ApplicationController

def index
  render json: { status: 200, houses: House.all  }
end


def show
  p "these are the params: "
  p params
  one_house = House.find(params[:id])
  render json: { status: 200, house: one_house}
end

  def create
    house = House.new(house_params)

    if house.save
      render json: {status: 201, house: house}
    else
      render json: {status: 422, house: house }
  end
end

def update
    house = House.find(params[:id])
    house.update(house_params)
    render json: {status: 200, house: house}
end

def destroy
    House.destroy(params[:id])
    render json: { status: 204}
end

  private
  def house_params
    params.require(:house).permit(:title, :selling_price, :address)
  end


end
