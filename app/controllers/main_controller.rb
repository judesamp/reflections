class MainController < ApplicationController
  before_action :set_reflection, only: [:show, :edit, :update, :destroy]
  
  
 
 
 
  def index
    @sidebar_list = Reflection.paginate(:page => params[:page], :per_page => 10)
  end
  
  
end
