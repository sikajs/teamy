class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name,  null: false
      t.text :description
      t.datetime :due_date
      t.boolean :complete,  default: false
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
