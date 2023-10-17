class CreateClassRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :class_rooms do |t|
      t.string :name
      t.boolean :avaiable
      t.date :start_time
      t.integer :student_number

      t.timestamps
    end
  end
end
