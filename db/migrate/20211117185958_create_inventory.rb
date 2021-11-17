class CreateInventory < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.string :title
      t.decimal :price, precision: 5, scale: 2
      t.integer :qty
      t.string :status
      t.string :sku
      t.string :description
      t.string :tags

      t.timestamps
    end
  end
end
