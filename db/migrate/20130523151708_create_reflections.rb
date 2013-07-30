class CreateReflections < ActiveRecord::Migration
  def change
    create_table :reflections do |t|
      t.text :text
      t.string :prayer
      t.string :question

      t.timestamps
    end
  end
end
