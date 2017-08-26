class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.float :total_price
      t.integer :item_count
      t.text :notes

      t.timestamps
    end
  end
end
