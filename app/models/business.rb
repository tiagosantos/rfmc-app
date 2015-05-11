class Business < ActiveRecord::Base
	has_many :contacts
	validates :nickname, presence: true

	def self.search(query)
		if query.present?
			where(['nickname ILIKE :query OR
				other ILIKE :query OR
				corporate_name ILIKE :query', query: "%#{query}%"])
		else
			all
		end

	end

end
