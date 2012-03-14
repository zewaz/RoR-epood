class AboutController < ApplicationController
  def index
    @about= "About.all"
  end
  
  def show
    redirect_to :action => :index
  end
end