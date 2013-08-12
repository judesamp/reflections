class FixAnotherColumnName < ActiveRecord::Migration
  def change
    rename_column :user_group_joins, :group_id, :collection_id
  end
end
