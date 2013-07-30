class Group < ActiveRecord::Base
  validates :name, presence: true
  has_many :reflections
  has_many :users
end
