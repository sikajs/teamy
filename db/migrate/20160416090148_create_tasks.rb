class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name,  null: false
      t.text :description
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
