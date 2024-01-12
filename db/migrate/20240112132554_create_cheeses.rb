class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.boolean :is_best_seller
      t.integer :price

      t.timestamps
    end
  end
end
