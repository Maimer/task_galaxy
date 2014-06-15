class CreateUserTaskLists < ActiveRecord::Migration
  def change
    create_table :user_task_lists do |t|
      t.integer :user_id
      t.integer :tasklist_id
    end
  end
end
