class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.string :nom
      t.text :description
      t.decimal :prix

      t.timestamps null: false
    end
  end
end
