class HomeController < ApplicationController
  def index
  end
  
  def result
    @username=params[:username]  
    
    whats = ['바보스러움','멍청함','똑똑함','천재성','매력','똘끼','자유분방함']
    @what=whats.sample(3)
    @spoon=(1..5).to_a.sample(2)
    
  end 
end
