class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :descripton
      t.decimal :price
      t.integer :stock_quantity

      t.timestamps
    end
  end
end
