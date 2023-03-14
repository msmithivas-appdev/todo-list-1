class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :status
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end