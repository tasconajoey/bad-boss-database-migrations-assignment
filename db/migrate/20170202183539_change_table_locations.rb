class ChangeTableLocations < ActiveRecord::Migration[5.0]
  def change
    def up
      remove_column :locations, :locations
      remove_column :locations, :location
      remove_column :locations, :name
      add_column :locations, :weather, :string
      add_column :locations, :city, :string
    end
    def down
      add_column :locations, :locations, :integer
      add_column :locations, :location, :string
      add_column :locations, :name, :string
      remove_column :locations, :weather, :string
      remove_column :locations, :city, :string
    end
  end
end
