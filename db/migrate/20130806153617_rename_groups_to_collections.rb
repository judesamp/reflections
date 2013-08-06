class RenameGroupsToCollections < ActiveRecord::Migration
  def change
    rename_table :groups, :collections
  end
end
