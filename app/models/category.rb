class Category < ActiveRecord::Base

	has_many :produits #1ER type association
	validates :description, :nom, :presence => true

end
