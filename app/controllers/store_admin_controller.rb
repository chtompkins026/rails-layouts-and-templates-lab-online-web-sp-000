class StaticController < ApplicationController
  
  def orders
    render :layout => "order_administration"
  end
  
end