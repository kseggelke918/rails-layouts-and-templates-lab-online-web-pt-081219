class StoreAdminController < ApplicationController
  layout "admin"
  
  def admin
  end
  
  def home 
  end 
  
  def orders 
    redner :layout => "order_administration"
  end 
end
