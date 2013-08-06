class Reflection < ActiveRecord::Base
  validates_presence_of :text, :group_id
  belongs_to :group
  
end
