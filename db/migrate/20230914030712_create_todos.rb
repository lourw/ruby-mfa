class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.text :item_name
      t.boolean :is_complete

      t.timestamps
    end
  end
end
