class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :address
      t.text :opening_hours

      t.timestamps
    end
  end
end
