class StoreController < ApplicationController
  layout 'store_container'
  
  def index
    @collections = Collection.order(:created_at).where("price > 0.0")
  end
  
  def free
    @free_collections = Collection.order(:created_at).where("price < 0.01" )
  end
  
end
