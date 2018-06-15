class AddProductCountToBrands < ActiveRecord::Migration[5.0]
  def change
    add_column :brands, :products_count, :integer
  end
end
