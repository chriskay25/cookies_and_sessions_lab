class ProductsController < ApplicationController

  def index

  end 

  def add
    cart = session[:cart] ||= []
    cart << params[:product]
    redirect_to root_path
  end 

end 