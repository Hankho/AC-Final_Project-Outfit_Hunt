class Component < ApplicationRecord
	has_many :outfit_componentships dependent: :destroy
	has_many :outfits, :through => :outfit_componentships
end
