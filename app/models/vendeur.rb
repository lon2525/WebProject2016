class Vendeur < ActiveRecord::Base
	has_one :products
	validates :pseudo, :nom, :presence => true
	
end
