class CreateCabs < ActiveRecord::Migration[5.0]
  def change
    create_table :cabs do |t|
      t.float :latitude
      t.float :longitude
      t.boolean :assigned, default: false
      t.string :color
      t.timestamps null: false
      t.timestamps
    end
  end
end
