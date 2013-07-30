class AddScriptureToReflections < ActiveRecord::Migration
  def change
    add_column :reflections, :scripture, :string
  end
end
