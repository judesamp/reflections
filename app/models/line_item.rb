class LineItem < ActiveRecord::Base
  belongs_to :collection
  belongs_to :cart
end
