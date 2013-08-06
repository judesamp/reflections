class AddGroupIdToReflection < ActiveRecord::Migration
  def change
    add_column :reflections, :group_id, :integer
  end
end
