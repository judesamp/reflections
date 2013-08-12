class FixColumnName < ActiveRecord::Migration
  def self.up
     rename_column :reflections, :group_id, :collection_id
   end
end
