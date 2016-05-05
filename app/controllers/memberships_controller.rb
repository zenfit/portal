class MembershipsController < ApplicationController
  def new
    plans = Stripe::Plan.list.data
    @upfront_plans = plans.select{ |p| p['id'].include? 'upfront' }
    @monthly_plans =   plans.select{ |p| p['id'].include? 'monthly' }
  end

end
