class CreatePilots < ActiveRecord::Migration[5.0]
  def change
    create_table :pilots do |t|
      t.string :name
      t.string :function
      t.string :position
      t.integer :experience
      t.string :short_desc
      t.string :full_desc
      t.string :picture_1
      t.string :picture_2
      t.string :picture_3
      t.string :picture_4

      t.timestamps
    end
  end
end
