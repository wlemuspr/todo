class CreateTodoLists < ActiveRecord::Migration[6.0]
  has_many :todo_items
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
