class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.text :body
      t.integer :inventory_id
      t.datetime :datetime

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
