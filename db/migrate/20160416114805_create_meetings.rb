class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :topic, null: false
      t.text :description
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
