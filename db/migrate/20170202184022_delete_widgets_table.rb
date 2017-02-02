class DeleteWidgetsTable < ActiveRecord::Migration[5.0]
  def change
    def up
      drop_table :widgets
    end
    def down
      raise ActiveRecord::IrreversibleMigration
    end
  end
end
