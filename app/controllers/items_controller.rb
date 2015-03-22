class ItemsController < ApplicationController
  def create
  	@item = Item.new(item_params)
  	if @item.save	
  		redirect_to(:back)
  	else
  		render text: @item.errors
  	end
  end

  def destory
  end


  private
  	def item_params
  		params.require(:item).permit(:name, :price, :brief, :totalPrice, :quantity)
  	end
end
