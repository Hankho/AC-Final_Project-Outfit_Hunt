class Outfit < ApplicationRecord
	has_many :outfit_componentships dependent: :destroy
	has_many :components, :through => :outfit_componentships
end
