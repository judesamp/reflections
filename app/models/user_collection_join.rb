class UserCollectionJoin < ActiveRecord::Base
  belongs_to :collection
  belongs_to :user
end
