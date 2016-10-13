class Item < ApplicationRecord
	has_many :outfit_itemships, dependent: :destroy
	has_many :outfits, :through => :outfit_itemships
end
