class MainController < ApplicationController
  before_action :set_reflection, only: [:show, :edit, :update, :destroy]
  
  def index
    @sidebar_list = free_devotions.paginate(:page => params[:page], :per_page => 10)
    #@sidebar_list = user_devotions.paginate(:page => params[:page], :per_page => 10)
  end
  
  def user_devotions
    @test = current_user.groups.reflections
  end
  

  def free_devotions
    current_free_devotions = Collection.find_by name: 'Free'
    current_free_devotions.reflections
  end
end
