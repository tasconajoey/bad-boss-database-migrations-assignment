class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :location
      t.integer :locations
    end
  end
end
