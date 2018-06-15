class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :ceo
      t.string :beauty_ranking
      t.integer :product_id

      t.timestamps

    end
  end
end
