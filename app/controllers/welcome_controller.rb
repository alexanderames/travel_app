class WelcomeController < ApplicationController
  def index
    @homestate = 'Arizona'
    @us = {"capital city" => "Phoenix",
          "favorite city" => "San Diego",
          "favorite state" => "New York",
          "flag colors" => ['blue', 'yellow', 'red']}
    @countries = ['Spain', 'Italy', 'New_Zealand']
    @images = ['madrid.jpg', 'newZ.jpg', 'venice.jpg'].shuffle
  end

  def about
    @color = params[:color]
    @shoe_size = params[:size].to_i
  end
  
  def contact
  
  end
  
end
