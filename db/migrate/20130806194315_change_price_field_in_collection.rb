class ChangePriceFieldInCollection < ActiveRecord::Migration
  def change
    change_column :collections, :price, :decimal, precision: 8, scale:2
  end
end
