class ItemsController < ApplicationController
  def index
    @items = Item.by_category(params[:category_slug])
                 .paginate(:page => params[:page], :per_page => 5)
    render json: @items
  end

  def count
    @count = {count: Item.by_category(params[:category_slug]).count()}
    render json: @count
  end

  def show
    @item = Item.friendly.find(params[:id])
    render json: @item
  end

end
