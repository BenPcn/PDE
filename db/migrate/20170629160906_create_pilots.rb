class CreatePilots < ActiveRecord::Migration[5.0]
  def change
    create_table :pilots do |t|
      t.string :name
      t.string :function
      t.string :position
      t.integer :experience
      t.string :short_desc
      t.string :full_desc
      t.string :picture_off_url
      t.string :picture_2_url
      t.string :picture_3_url
      t.string :picture_4_url

      t.timestamps
    end
  end
end
