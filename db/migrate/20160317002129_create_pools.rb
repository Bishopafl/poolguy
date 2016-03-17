class CreatePools < ActiveRecord::Migration
  def change
    create_table :pools do |t|
      t.integer :gallons
      t.string :filter
      t.boolean :screen
      t.string :location

      t.timestamps null: false
    end
  end
end
