class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :task
      t.integer :user_id
      t.date :date
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
