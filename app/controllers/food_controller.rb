class FoodController < ApplicationController

  def index
    menu = Food.all
    render json: menu.as_json
  end

  def create
    new.Food(
      name: params["name"],
      description: params["description"],
      price: params["price"]
    )
  end

end
