class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :tasklists do |t|
      t.string :name, null: false
      t.text :description
      t.integer :user_id
      t.timestamps
    end
  end
end
