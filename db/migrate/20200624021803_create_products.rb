class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :category
      t.integer :quantity
      t.integer :price
      t.string :photo

      t.timestamps null: false
    end
  end
end
