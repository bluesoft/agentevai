class HomeController < ApplicationController
  
  before_filter :authenticate
  
  def index
    redirect_to :controller => 'events', :action => 'index'
  end
  
end
