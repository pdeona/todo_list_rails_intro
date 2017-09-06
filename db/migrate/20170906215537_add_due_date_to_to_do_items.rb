class AddDueDateToToDoItems < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :due_by, :string
    add_reference :todo_items, :todo_item, foreign_key: true
  end
end
