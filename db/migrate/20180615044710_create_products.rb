class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :benefits
      t.string :price
      t.text :comments
      t.boolean :purchased
      t.integer :brand_id

      t.timestamps

    end
  end
end
