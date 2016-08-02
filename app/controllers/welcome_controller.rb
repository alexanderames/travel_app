class WelcomeController < ApplicationController
  def index
    @homestate = 'Arizona'
    @countries = ['Spain', 'Italy', 'New_Zealand']
    @images = ['madrid.jpg', 'newZ.jpg', 'venice.jpg']
  end

  def about
    @color = params[:color]
    @shoe_size = params[:size].to_i
  end
  
  def contact
  
  end
  
end
