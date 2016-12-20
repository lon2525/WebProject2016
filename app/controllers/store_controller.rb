class StoreController < ApplicationController
  def index
  	@produits = Produit.order(:nom)
  end 

  def show
  	@produit = Produit.find(params[:id])
  end
end
