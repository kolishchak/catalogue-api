class ItemsController < ApplicationController
  def index
    @items = Item.by_category(params[:category_slug])
                 .paginate(:page => params[:page], :per_page => 10)
    render json: @items
  end

  def show
    @item = Item.friendly.find(params[:id])
    render json: @item
  end

end
