class RenameUserGroupJoinsToUserCollectionJoins < ActiveRecord::Migration
  def change
    rename_table :user_group_joins, :user_collection_joins
  end
 
end
