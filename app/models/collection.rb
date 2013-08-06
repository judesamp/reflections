class Group < ActiveRecord::Base
  validates :name, presence: true
  has_many :reflections
  has_many :user_group_joins
  has_many :users, through: :user_group_joins
end
