class ItemsController < ApplicationController

  def index
    items = params[:category_slug] ? Item.by_category(params[:category_slug]) : Item.all
    items = items.paginate(page: params[:page], :per_page => 5)
    render json: items
  end

  def show
    item = Item.friendly.find(params[:id])
    render json: item
  end

  def count
    records = Item.calculate(params[:category_slug])
    render json: records
  end

end
