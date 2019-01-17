class StaticController < ApplicationController
  
  def orders
    render :layout => "order_administration"
  end
  
  def invoice 
    render :layout => false 
  end 
  
end