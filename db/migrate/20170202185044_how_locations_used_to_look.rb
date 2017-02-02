class HowLocationsUsedToLook < ActiveRecord::Migration[5.0]
  def up
    add_column :locations, :locations, :integer
    remove_column :locations, :weather
    remove_column :locations, :city
  end
  def down
    remove_column :locations, :locations
    add_column :locations, :weather, :string
    add_column :locations, :city, :string
  end
end
