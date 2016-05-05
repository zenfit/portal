class WelcomeController < ApplicationController

  def index
    @camps = Stripe::Product.list.data
  end

end
