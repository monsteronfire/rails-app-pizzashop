class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :size
      t.float :price

      t.timestamps
    end
  end
end
