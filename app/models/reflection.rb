class Reflection < ActiveRecord::Base
  validates_presence_of :text, :collection_id
  belongs_to :collection
  
end
