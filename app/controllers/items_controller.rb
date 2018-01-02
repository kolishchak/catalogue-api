class ItemsController < ApplicationController
  def index
    @items = Item.all
    render json: @items
  end

  def show
    @item = Item.friendly.find(params[:id])
    render json: @item
  end
end
