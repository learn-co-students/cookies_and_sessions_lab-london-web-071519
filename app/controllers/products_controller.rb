class ProductsController < ApplicationController

    def index
     @cart = cart
    #  byebug
    end

    def add

        # @cart << params[:item]
        cart << params[:/][:product]
        # # cart << params[:product]
        redirect_to '/'

    end


end
