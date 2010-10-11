class HomeController < ApplicationController
  
  def index
    redirect_to :controller => 'events', :action => 'index'
  end
  
end
