class Reflection < ActiveRecord::Base
  validates_presence_of :text
  has_many :groups
  has_many :users, through: :groups
  
  
  
  
end
