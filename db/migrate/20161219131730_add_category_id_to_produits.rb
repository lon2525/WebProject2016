class AddCategoryIdToProduits < ActiveRecord::Migration
  def change
    add_column :produits, :category_id, :integer
  end
end
