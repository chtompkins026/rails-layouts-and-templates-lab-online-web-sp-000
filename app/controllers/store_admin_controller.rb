class StaticController < ApplicationController
  
  def orders
    render :layout => "orders"
  end
  
end