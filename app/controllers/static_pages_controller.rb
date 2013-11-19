class StaticPagesController < ApplicationController
  def home
  end

  def refresh_price
  	render :partial => "price.html.erb"
  end
end
