class HowLocationsUsedToLook < ActiveRecord::Migration[5.0]
  def change
    def up
      add_column :locations, :locations
      add_column :locations, :location
      add_column :locations, :name
      remove_column :locations, :weather, :string
      remove_column :locations, :city, :string
    end
    def down
      remove_column :locations, :locations, :integer
      remove_column :locations, :location, :string
      remove_column :locations, :name, :string
      add_column :locations, :weather, :string
      add_column :locations, :city, :string
    end
  end
end
