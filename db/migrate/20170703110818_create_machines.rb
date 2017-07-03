class CreateMachines < ActiveRecord::Migration[5.0]
  def change
    create_table :machines do |t|
      t.references :pilot, foreign_key: true
      t.string :name
      t.string :brand
      t.string :power
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
