class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :item
      t.string :product_image
      t.integer :price

      t.timestamps
    end
  end
end
