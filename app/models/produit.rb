class Produit < ActiveRecord::Base

	belongs_to :category #2eme type d'association
	belongs_to :vendeur
	validates :description, :nom, :prix, :presence => true
	validates :prix, :numericality => true
end
