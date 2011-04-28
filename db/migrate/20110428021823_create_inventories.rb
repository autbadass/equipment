class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.integer :parent
      t.string :type
      t.string :sn
      t.text :location

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
