class AddVendeurIdToProduits < ActiveRecord::Migration
  def change
    add_column :produits, :vendeur_id, :integer
  end
end
