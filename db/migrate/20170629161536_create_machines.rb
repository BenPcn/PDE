class CreateMachines < ActiveRecord::Migration[5.0]
  def change
    create_table :machines do |t|
      t.references :pilot, foreign_key: true
      t.string :name
      t.string :brand
      t.string :power
      t.string :age
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
