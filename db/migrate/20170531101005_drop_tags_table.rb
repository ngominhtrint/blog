class DropTagsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :tags
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
